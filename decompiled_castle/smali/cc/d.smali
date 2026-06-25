.class public interface abstract Lcc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/gxgx/daqiandy/requestBody/UserActionUploadBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/UserActionUploadBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/UserActionUploadBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "user-layer/v1.9.8/data/userAction"
    .end annotation
.end method

.method public abstract b(Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/FilmOrAdViewingTimeBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "user-layer/v1.8.9/data/watch"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/t;
            value = "movieId"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/FilmUserActionInfoBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-api/v1.8.2/movie/getMovieTotalInfo"
    .end annotation
.end method

.method public abstract d(Lcom/gxgx/daqiandy/requestBody/MaxReportListBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/MaxReportListBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/MaxReportListBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v1.8.6/yowin/batchReport"
    .end annotation
.end method

.method public abstract e(Lcom/gxgx/daqiandy/requestBody/BannerClickListBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/BannerClickListBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/requestBody/BannerClickListBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v1.8.6/banner/batchClick"
    .end annotation
.end method

.method public abstract f(Lcom/gxgx/daqiandy/bean/UserActionsUploadReportBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/bean/UserActionsUploadReportBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/UserActionsUploadReportBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "user-layer/v1.8.2/userPreference/actionsReport"
    .end annotation
.end method

.method public abstract g(Lcom/gxgx/daqiandy/bean/LanguageAndLocationReportBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/bean/LanguageAndLocationReportBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/LanguageAndLocationReportBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "data-platform-api/v1.8.2/deviceImage/LanguageAndLocationReport"
    .end annotation
.end method
