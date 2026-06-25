.class public final Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->Z0()V
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
    c = "com.gxgx.daqiandy.ui.homepage.HomePageFragment$initObserver$33$1"
    f = "HomePageFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

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

    new-instance p1, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    invoke-direct {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h;-><init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h;->X:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->S0()Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->r1()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->R0()Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->R0()Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v0, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$Companion;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->S0()Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->v1()Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getWidth()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v4

    .line 76
    :goto_0
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->S0()Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->v1()Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getHeight()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$Companion;->newInstance(Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->z2(Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->R0()Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "getChildFragmentManager(...)"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h$a;

    .line 113
    .line 114
    invoke-direct {v4, v1, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h$a;-><init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->S0()Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$h;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->S0()Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->r1()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1, v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->U2(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
