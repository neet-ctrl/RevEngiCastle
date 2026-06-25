.class public final Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->h()V
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
    c = "com.gxgx.daqiandy.ui.login.frg.authorize.AuthorizedOtherDeviceViewModel$applyOriginalPermit$1"
    f = "AuthorizedOtherDeviceViewModel.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->f(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;)Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v1, Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;->Companion:Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody$Companion;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->t()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->A()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->B()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->D()Z

    .line 58
    move-result v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody$Companion;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;->X:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/j;->i(Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 74
    .line 75
    instance-of v0, p1, Lpb/c$b;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p1, Lpb/c$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/gxgx/daqiandy/bean/ApplyOriginalPermitBean;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ApplyOriginalPermitBean;->getId()Ljava/lang/Long;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->R(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->g(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->T()V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel$b;->Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast p1, Lpb/c$a;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p1

    .line 141
    .line 142
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    throw p1
.end method
