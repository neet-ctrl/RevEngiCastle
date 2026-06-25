.class public final Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->t(Ljava/lang/Integer;)V
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
    c = "com.gxgx.daqiandy.ui.usermessageComplete.UserMessageCompleteViewModel$skip$1"
    f = "UserMessageCompleteViewModel.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

.field public final synthetic Z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;->Z:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;->Z:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->c(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;)Lcom/gxgx/daqiandy/ui/usermessage/t;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput v2, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;->X:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/usermessage/t;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 44
    .line 45
    instance-of v0, p1, Lpb/c$b;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/gxgx/base/bean/User;->setUserInfoIsInitialized(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lqb/g;->K(Lcom/gxgx/base/bean/User;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "login_success"

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;->Z:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v1, v2

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->isRegister()Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 105
    move-result-wide v3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->g()I

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v3, v4, p1}, Lmc/eq;->kp(Ljava/lang/Integer;JI)V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_5
    instance-of v0, p1, Lpb/c$a;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast p1, Lpb/c$a;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p1
.end method
