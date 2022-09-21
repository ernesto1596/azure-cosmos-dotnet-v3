// ------------------------------------------------------------
// Copyright (c) Microsoft Corporation.  All rights reserved.
// ------------------------------------------------------------

namespace Microsoft.Azure.Cosmos
{
    using System.Net;
    using Telemetry;

    internal sealed class OpenTelemetryResponse<T> : OpenTelemetryAttributes
    {
        internal OpenTelemetryResponse(FeedResponse<T> responseMessage)
        : this(
               statusCode: responseMessage.StatusCode,
               requestCharge: responseMessage.Headers?.RequestCharge,
               responseContentLength: responseMessage?.Headers?.ContentLength,
               diagnostics: responseMessage.Diagnostics,
               itemCount: responseMessage.Headers?.ItemCount,
               requestMessage: responseMessage.RequestMessage,
               subStatusCode: (int)responseMessage.Headers?.SubStatusCode)
        {
        }

        internal OpenTelemetryResponse(Response<T> responseMessage)
           : this(
                  statusCode: responseMessage.StatusCode,
                  requestCharge: responseMessage.Headers?.RequestCharge,
                  responseContentLength: responseMessage?.Headers?.ContentLength,
                  diagnostics: responseMessage.Diagnostics,
                  itemCount: responseMessage.Headers?.ItemCount,
                  requestMessage: responseMessage.RequestMessage,
                  subStatusCode: (int)responseMessage.Headers?.SubStatusCode)
        {
        }

        private OpenTelemetryResponse(
           HttpStatusCode statusCode,
           double? requestCharge,
           string responseContentLength,
           CosmosDiagnostics diagnostics,
           string itemCount,
           RequestMessage requestMessage,
           int subStatusCode)
           : base(requestMessage)
        {
            this.StatusCode = statusCode;
            this.RequestCharge = requestCharge;
            this.ResponseContentLength = responseContentLength;
            this.Diagnostics = diagnostics;
            this.ItemCount = itemCount;
            this.SubStatusCode = subStatusCode;
        }

        internal OpenTelemetryResponse(FeedResponse<T> responseMessage, ContainerInternal container)
          : base(responseMessage.RequestMessage)
        {
            this.StatusCode = responseMessage.StatusCode;
            this.RequestCharge = responseMessage.Headers?.RequestCharge;
            this.ResponseContentLength = responseMessage?.Headers?.ContentLength ?? OpenTelemetryAttributes.NotAvailable;
            this.Diagnostics = responseMessage.Diagnostics;
            this.ItemCount = responseMessage.Headers?.ItemCount ?? OpenTelemetryAttributes.NotAvailable;

            this.ContainerName = container?.Id ?? OpenTelemetryAttributes.NotAvailable;
            this.DatabaseName = container?.Database?.Id ?? OpenTelemetryAttributes.NotAvailable;
        }

        internal OpenTelemetryResponse(FeedResponse<T> responseMessage, string databaseName)
        : base(responseMessage.RequestMessage)
        {
            this.StatusCode = responseMessage.StatusCode;
            this.RequestCharge = responseMessage.Headers?.RequestCharge;
            this.ResponseContentLength = responseMessage?.Headers?.ContentLength ?? OpenTelemetryAttributes.NotAvailable;
            this.Diagnostics = responseMessage.Diagnostics;
            this.ItemCount = responseMessage.Headers?.ItemCount ?? OpenTelemetryAttributes.NotAvailable;

            this.DatabaseName = databaseName ?? OpenTelemetryAttributes.NotAvailable;
        }
    }
}
