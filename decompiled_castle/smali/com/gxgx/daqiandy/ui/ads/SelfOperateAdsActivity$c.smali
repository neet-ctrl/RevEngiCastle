.class public final Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.ads.SelfOperateAdsActivity$initObserver$1$1"
    f = "SelfOperateAdsActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/BannerBean;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;Lcom/gxgx/daqiandy/bean/BannerBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;",
            "Lcom/gxgx/daqiandy/bean/BannerBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;->Y:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;->Z:Lcom/gxgx/daqiandy/bean/BannerBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;->Y:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;->Z:Lcom/gxgx/daqiandy/bean/BannerBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;Lcom/gxgx/daqiandy/bean/BannerBean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;->X:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;->Y:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;->Z:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BannerBean;->getVideoUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;->Z:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;->Z:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;->Y:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$c;->Z:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->z(Lcom/gxgx/daqiandy/bean/BannerBean;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
