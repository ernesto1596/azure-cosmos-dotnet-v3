﻿    # Note if new files are added to the direct.csproj in msdata the new files must be added here
    cd C:\azure-cosmos-dotnet-v3\Microsoft.Azure.Cosmos\src\direct


    Copy-Item  C:\CosmosDB\Product\SDK\.net\Microsoft.Azure.Documents.Client\LegacyXPlatform\CustomTypeExtensions.cs
    Copy-Item  C:\CosmosDB\Product\SDK\.net\Microsoft.Azure.Documents.Client\LegacyXPlatform\CustomNetCoreTypes.cs

    Copy-Item  C:\CosmosDB\Product\SDK\.net\Microsoft.Azure.Documents.Client\LegacyXPlatform\NativeMethods.Darwin.cs

    Copy-Item  C:\CosmosDB\Product\SDK\.net\Microsoft.Azure.Documents.Client\LegacyXPlatform\NativeMethods.Unix.cs

    Copy-Item  C:\CosmosDB\Product\SDK\.net\Microsoft.Azure.Documents.Client\LegacyXPlatform\NativeMethods.Windows.cs

    Copy-Item  C:\CosmosDB\Product\SDK\.net\Microsoft.Azure.Documents.Client\LegacyXPlatform\Platform.cs

    Copy-Item  C:\CosmosDB\Product\SDK\.net\Microsoft.Azure.Documents.Client\LegacyXPlatform\PlatformApis.cs
    Copy-Item  C:\CosmosDB\Product\Cosmos\Core\Core.Trace\DefaultTrace.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\Common\SharedFiles\DefaultTraceEx.cs
    Copy-Item  C:\CosmosDB\Product\Cosmos\Core\Core.Trace\EtwTraceListener.cs
    Copy-Item  C:\CosmosDB\Product\Cosmos\Core\Core.Trace\EtwNativeInterop.cs
 
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\RMResources.Designer.cs C:\azure-cosmos-dotnet-v3\Microsoft.Azure.Cosmos\src\RMResources.Designer.cs

    Copy-Item  C:\CosmosDB\Product\SDK\.net\Microsoft.Azure.Cosmos.Direct\src\BufferProvider.cs
    Copy-Item  C:\CosmosDB\Product\SDK\.net\Microsoft.Azure.Cosmos.Direct\src\BytesDeserializer.cs
    Copy-Item  C:\CosmosDB\Product\SDK\.net\Microsoft.Azure.Cosmos.Direct\src\RntbdStreamReader.cs

    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\TransportAddressUri.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IAddressEnumerator.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IAddressEnumerator.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\AddressEnumerator.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\TransportAddressUri.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\SystemDocument.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\PartitionedSystemDocument.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\RequestedCollectionType.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\UniqueIndexReIndexContext.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\RMResources.resx C:\azure-cosmos-dotnet-v3\Microsoft.Azure.Cosmos\src\RMResources.resx
	Copy-Item  C:\CosmosDB\Product\SDK\.net\Microsoft.Azure.Cosmos.Direct\src\BytesSerializer.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Schema.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\SchemaBuilderMode.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\SchemaDiscoveryPolicy.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Attachment.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\BoundingBoxSpec.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ClientEncryptionKey.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\KeyWrapMetadata.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Document.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\UserDefinedType.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Offer.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\OfferV2.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\OfferContentV2.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\OfferTypeResolver.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Database.cs    
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\DocumentCollection.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\User.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\MaterializedViews.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Permission.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Conflict.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Trigger.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IndexingPolicy.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IndexingMode.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\UniqueKeyPolicy.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\GeospatialConfig.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\GeospatialType.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ConflictResolutionPolicy.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ChangeFeedPolicy.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\CollectionBackupPolicy.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\CollectionBackupType.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\OperationKind.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Snapshot.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\SnapshotContent.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\SnapshotKind.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\SnapshotState.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\SerializableNameValueCollection.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\StoredProcedure.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\StringSegment.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\UserDefinedFunction.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ConflictResolutionMode.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IncludedPath.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ExcludedPath.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\CompositePath.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Index.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IndexJsonConverter.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IndexKind.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Byokconfig.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ByokStatus.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\RangeIndex.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\HashIndex.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\DataType.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\SpatialIndex.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\SpatialType.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\SpatialSpec.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\PermissionMode.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\TriggerType.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\UniqueKey.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\JsonSerializableList.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\RequestOptions.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\AccessCondition.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\AccessConditionType.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\StoreClientFactory.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\LocationNames.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\RegionProximityUtil.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\GeoLinkTypes.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ResourceResponse.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ResourceResponseBase.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IResourceResponse.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IResourceResponseBase.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Address.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\DocumentResponse.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IDocumentResponse.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\PartitionAddressInformation.cs   
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\PerProtocolPartitionAddressInformation.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\FeedResource.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\QueryResult.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Query\QueryPlanGenerationMode.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ApiType.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ByokConfig.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\AuthorizationTokenType.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\BadRequestException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\BitUtils.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ClientSideRequestStatistics.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IClientSideRequestStatistics.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\CloneableStream.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ConcurrentPrng.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\NullSessionContainer.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Collections\DictionaryNameValueCollection.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Collections\DictionaryNameValueCollectionFactory.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Collections\INameValueCollection.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Collections\INameValueCollectionFactory.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Collections\NameValueCollectionWrapper.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Collections\NameValueCollectionWrapperFactory.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Collections\StoreResponseNameValueCollection.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Collections\RequestNameValueCollection.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ConnectionStateListener.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ConsistencyLevel.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Constants.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ByokStatus.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ClientEncryptionPolicy.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ClientEncryptionIncludedPath.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\DocumentServiceRequest.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\DocumentServiceRequestContext.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\DocumentServiceRequestExtensions.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\DocumentServiceResponse.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ExceptionExtensions.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\GoneException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Helpers.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\HttpClientExtension.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\HttpConstants.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\HttpUtility.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\HttpException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Error.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\SDKSupportedCapabilitiesHelpers.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\SDKSupportedCapabilities.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ICommunicationEventSource.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\InternalSchemaProperties.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\InternalServerErrorException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IStoreModel.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ISessionContainer.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ISessionToken.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IStoreClientFactory.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ITypeResolver.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\JSonSerializable.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Management\ReplicationPolicy.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\MaterializedViewDefinition.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\MediaIdHelper.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\OperationType.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\NotFoundException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\MemoryStreamPool.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Paths.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\PathsHelper.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\AddressCacheToken.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\PartitionKey.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\PartitionKeyDefinition.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\PartitionKeyDefinitionVersion.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\PartitionKeyRange.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\PartitionKeyRangeIdentity.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\PartitionKeyRangeStatistics.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\PartitionKeyRangeStatus.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\PartitionKeyStatistics.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\PartitionKind.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Protocol.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ReadPolicy.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\RequestChargeTracker.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\RequestTimeoutException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ResourceId.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Resource.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ResourceType.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\BoolPartitionKeyComponent.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\InfinityPartitionKeyComponent.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\Int128.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\IPartitionKeyComponent.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\IMasterServiceIdentityProvider.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\MaxNumberPartitionKeyComponent.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\MaxStringPartitionKeyComponent.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\MurmurHash.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\MinNumberPartitionKeyComponent.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\MinStringPartitionKeyComponent.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\NullPartitionKeyComponent.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\NumberPartitionKeyComponent.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\PartitionIsMigratingException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\PartitionKeyComponentType.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\PartitionKeyInternal.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\PartitionKeyInternalJsonConverter.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\PartitionKeyRangeGoneException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\Range.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\StringPartitionKeyComponent.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\UndefinedPartitionKeyComponent.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\RuntimeConstants.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\SendingRequestEventArgs.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ReceivedResponseEventArgs.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\SerializationFormattingPolicy.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ServerStoreModel.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ServiceIdentity.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ServiceInteropWrapper.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\StatusCodes.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\StoreResponse.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\StoreResult.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\TimeoutHelper.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\TriggerOperation.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\UInt128.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Undefined.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\UnixDateTimeConverter.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\UriUtility.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\UserAgentContainer.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\WFConstants.cs
	Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\TaskFactoryExtensions.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\StreamExtension.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\AddressInformation.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\AddressSelector.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\BackoffRetryUtility.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\BarrierRequestHelper.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ConsistencyReader.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ConsistencyWriter.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\GoneAndRetryWithRetryPolicy.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\GoneAndRetryWithRequestRetryPolicy.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\GoneOnlyRequestRetryPolicy.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IAuthorizationTokenProvider.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IRetriableResponse.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IRetryPolicy.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IRequestRetryPolicy.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IServiceConfigurationReader.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IStoreClient.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\QuorumReader.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ReadFeedKeyType.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ReadMode.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\RequestHelper.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\RequestRetryUtility.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ReplicatedResourceClient.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ResourceOperation.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\IAddressResolver.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\IAddressResolverExtension.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Routing\PartitionKeyRangeIsSplittingException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ServiceUnavailableException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\SessionTokenHelper.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\SessionTokenMismatchRetryPolicy.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\SimpleSessionToken.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\StoreClient.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\StoreReader.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\TransportClient.cs BaseTransportClient.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\TransportPerformanceCounters.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\VectorSessionToken.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\VersionUtility.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ConflictException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ConnectionEvent.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ContentSerializationFormat.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\EnumerationDirection.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\FanoutOperationState.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ForbiddenException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\HttpTransportClient.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IConnectionStateListener.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\IndexingDirective.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\InvalidPartitionException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\LockedException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\MathUtils.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\MethodNotAllowedException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\MigrateCollectionDirective.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\NetUtil.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\ISessionToken.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\PooledTimer.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\PortReuseMode.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\TransportRequestStats.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\PreconditionFailedException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\RemoteStorageType.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\RequestEntityTooLargeException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\RequestRateTooLargeException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\RetryWithException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\Channel.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\ChannelCallArguments.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\ChannelCommonArguments.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\ChannelDictionary.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\ChannelOpenArguments.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\ChannelOpenTimeline.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\ChannelProperties.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\Connection.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\CpuLoad.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\CpuLoadHistory.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\CpuMonitor.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\SystemUtilizationReaderBase.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\SystemUsageHistory.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\SystemUsageLoad.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\SystemUsageMonitor.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\SystemUsageRecorder.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\SystemUtilizationReaderBase.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\ThreadInformation.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\Dispatcher.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\IChannel.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\LbChannelState.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\LinuxSystemUtilizationReader.cs	
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\LoadBalancingChannel.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\LoadBalancingPartition.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\ServerKey.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\ServerProperties.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\TransportClient.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\TransportExceptions.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\TransportSerialization.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\UnsupportedSystemUtilizationReader.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\UserPortPool.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd2\WindowsSystemUtilizationReader.cs	
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd\ConnectionPool.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd\ConnectionPoolManager.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd\IConnection.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd\IConnectionDispenser.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd\RntbdConnection.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd\RntbdConnectionDispenser.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd\RntbdConnectionOpenTimers.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd\RntbdConstants.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd\RntbdFuzzConnection.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd\RntbdResponseState.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd\RntbdToken.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\Rntbd\RntbdTokenStream.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\RntbdTransportClient.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\SystemDocumentType.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\TimerPool.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\TransportErrorCode.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\TransportException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\TransportExceptionCounters.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\UnauthorizedException.cs
    Copy-Item  C:\CosmosDB\Product\Microsoft.Azure.Documents\SharedFiles\WebExceptionUtility.cs
