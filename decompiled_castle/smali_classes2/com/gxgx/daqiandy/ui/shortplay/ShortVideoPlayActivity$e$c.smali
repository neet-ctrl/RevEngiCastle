.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;->onSingleTapClick()V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortVideoPlayActivity$initListener$6$onSingleTapClick$1"
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
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$c;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

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

    new-instance p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$c;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$c;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    invoke-direct {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$c;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$c;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$c;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->groupView:Landroidx/constraintlayout/widget/Group;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$c;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->i1(Z)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$c;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->C2()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$c;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->i1(Z)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e$c;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->B2()V

    .line 58
    .line 59
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method
