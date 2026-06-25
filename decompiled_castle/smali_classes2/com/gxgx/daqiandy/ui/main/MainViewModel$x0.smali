.class public final Lcom/gxgx/daqiandy/ui/main/MainViewModel$x0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainViewModel;->l0()V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.main.MainViewModel$getVipIsShowWebOrView$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0x23a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel$x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$x0;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$x0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$x0;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$x0;-><init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$x0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$x0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/main/MainViewModel$x0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$x0;->X:I

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
    sget-object p1, Lrc/a;->a:Lrc/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lrc/a;->x()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lmd/i1;->a:Lmd/i1;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lrc/a;->s()J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v4, v5, v6}, Lmd/i1;->H(JJ)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$x0;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->r(Lcom/gxgx/daqiandy/ui/main/MainViewModel;)Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v3, "UMENG_CHANNEL"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lwb/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v3, "getAppMetaData(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    iput v2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$x0;->X:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/vip/h4;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 85
    .line 86
    instance-of v0, p1, Lpb/c$b;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 91
    .line 92
    check-cast p1, Lpb/c$b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcom/gxgx/daqiandy/bean/PayPageBean;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PayPageBean;->getPaymentType()I

    .line 104
    move-result p1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 p1, 0x2

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, p1}, Lrc/a;->U(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lrc/a;->O()V

    .line 113
    .line 114
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
