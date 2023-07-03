// @generated
/// Generated client implementations.
pub mod grapevineer_client {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    use tonic::codegen::http::Uri;
    ///
    #[derive(Debug, Clone)]
    pub struct GrapevineerClient<T> {
        inner: tonic::client::Grpc<T>,
    }
    impl GrapevineerClient<tonic::transport::Channel> {
        /// Attempt to create a new client by connecting to a given endpoint.
        pub async fn connect<D>(dst: D) -> Result<Self, tonic::transport::Error>
        where
            D: std::convert::TryInto<tonic::transport::Endpoint>,
            D::Error: Into<StdError>,
        {
            let conn = tonic::transport::Endpoint::new(dst)?.connect().await?;
            Ok(Self::new(conn))
        }
    }
    impl<T> GrapevineerClient<T>
    where
        T: tonic::client::GrpcService<tonic::body::BoxBody>,
        T::Error: Into<StdError>,
        T::ResponseBody: Body<Data = Bytes> + Send + 'static,
        <T::ResponseBody as Body>::Error: Into<StdError> + Send,
    {
        pub fn new(inner: T) -> Self {
            let inner = tonic::client::Grpc::new(inner);
            Self { inner }
        }
        pub fn with_origin(inner: T, origin: Uri) -> Self {
            let inner = tonic::client::Grpc::with_origin(inner, origin);
            Self { inner }
        }
        pub fn with_interceptor<F>(
            inner: T,
            interceptor: F,
        ) -> GrapevineerClient<InterceptedService<T, F>>
        where
            F: tonic::service::Interceptor,
            T::ResponseBody: Default,
            T: tonic::codegen::Service<
                http::Request<tonic::body::BoxBody>,
                Response = http::Response<
                    <T as tonic::client::GrpcService<tonic::body::BoxBody>>::ResponseBody,
                >,
            >,
            <T as tonic::codegen::Service<
                http::Request<tonic::body::BoxBody>,
            >>::Error: Into<StdError> + Send + Sync,
        {
            GrapevineerClient::new(InterceptedService::new(inner, interceptor))
        }
        /// Compress requests with the given encoding.
        ///
        /// This requires the server to support it otherwise it might respond with an
        /// error.
        #[must_use]
        pub fn send_compressed(mut self, encoding: CompressionEncoding) -> Self {
            self.inner = self.inner.send_compressed(encoding);
            self
        }
        /// Enable decompressing responses.
        #[must_use]
        pub fn accept_compressed(mut self, encoding: CompressionEncoding) -> Self {
            self.inner = self.inner.accept_compressed(encoding);
            self
        }
        ///
        pub async fn get_og_image(
            &mut self,
            request: impl tonic::IntoRequest<super::super::GetOgImageRequest>,
        ) -> Result<tonic::Response<super::super::GetOgImageResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/grapevineer.Grapevineer/GetOGImage",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn get_flower_meaning_by_date(
            &mut self,
            request: impl tonic::IntoRequest<super::super::GetFlowerMeaningByDateRequest>,
        ) -> Result<
            tonic::Response<super::super::GetFlowerMeaningByDateResponse>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/grapevineer.Grapevineer/GetFlowerMeaningByDate",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn send_line_message(
            &mut self,
            request: impl tonic::IntoRequest<super::super::SendLineMessageRequest>,
        ) -> Result<
            tonic::Response<super::super::SendLineMessageResponse>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/grapevineer.Grapevineer/SendLineMessage",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn send_open_ai_message(
            &mut self,
            request: impl tonic::IntoRequest<super::super::SendOpenAiMessageRequest>,
        ) -> Result<
            tonic::Response<super::super::SendOpenAiMessageResponse>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/grapevineer.Grapevineer/SendOpenAIMessage",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn set_player(
            &mut self,
            request: impl tonic::IntoRequest<super::super::SetPlayerRequest>,
        ) -> Result<tonic::Response<super::super::SetPlayerResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/grapevineer.Grapevineer/SetPlayer",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn get_all_players(
            &mut self,
            request: impl tonic::IntoRequest<super::super::GetAllPlayersRequest>,
        ) -> Result<
            tonic::Response<super::super::GetAllPlayersResponse>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/grapevineer.Grapevineer/GetAllPlayers",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn update_player(
            &mut self,
            request: impl tonic::IntoRequest<super::super::UpdatePlayerRequest>,
        ) -> Result<tonic::Response<super::super::UpdatePlayerResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/grapevineer.Grapevineer/UpdatePlayer",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn get_player_info(
            &mut self,
            request: impl tonic::IntoRequest<super::super::GetPlayerInfoRequest>,
        ) -> Result<
            tonic::Response<super::super::GetPlayerInfoResponse>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/grapevineer.Grapevineer/GetPlayerInfo",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn get_wav_from_text(
            &mut self,
            request: impl tonic::IntoRequest<super::super::GetWavFromTextRequest>,
        ) -> Result<
            tonic::Response<super::super::GetWavFromTextResponse>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/grapevineer.Grapevineer/GetWavFromText",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn set_bo_script(
            &mut self,
            request: impl tonic::IntoRequest<super::super::SetBoScriptRequest>,
        ) -> Result<tonic::Response<super::super::SetBoScriptResponse>, tonic::Status> {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/grapevineer.Grapevineer/SetBoScript",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
        ///
        pub async fn get_bo_script_randomly(
            &mut self,
            request: impl tonic::IntoRequest<super::super::GetBoScriptRandomlyRequest>,
        ) -> Result<
            tonic::Response<super::super::GetBoScriptRandomlyResponse>,
            tonic::Status,
        > {
            self.inner
                .ready()
                .await
                .map_err(|e| {
                    tonic::Status::new(
                        tonic::Code::Unknown,
                        format!("Service was not ready: {}", e.into()),
                    )
                })?;
            let codec = tonic::codec::ProstCodec::default();
            let path = http::uri::PathAndQuery::from_static(
                "/grapevineer.Grapevineer/GetBoScriptRandomly",
            );
            self.inner.unary(request.into_request(), path, codec).await
        }
    }
}
/// Generated server implementations.
pub mod grapevineer_server {
    #![allow(unused_variables, dead_code, missing_docs, clippy::let_unit_value)]
    use tonic::codegen::*;
    /// Generated trait containing gRPC methods that should be implemented for use with GrapevineerServer.
    #[async_trait]
    pub trait Grapevineer: Send + Sync + 'static {
        ///
        async fn get_og_image(
            &self,
            request: tonic::Request<super::super::GetOgImageRequest>,
        ) -> Result<tonic::Response<super::super::GetOgImageResponse>, tonic::Status>;
        ///
        async fn get_flower_meaning_by_date(
            &self,
            request: tonic::Request<super::super::GetFlowerMeaningByDateRequest>,
        ) -> Result<
            tonic::Response<super::super::GetFlowerMeaningByDateResponse>,
            tonic::Status,
        >;
        ///
        async fn send_line_message(
            &self,
            request: tonic::Request<super::super::SendLineMessageRequest>,
        ) -> Result<
            tonic::Response<super::super::SendLineMessageResponse>,
            tonic::Status,
        >;
        ///
        async fn send_open_ai_message(
            &self,
            request: tonic::Request<super::super::SendOpenAiMessageRequest>,
        ) -> Result<
            tonic::Response<super::super::SendOpenAiMessageResponse>,
            tonic::Status,
        >;
        ///
        async fn set_player(
            &self,
            request: tonic::Request<super::super::SetPlayerRequest>,
        ) -> Result<tonic::Response<super::super::SetPlayerResponse>, tonic::Status>;
        ///
        async fn get_all_players(
            &self,
            request: tonic::Request<super::super::GetAllPlayersRequest>,
        ) -> Result<tonic::Response<super::super::GetAllPlayersResponse>, tonic::Status>;
        ///
        async fn update_player(
            &self,
            request: tonic::Request<super::super::UpdatePlayerRequest>,
        ) -> Result<tonic::Response<super::super::UpdatePlayerResponse>, tonic::Status>;
        ///
        async fn get_player_info(
            &self,
            request: tonic::Request<super::super::GetPlayerInfoRequest>,
        ) -> Result<tonic::Response<super::super::GetPlayerInfoResponse>, tonic::Status>;
        ///
        async fn get_wav_from_text(
            &self,
            request: tonic::Request<super::super::GetWavFromTextRequest>,
        ) -> Result<
            tonic::Response<super::super::GetWavFromTextResponse>,
            tonic::Status,
        >;
        ///
        async fn set_bo_script(
            &self,
            request: tonic::Request<super::super::SetBoScriptRequest>,
        ) -> Result<tonic::Response<super::super::SetBoScriptResponse>, tonic::Status>;
        ///
        async fn get_bo_script_randomly(
            &self,
            request: tonic::Request<super::super::GetBoScriptRandomlyRequest>,
        ) -> Result<
            tonic::Response<super::super::GetBoScriptRandomlyResponse>,
            tonic::Status,
        >;
    }
    ///
    #[derive(Debug)]
    pub struct GrapevineerServer<T: Grapevineer> {
        inner: _Inner<T>,
        accept_compression_encodings: EnabledCompressionEncodings,
        send_compression_encodings: EnabledCompressionEncodings,
    }
    struct _Inner<T>(Arc<T>);
    impl<T: Grapevineer> GrapevineerServer<T> {
        pub fn new(inner: T) -> Self {
            Self::from_arc(Arc::new(inner))
        }
        pub fn from_arc(inner: Arc<T>) -> Self {
            let inner = _Inner(inner);
            Self {
                inner,
                accept_compression_encodings: Default::default(),
                send_compression_encodings: Default::default(),
            }
        }
        pub fn with_interceptor<F>(
            inner: T,
            interceptor: F,
        ) -> InterceptedService<Self, F>
        where
            F: tonic::service::Interceptor,
        {
            InterceptedService::new(Self::new(inner), interceptor)
        }
        /// Enable decompressing requests with the given encoding.
        #[must_use]
        pub fn accept_compressed(mut self, encoding: CompressionEncoding) -> Self {
            self.accept_compression_encodings.enable(encoding);
            self
        }
        /// Compress responses with the given encoding, if the client supports it.
        #[must_use]
        pub fn send_compressed(mut self, encoding: CompressionEncoding) -> Self {
            self.send_compression_encodings.enable(encoding);
            self
        }
    }
    impl<T, B> tonic::codegen::Service<http::Request<B>> for GrapevineerServer<T>
    where
        T: Grapevineer,
        B: Body + Send + 'static,
        B::Error: Into<StdError> + Send + 'static,
    {
        type Response = http::Response<tonic::body::BoxBody>;
        type Error = std::convert::Infallible;
        type Future = BoxFuture<Self::Response, Self::Error>;
        fn poll_ready(
            &mut self,
            _cx: &mut Context<'_>,
        ) -> Poll<Result<(), Self::Error>> {
            Poll::Ready(Ok(()))
        }
        fn call(&mut self, req: http::Request<B>) -> Self::Future {
            let inner = self.inner.clone();
            match req.uri().path() {
                "/grapevineer.Grapevineer/GetOGImage" => {
                    #[allow(non_camel_case_types)]
                    struct GetOGImageSvc<T: Grapevineer>(pub Arc<T>);
                    impl<
                        T: Grapevineer,
                    > tonic::server::UnaryService<super::super::GetOgImageRequest>
                    for GetOGImageSvc<T> {
                        type Response = super::super::GetOgImageResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::super::GetOgImageRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).get_og_image(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = GetOGImageSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/grapevineer.Grapevineer/GetFlowerMeaningByDate" => {
                    #[allow(non_camel_case_types)]
                    struct GetFlowerMeaningByDateSvc<T: Grapevineer>(pub Arc<T>);
                    impl<
                        T: Grapevineer,
                    > tonic::server::UnaryService<
                        super::super::GetFlowerMeaningByDateRequest,
                    > for GetFlowerMeaningByDateSvc<T> {
                        type Response = super::super::GetFlowerMeaningByDateResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::super::GetFlowerMeaningByDateRequest,
                            >,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).get_flower_meaning_by_date(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = GetFlowerMeaningByDateSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/grapevineer.Grapevineer/SendLineMessage" => {
                    #[allow(non_camel_case_types)]
                    struct SendLineMessageSvc<T: Grapevineer>(pub Arc<T>);
                    impl<
                        T: Grapevineer,
                    > tonic::server::UnaryService<super::super::SendLineMessageRequest>
                    for SendLineMessageSvc<T> {
                        type Response = super::super::SendLineMessageResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::super::SendLineMessageRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).send_line_message(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = SendLineMessageSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/grapevineer.Grapevineer/SendOpenAIMessage" => {
                    #[allow(non_camel_case_types)]
                    struct SendOpenAIMessageSvc<T: Grapevineer>(pub Arc<T>);
                    impl<
                        T: Grapevineer,
                    > tonic::server::UnaryService<super::super::SendOpenAiMessageRequest>
                    for SendOpenAIMessageSvc<T> {
                        type Response = super::super::SendOpenAiMessageResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::super::SendOpenAiMessageRequest,
                            >,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).send_open_ai_message(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = SendOpenAIMessageSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/grapevineer.Grapevineer/SetPlayer" => {
                    #[allow(non_camel_case_types)]
                    struct SetPlayerSvc<T: Grapevineer>(pub Arc<T>);
                    impl<
                        T: Grapevineer,
                    > tonic::server::UnaryService<super::super::SetPlayerRequest>
                    for SetPlayerSvc<T> {
                        type Response = super::super::SetPlayerResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::super::SetPlayerRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move { (*inner).set_player(request).await };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = SetPlayerSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/grapevineer.Grapevineer/GetAllPlayers" => {
                    #[allow(non_camel_case_types)]
                    struct GetAllPlayersSvc<T: Grapevineer>(pub Arc<T>);
                    impl<
                        T: Grapevineer,
                    > tonic::server::UnaryService<super::super::GetAllPlayersRequest>
                    for GetAllPlayersSvc<T> {
                        type Response = super::super::GetAllPlayersResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::super::GetAllPlayersRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).get_all_players(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = GetAllPlayersSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/grapevineer.Grapevineer/UpdatePlayer" => {
                    #[allow(non_camel_case_types)]
                    struct UpdatePlayerSvc<T: Grapevineer>(pub Arc<T>);
                    impl<
                        T: Grapevineer,
                    > tonic::server::UnaryService<super::super::UpdatePlayerRequest>
                    for UpdatePlayerSvc<T> {
                        type Response = super::super::UpdatePlayerResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::super::UpdatePlayerRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).update_player(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = UpdatePlayerSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/grapevineer.Grapevineer/GetPlayerInfo" => {
                    #[allow(non_camel_case_types)]
                    struct GetPlayerInfoSvc<T: Grapevineer>(pub Arc<T>);
                    impl<
                        T: Grapevineer,
                    > tonic::server::UnaryService<super::super::GetPlayerInfoRequest>
                    for GetPlayerInfoSvc<T> {
                        type Response = super::super::GetPlayerInfoResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::super::GetPlayerInfoRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).get_player_info(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = GetPlayerInfoSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/grapevineer.Grapevineer/GetWavFromText" => {
                    #[allow(non_camel_case_types)]
                    struct GetWavFromTextSvc<T: Grapevineer>(pub Arc<T>);
                    impl<
                        T: Grapevineer,
                    > tonic::server::UnaryService<super::super::GetWavFromTextRequest>
                    for GetWavFromTextSvc<T> {
                        type Response = super::super::GetWavFromTextResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::super::GetWavFromTextRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).get_wav_from_text(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = GetWavFromTextSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/grapevineer.Grapevineer/SetBoScript" => {
                    #[allow(non_camel_case_types)]
                    struct SetBoScriptSvc<T: Grapevineer>(pub Arc<T>);
                    impl<
                        T: Grapevineer,
                    > tonic::server::UnaryService<super::super::SetBoScriptRequest>
                    for SetBoScriptSvc<T> {
                        type Response = super::super::SetBoScriptResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<super::super::SetBoScriptRequest>,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).set_bo_script(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = SetBoScriptSvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                "/grapevineer.Grapevineer/GetBoScriptRandomly" => {
                    #[allow(non_camel_case_types)]
                    struct GetBoScriptRandomlySvc<T: Grapevineer>(pub Arc<T>);
                    impl<
                        T: Grapevineer,
                    > tonic::server::UnaryService<
                        super::super::GetBoScriptRandomlyRequest,
                    > for GetBoScriptRandomlySvc<T> {
                        type Response = super::super::GetBoScriptRandomlyResponse;
                        type Future = BoxFuture<
                            tonic::Response<Self::Response>,
                            tonic::Status,
                        >;
                        fn call(
                            &mut self,
                            request: tonic::Request<
                                super::super::GetBoScriptRandomlyRequest,
                            >,
                        ) -> Self::Future {
                            let inner = self.0.clone();
                            let fut = async move {
                                (*inner).get_bo_script_randomly(request).await
                            };
                            Box::pin(fut)
                        }
                    }
                    let accept_compression_encodings = self.accept_compression_encodings;
                    let send_compression_encodings = self.send_compression_encodings;
                    let inner = self.inner.clone();
                    let fut = async move {
                        let inner = inner.0;
                        let method = GetBoScriptRandomlySvc(inner);
                        let codec = tonic::codec::ProstCodec::default();
                        let mut grpc = tonic::server::Grpc::new(codec)
                            .apply_compression_config(
                                accept_compression_encodings,
                                send_compression_encodings,
                            );
                        let res = grpc.unary(method, req).await;
                        Ok(res)
                    };
                    Box::pin(fut)
                }
                _ => {
                    Box::pin(async move {
                        Ok(
                            http::Response::builder()
                                .status(200)
                                .header("grpc-status", "12")
                                .header("content-type", "application/grpc")
                                .body(empty_body())
                                .unwrap(),
                        )
                    })
                }
            }
        }
    }
    impl<T: Grapevineer> Clone for GrapevineerServer<T> {
        fn clone(&self) -> Self {
            let inner = self.inner.clone();
            Self {
                inner,
                accept_compression_encodings: self.accept_compression_encodings,
                send_compression_encodings: self.send_compression_encodings,
            }
        }
    }
    impl<T: Grapevineer> Clone for _Inner<T> {
        fn clone(&self) -> Self {
            Self(self.0.clone())
        }
    }
    impl<T: std::fmt::Debug> std::fmt::Debug for _Inner<T> {
        fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
            write!(f, "{:?}", self.0)
        }
    }
    impl<T: Grapevineer> tonic::server::NamedService for GrapevineerServer<T> {
        const NAME: &'static str = "grapevineer.Grapevineer";
    }
}
