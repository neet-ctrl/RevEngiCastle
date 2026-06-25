.class public interface abstract Lcom/gxgx/base/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/gxgx/base/bean/AllowUserLoginApply;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/gxgx/base/bean/AllowUserLoginApply;
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
            "Lcom/gxgx/base/bean/AllowUserLoginApply;",
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
        value = "film-passport/v1.9.5/user/allowUserLoginApply"
    .end annotation
.end method
