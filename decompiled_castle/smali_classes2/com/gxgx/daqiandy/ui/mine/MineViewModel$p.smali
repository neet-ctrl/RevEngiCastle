.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getEarnMoneyLiveDataIsShowState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1743:1\n1#2:1744\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.mine.MineViewModel$getEarnMoneyLiveDataIsShowState$1"
    f = "MineViewModel.kt"
    i = {}
    l = {
        0x637
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineViewModel.kt\ncom/gxgx/daqiandy/ui/mine/MineViewModel$getEarnMoneyLiveDataIsShowState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1743:1\n1#2:1744\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$p;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$p;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$p;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$p;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$p;->X:I

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
    sget-object p1, Lgc/h;->a:Lgc/h;

    .line 29
    .line 30
    .line 31
    const-wide/32 v3, 0x927c0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lgc/h;->b(Ljava/lang/Long;)Lcom/gxgx/daqiandy/bean/InviteConfigBean;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/InviteConfigBean;->getEntryVisible()Ljava/lang/Boolean;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_2
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->y(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;)Lcom/gxgx/daqiandy/ui/rewardcenter/k;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    iput v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$p;->X:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/k;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 86
    .line 87
    instance-of v0, p1, Lpb/c$b;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast p1, Lpb/c$b;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/gxgx/daqiandy/bean/InviteConfigBean;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    sget-object v0, Lgc/h;->a:Lgc/h;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v4}, Lcom/gxgx/daqiandy/bean/InviteConfigBean;->setCacheTime(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lgc/h;->g(Lcom/gxgx/daqiandy/bean/InviteConfigBean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/InviteConfigBean;->getEntryVisible()Ljava/lang/Boolean;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p1
.end method
