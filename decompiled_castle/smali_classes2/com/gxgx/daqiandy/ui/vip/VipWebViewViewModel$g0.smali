.class public final Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$g0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->m0()V
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
    c = "com.gxgx.daqiandy.ui.vip.VipWebViewViewModel$getVipReportState$1"
    f = "VipWebViewViewModel.kt"
    i = {}
    l = {
        0x56b,
        0x570
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$g0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$g0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$g0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$g0;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$g0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$g0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$g0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$g0;->X:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    sget-object v4, Lgc/c;->a:Lgc/c;

    .line 36
    .line 37
    iput v3, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$g0;->X:I

    .line 38
    .line 39
    const/16 v5, 0x431

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    const/16 v10, 0xe

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v9, p0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v4 .. v11}, Lgc/c;->p(Lgc/c;IZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getEnable()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-ne p1, v3, :cond_5

    .line 64
    .line 65
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    const-string v1, "clientType"

    .line 71
    .line 72
    const-string v3, "1"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v3, "channel"

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$g0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->h(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;)Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    iput v2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$g0;->X:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/vip/h4;->t(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    return-object v0

    .line 106
    .line 107
    :cond_4
    :goto_1
    check-cast p1, Lpb/c;

    .line 108
    .line 109
    instance-of v0, p1, Lpb/c$b;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$g0;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->l0()Landroidx/lifecycle/MutableLiveData;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast p1, Lpb/c$b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1
.end method
