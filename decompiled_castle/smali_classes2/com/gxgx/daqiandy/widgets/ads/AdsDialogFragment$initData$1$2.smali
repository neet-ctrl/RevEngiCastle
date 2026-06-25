.class final Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->initData()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdsDialogFragment.kt\ncom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.widgets.ads.AdsDialogFragment$initData$1$2"
    f = "AdsDialogFragment.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdsDialogFragment.kt\ncom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;->this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;->$it:Ljava/lang/String;

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

    new-instance p1, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;

    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;->this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;->$it:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;-><init>(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput v2, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;->label:I

    .line 29
    .line 30
    const-wide/16 v1, 0x7d0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;->this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->access$getBinding$p$s-1208152984(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;)Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->getShowAds()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;->this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;->this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$1$2;->$it:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->access$getBinding$p$s-1208152984(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;)Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, v2}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->addAdsView(Landroid/content/Context;Ljava/lang/String;F)V

    .line 78
    .line 79
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
