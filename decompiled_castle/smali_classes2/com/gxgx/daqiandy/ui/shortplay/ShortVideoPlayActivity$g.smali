.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->G0()V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortVideoPlayActivity$initObserver$3$1"
    f = "ShortVideoPlayActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$g;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$g;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$g;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-direct {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$g;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$g;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$g;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->a0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$g;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->hideRvlPauseView()V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$g;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->L0()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->b0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)V

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method
