.class public final Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$d1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->F1()V
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
    c = "com.gxgx.daqiandy.ui.vip.VipWebViewViewModel$showBuyPremiumCodeEnter$1"
    f = "VipWebViewViewModel.kt"
    i = {}
    l = {
        0x288
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
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$d1;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$d1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$d1;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$d1;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$d1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$d1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$d1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$d1;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$d1;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->h(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;)Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v1, Lcom/gxgx/daqiandy/requestBody/ShowEntryAndIsAgentBody;

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
    .line 43
    invoke-static {v4}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string v5, "getChannel(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    sget-object v5, Lwb/g;->a:Lwb/g;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication;->a()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v4, v5, v3}, Lcom/gxgx/daqiandy/requestBody/ShowEntryAndIsAgentBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    iput v2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$d1;->X:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/vip/h4;->F(Lcom/gxgx/daqiandy/requestBody/ShowEntryAndIsAgentBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 82
    .line 83
    instance-of v0, p1, Lpb/c$b;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$d1;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast p1, Lpb/c$b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    instance-of p1, p1, Lpb/c$a;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$d1;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    .line 111
    move-result-object p1

    .line 112
    const/4 v0, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1

    .line 119
    .line 120
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    throw p1
.end method
