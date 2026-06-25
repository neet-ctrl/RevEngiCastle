.class public interface abstract Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmDetailAdsConfigBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-api/v1.3.0/banner/getConfigs"
    .end annotation
.end method

.method public abstract b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/t;
            value = "ids"
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
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/AdsStateBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-api/v2.0.4/bannerlocation/getByIds"
    .end annotation
.end method

.method public abstract c(Lcom/gxgx/daqiandy/requestBody/YoWinRewardReportBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/YoWinRewardReportBody;
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
            "Lcom/gxgx/daqiandy/requestBody/YoWinRewardReportBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/YouWinRewardCoinsBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "film-api/v1.5.0/yowin/give"
    .end annotation
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/king/retrofit/retrofithelper/annotation/DomainName;
        value = "domainName"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-api/v1.8.6/yowin/configuration/getAll"
    .end annotation
.end method

.method public abstract e(Lcom/gxgx/daqiandy/requestBody/AdUserGroupBatchBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/AdUserGroupBatchBody;
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
            "Lcom/gxgx/daqiandy/requestBody/AdUserGroupBatchBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "user-layer/v1.9.0/ug/isInUserGroupBatch"
    .end annotation
.end method

.method public abstract f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lts/t;
            value = "id"
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
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Lcom/gxgx/daqiandy/bean/AdsStateBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-api/v2.0.4/bannerlocation/getById"
    .end annotation
.end method

.method public abstract g(Lcom/gxgx/daqiandy/requestBody/AdUserGroupBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/AdUserGroupBody;
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
            "Lcom/gxgx/daqiandy/requestBody/AdUserGroupBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/o;
        value = "user-layer/v1.9.0/ug/isInUserGroup"
    .end annotation
.end method

.method public abstract h(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lts/u;
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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/BaseResp<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/BannerBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lts/f;
        value = "film-api/v1.9.8/banner/getMultipleBannerByClientAndLocation"
    .end annotation
.end method
