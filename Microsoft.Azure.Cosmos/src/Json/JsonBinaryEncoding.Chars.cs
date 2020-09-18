﻿// ------------------------------------------------------------
// Copyright (c) Microsoft Corporation.  All rights reserved.
// ------------------------------------------------------------

namespace Microsoft.Azure.Cosmos.Json
{
    using System;
    using System.Collections;
    using System.Collections.Immutable;
    using Microsoft.Azure.Documents;

    internal static partial class JsonBinaryEncoding
    {
        public readonly struct Chars
        {
            public static readonly Chars DateTime = Chars.Create(
                list: new char[] { ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', ':', '-', '.', 'T', 'Z' },
                charSet: new byte[] { 0x00, 0x00, 0x00, 0x00, 0x01, 0x60, 0xff, 0x07, 0x00, 0x00, 0x10, 0x04, 0x00, 0x00, 0x00, 0x00 },
                charToByte: new byte[]
                {
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x0C, 0x0D, 0xFF,
                    0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08,
                    0x09, 0x0A, 0x0B, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0x0E, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0x0F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                },
                byteToTwoChars: new ushort[]
                {
                    0x2020, 0x2030, 0x2031, 0x2032, 0x2033, 0x2034, 0x2035, 0x2036,
                    0x2037, 0x2038, 0x2039, 0x203a, 0x202d, 0x202e, 0x2054, 0x205a,
                    0x3020, 0x3030, 0x3031, 0x3032, 0x3033, 0x3034, 0x3035, 0x3036,
                    0x3037, 0x3038, 0x3039, 0x303a, 0x302d, 0x302e, 0x3054, 0x305a,
                    0x3120, 0x3130, 0x3131, 0x3132, 0x3133, 0x3134, 0x3135, 0x3136,
                    0x3137, 0x3138, 0x3139, 0x313a, 0x312d, 0x312e, 0x3154, 0x315a,
                    0x3220, 0x3230, 0x3231, 0x3232, 0x3233, 0x3234, 0x3235, 0x3236,
                    0x3237, 0x3238, 0x3239, 0x323a, 0x322d, 0x322e, 0x3254, 0x325a,
                    0x3320, 0x3330, 0x3331, 0x3332, 0x3333, 0x3334, 0x3335, 0x3336,
                    0x3337, 0x3338, 0x3339, 0x333a, 0x332d, 0x332e, 0x3354, 0x335a,
                    0x3420, 0x3430, 0x3431, 0x3432, 0x3433, 0x3434, 0x3435, 0x3436,
                    0x3437, 0x3438, 0x3439, 0x343a, 0x342d, 0x342e, 0x3454, 0x345a,
                    0x3520, 0x3530, 0x3531, 0x3532, 0x3533, 0x3534, 0x3535, 0x3536,
                    0x3537, 0x3538, 0x3539, 0x353a, 0x352d, 0x352e, 0x3554, 0x355a,
                    0x3620, 0x3630, 0x3631, 0x3632, 0x3633, 0x3634, 0x3635, 0x3636,
                    0x3637, 0x3638, 0x3639, 0x363a, 0x362d, 0x362e, 0x3654, 0x365a,
                    0x3720, 0x3730, 0x3731, 0x3732, 0x3733, 0x3734, 0x3735, 0x3736,
                    0x3737, 0x3738, 0x3739, 0x373a, 0x372d, 0x372e, 0x3754, 0x375a,
                    0x3820, 0x3830, 0x3831, 0x3832, 0x3833, 0x3834, 0x3835, 0x3836,
                    0x3837, 0x3838, 0x3839, 0x383a, 0x382d, 0x382e, 0x3854, 0x385a,
                    0x3920, 0x3930, 0x3931, 0x3932, 0x3933, 0x3934, 0x3935, 0x3936,
                    0x3937, 0x3938, 0x3939, 0x393a, 0x392d, 0x392e, 0x3954, 0x395a,
                    0x3a20, 0x3a30, 0x3a31, 0x3a32, 0x3a33, 0x3a34, 0x3a35, 0x3a36,
                    0x3a37, 0x3a38, 0x3a39, 0x3a3a, 0x3a2d, 0x3a2e, 0x3a54, 0x3a5a,
                    0x2d20, 0x2d30, 0x2d31, 0x2d32, 0x2d33, 0x2d34, 0x2d35, 0x2d36,
                    0x2d37, 0x2d38, 0x2d39, 0x2d3a, 0x2d2d, 0x2d2e, 0x2d54, 0x2d5a,
                    0x2e20, 0x2e30, 0x2e31, 0x2e32, 0x2e33, 0x2e34, 0x2e35, 0x2e36,
                    0x2e37, 0x2e38, 0x2e39, 0x2e3a, 0x2e2d, 0x2e2e, 0x2e54, 0x2e5a,
                    0x5420, 0x5430, 0x5431, 0x5432, 0x5433, 0x5434, 0x5435, 0x5436,
                    0x5437, 0x5438, 0x5439, 0x543a, 0x542d, 0x542e, 0x5454, 0x545a,
                    0x5a20, 0x5a30, 0x5a31, 0x5a32, 0x5a33, 0x5a34, 0x5a35, 0x5a36,
                    0x5a37, 0x5a38, 0x5a39, 0x5a3a, 0x5a2d, 0x5a2e, 0x5a54, 0x5a5a,
                });

            public static readonly Chars LowercaseHex = Chars.Create(
                list: new char[] { '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f' },
                charSet: new byte[] { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x03, 0x00, 0x00, 0x00, 0x00, 0x7e, 0x00, 0x00, 0x00 },
                charToByte: new byte[]
                {
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
                    0x08, 0x09, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                },
                byteToTwoChars: new ushort[]
                {
                    0x3030, 0x3031, 0x3032, 0x3033, 0x3034, 0x3035, 0x3036, 0x3037,
                    0x3038, 0x3039, 0x3061, 0x3062, 0x3063, 0x3064, 0x3065, 0x3066,
                    0x3130, 0x3131, 0x3132, 0x3133, 0x3134, 0x3135, 0x3136, 0x3137,
                    0x3138, 0x3139, 0x3161, 0x3162, 0x3163, 0x3164, 0x3165, 0x3166,
                    0x3230, 0x3231, 0x3232, 0x3233, 0x3234, 0x3235, 0x3236, 0x3237,
                    0x3238, 0x3239, 0x3261, 0x3262, 0x3263, 0x3264, 0x3265, 0x3266,
                    0x3330, 0x3331, 0x3332, 0x3333, 0x3334, 0x3335, 0x3336, 0x3337,
                    0x3338, 0x3339, 0x3361, 0x3362, 0x3363, 0x3364, 0x3365, 0x3366,
                    0x3430, 0x3431, 0x3432, 0x3433, 0x3434, 0x3435, 0x3436, 0x3437,
                    0x3438, 0x3439, 0x3461, 0x3462, 0x3463, 0x3464, 0x3465, 0x3466,
                    0x3530, 0x3531, 0x3532, 0x3533, 0x3534, 0x3535, 0x3536, 0x3537,
                    0x3538, 0x3539, 0x3561, 0x3562, 0x3563, 0x3564, 0x3565, 0x3566,
                    0x3630, 0x3631, 0x3632, 0x3633, 0x3634, 0x3635, 0x3636, 0x3637,
                    0x3638, 0x3639, 0x3661, 0x3662, 0x3663, 0x3664, 0x3665, 0x3666,
                    0x3730, 0x3731, 0x3732, 0x3733, 0x3734, 0x3735, 0x3736, 0x3737,
                    0x3738, 0x3739, 0x3761, 0x3762, 0x3763, 0x3764, 0x3765, 0x3766,
                    0x3830, 0x3831, 0x3832, 0x3833, 0x3834, 0x3835, 0x3836, 0x3837,
                    0x3838, 0x3839, 0x3861, 0x3862, 0x3863, 0x3864, 0x3865, 0x3866,
                    0x3930, 0x3931, 0x3932, 0x3933, 0x3934, 0x3935, 0x3936, 0x3937,
                    0x3938, 0x3939, 0x3961, 0x3962, 0x3963, 0x3964, 0x3965, 0x3966,
                    0x6130, 0x6131, 0x6132, 0x6133, 0x6134, 0x6135, 0x6136, 0x6137,
                    0x6138, 0x6139, 0x6161, 0x6162, 0x6163, 0x6164, 0x6165, 0x6166,
                    0x6230, 0x6231, 0x6232, 0x6233, 0x6234, 0x6235, 0x6236, 0x6237,
                    0x6238, 0x6239, 0x6261, 0x6262, 0x6263, 0x6264, 0x6265, 0x6266,
                    0x6330, 0x6331, 0x6332, 0x6333, 0x6334, 0x6335, 0x6336, 0x6337,
                    0x6338, 0x6339, 0x6361, 0x6362, 0x6363, 0x6364, 0x6365, 0x6366,
                    0x6430, 0x6431, 0x6432, 0x6433, 0x6434, 0x6435, 0x6436, 0x6437,
                    0x6438, 0x6439, 0x6461, 0x6462, 0x6463, 0x6464, 0x6465, 0x6466,
                    0x6530, 0x6531, 0x6532, 0x6533, 0x6534, 0x6535, 0x6536, 0x6537,
                    0x6538, 0x6539, 0x6561, 0x6562, 0x6563, 0x6564, 0x6565, 0x6566,
                    0x6630, 0x6631, 0x6632, 0x6633, 0x6634, 0x6635, 0x6636, 0x6637,
                    0x6638, 0x6639, 0x6661, 0x6662, 0x6663, 0x6664, 0x6665, 0x6666,
                });

            public static readonly Chars UppercaseHex = Chars.Create(
                list: new char[] { '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F' },
                charSet: new byte[] { 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x03, 0x7e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },
                charToByte: new byte[]
                {
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07,
                    0x08, 0x09, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                },
                byteToTwoChars: new ushort[]
                {
                    0x3030, 0x3031, 0x3032, 0x3033, 0x3034, 0x3035, 0x3036, 0x3037,
                    0x3038, 0x3039, 0x3041, 0x3042, 0x3043, 0x3044, 0x3045, 0x3046,
                    0x3130, 0x3131, 0x3132, 0x3133, 0x3134, 0x3135, 0x3136, 0x3137,
                    0x3138, 0x3139, 0x3141, 0x3142, 0x3143, 0x3144, 0x3145, 0x3146,
                    0x3230, 0x3231, 0x3232, 0x3233, 0x3234, 0x3235, 0x3236, 0x3237,
                    0x3238, 0x3239, 0x3241, 0x3242, 0x3243, 0x3244, 0x3245, 0x3246,
                    0x3330, 0x3331, 0x3332, 0x3333, 0x3334, 0x3335, 0x3336, 0x3337,
                    0x3338, 0x3339, 0x3341, 0x3342, 0x3343, 0x3344, 0x3345, 0x3346,
                    0x3430, 0x3431, 0x3432, 0x3433, 0x3434, 0x3435, 0x3436, 0x3437,
                    0x3438, 0x3439, 0x3441, 0x3442, 0x3443, 0x3444, 0x3445, 0x3446,
                    0x3530, 0x3531, 0x3532, 0x3533, 0x3534, 0x3535, 0x3536, 0x3537,
                    0x3538, 0x3539, 0x3541, 0x3542, 0x3543, 0x3544, 0x3545, 0x3546,
                    0x3630, 0x3631, 0x3632, 0x3633, 0x3634, 0x3635, 0x3636, 0x3637,
                    0x3638, 0x3639, 0x3641, 0x3642, 0x3643, 0x3644, 0x3645, 0x3646,
                    0x3730, 0x3731, 0x3732, 0x3733, 0x3734, 0x3735, 0x3736, 0x3737,
                    0x3738, 0x3739, 0x3741, 0x3742, 0x3743, 0x3744, 0x3745, 0x3746,
                    0x3830, 0x3831, 0x3832, 0x3833, 0x3834, 0x3835, 0x3836, 0x3837,
                    0x3838, 0x3839, 0x3841, 0x3842, 0x3843, 0x3844, 0x3845, 0x3846,
                    0x3930, 0x3931, 0x3932, 0x3933, 0x3934, 0x3935, 0x3936, 0x3937,
                    0x3938, 0x3939, 0x3941, 0x3942, 0x3943, 0x3944, 0x3945, 0x3946,
                    0x4130, 0x4131, 0x4132, 0x4133, 0x4134, 0x4135, 0x4136, 0x4137,
                    0x4138, 0x4139, 0x4141, 0x4142, 0x4143, 0x4144, 0x4145, 0x4146,
                    0x4230, 0x4231, 0x4232, 0x4233, 0x4234, 0x4235, 0x4236, 0x4237,
                    0x4238, 0x4239, 0x4241, 0x4242, 0x4243, 0x4244, 0x4245, 0x4246,
                    0x4330, 0x4331, 0x4332, 0x4333, 0x4334, 0x4335, 0x4336, 0x4337,
                    0x4338, 0x4339, 0x4341, 0x4342, 0x4343, 0x4344, 0x4345, 0x4346,
                    0x4430, 0x4431, 0x4432, 0x4433, 0x4434, 0x4435, 0x4436, 0x4437,
                    0x4438, 0x4439, 0x4441, 0x4442, 0x4443, 0x4444, 0x4445, 0x4446,
                    0x4530, 0x4531, 0x4532, 0x4533, 0x4534, 0x4535, 0x4536, 0x4537,
                    0x4538, 0x4539, 0x4541, 0x4542, 0x4543, 0x4544, 0x4545, 0x4546,
                    0x4630, 0x4631, 0x4632, 0x4633, 0x4634, 0x4635, 0x4636, 0x4637,
                    0x4638, 0x4639, 0x4641, 0x4642, 0x4643, 0x4644, 0x4645, 0x4646,
                });

            private Chars(
                ImmutableArray<char> list,
                BitArray bitmap,
                ImmutableArray<byte> charToByte,
                ImmutableArray<ushort> byteToTwoChars)
            {
                if (list.Length != 16)
                {
                    throw new ArgumentException($"{nameof(list)} must be length 16.");
                }

                if (bitmap == null)
                {
                    throw new ArgumentNullException(nameof(bitmap));
                }

                if (bitmap.Length != 128)
                {
                    throw new ArgumentException($"{nameof(bitmap)} must be length 128.");
                }

                if (charToByte.Length != 256)
                {
                    throw new ArgumentException($"{nameof(charToByte)} must be length 256.");
                }

                if (byteToTwoChars.Length != 256)
                {
                    throw new ArgumentException($"{nameof(byteToTwoChars)} must be length 256.");
                }

                this.List = list;
                this.Bitmap = bitmap;
                this.CharToByte = charToByte;
                this.ByteToTwoChars = byteToTwoChars;
            }

            public ImmutableArray<char> List { get; }

            public BitArray Bitmap { get; }

            public ImmutableArray<byte> CharToByte { get; }

            public ImmutableArray<ushort> ByteToTwoChars { get; }

            private static Chars Create(char[] list, byte[] charSet, byte[] charToByte, ushort[] byteToTwoChars)
            {
                if (list == null)
                {
                    throw new ArgumentNullException(nameof(list));
                }

                if (charSet == null)
                {
                    throw new ArgumentNullException(nameof(charSet));
                }

                if (charToByte == null)
                {
                    throw new ArgumentNullException(nameof(charToByte));
                }

                if (byteToTwoChars == null)
                {
                    throw new ArgumentNullException(nameof(byteToTwoChars));
                }

                return new Chars(list.ToImmutableArray(), new BitArray(charSet), charToByte.ToImmutableArray(), byteToTwoChars.ToImmutableArray());
            }
        }
    }
}
