.class public final Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;->U()V
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
    value = "SMAP\nSportLiveCommentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveCommentFragment.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$initObserver$10$2\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,583:1\n84#2:584\n81#2:585\n*S KotlinDebug\n*F\n+ 1 SportLiveCommentFragment.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$initObserver$10$2\n*L\n236#1:584\n236#1:585\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.sportlive.frg.SportLiveCommentFragment$initObserver$10$2"
    f = "SportLiveCommentFragment.kt"
    i = {}
    l = {
        0xe8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportLiveCommentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveCommentFragment.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$initObserver$10$2\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,583:1\n84#2:584\n81#2:585\n*S KotlinDebug\n*F\n+ 1 SportLiveCommentFragment.kt\ncom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$initObserver$10$2\n*L\n236#1:584\n236#1:585\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$h;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

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

    new-instance p1, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$h;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$h;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

    invoke-direct {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$h;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$h;->X:I

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
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$h;->X:I

    .line 29
    .line 30
    const-wide/16 v1, 0x1f4

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$h;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$h;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveCommentBinding;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveCommentBinding;->rlRoot:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    const/16 v3, 0x1a5

    .line 84
    int-to-float v3, v3

    .line 85
    mul-float/2addr p1, v3

    .line 86
    float-to-int p1, p1

    .line 87
    sub-int/2addr v1, p1

    .line 88
    .line 89
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveCommentBinding;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSportLiveCommentBinding;->rlRoot:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
