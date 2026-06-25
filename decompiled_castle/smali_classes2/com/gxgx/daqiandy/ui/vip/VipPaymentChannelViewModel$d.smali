.class public final Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;->h()V
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
    c = "com.gxgx.daqiandy.ui.vip.VipPaymentChannelViewModel$getVipPaymentList$1"
    f = "VipPaymentChannelViewModel.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel$d;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;->e(Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;)Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v1, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBodyBean;

    .line 35
    .line 36
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const-string v5, "UMENG_CHANNEL"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lwb/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    const-string v5, "getAppMetaData(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    const-string v3, "getPackageName(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v3, v1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBodyBean;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    iput v2, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel$d;->X:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/vip/h4;->K(Lcom/gxgx/daqiandy/bean/VipPaymentChannelBodyBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 83
    .line 84
    instance-of v0, p1, Lpb/c$b;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast p1, Lpb/c$b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.gxgx.daqiandy.bean.VipPaymentChannelBean>"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    check-cast p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p1
.end method
