.class public interface abstract Lcc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/gxgx/daqiandy/requestBody/TvQrLoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/TvQrLoginBody;
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
            "Lcom/gxgx/daqiandy/requestBody/TvQrLoginBody;",
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
        value = "film-passport/v1.8.9/tvuser/qrLogin"
    .end annotation
.end method

.method public abstract b(Lcom/gxgx/daqiandy/requestBody/TvQrLoginStateBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/daqiandy/requestBody/TvQrLoginStateBody;
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
            "Lcom/gxgx/daqiandy/requestBody/TvQrLoginStateBody;",
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
        value = "film-passport/v1.8.9/tvuser/qrLoginConfirm"
    .end annotation
.end method
