.class public final Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;->d(ZZ)V
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
    c = "com.gxgx.base.dialog.LoginAuthorizationViewModel$originalAllowUserLoginApply$1"
    f = "LoginAuthorizationViewModel.kt"
    i = {}
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

.field public final synthetic e0:Z

.field public final synthetic f0:Z


# direct methods
.method public constructor <init>(Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;->Z:Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

    iput-boolean p2, p0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;->e0:Z

    iput-boolean p3, p0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;->f0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;

    iget-object v1, p0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;->Z:Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

    iget-boolean v2, p0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;->e0:Z

    iget-boolean v3, p0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;->f0:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;-><init>(Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;->Z:Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;->b()Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gxgx/base/bean/PushOriginLoginBean;->getApplyId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;->e0:Z

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;->f0:Z

    .line 48
    .line 49
    iget-object v9, p0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;->Z:Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sget-object p1, Lcom/gxgx/base/dialog/k;->b:Lcom/gxgx/base/dialog/k;

    .line 56
    .line 57
    new-instance v10, Lcom/gxgx/base/bean/AllowUserLoginApply;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v1, Lcom/gxgx/base/BaseApplication;->h0:Lcom/gxgx/base/BaseApplication$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/gxgx/base/BaseApplication$a;->a()Lcom/gxgx/base/BaseApplication;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/gxgx/base/BaseApplication;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v3, v10

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/gxgx/base/bean/AllowUserLoginApply;-><init>(ZJLjava/lang/Boolean;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v9, p0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;->X:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel$a;->Y:I

    .line 80
    .line 81
    invoke-virtual {p1, v10, p0}, Lcom/gxgx/base/dialog/k;->i(Lcom/gxgx/base/bean/AllowUserLoginApply;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    move-object v0, v9

    .line 89
    :goto_0
    check-cast p1, Lpb/c;

    .line 90
    .line 91
    instance-of v1, p1, Lpb/c$b;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {v0, p1}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;->e(Lcom/gxgx/base/bean/PushOriginLoginBean;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/gxgx/base/dialog/LoginAuthorizationViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    instance-of v1, p1, Lpb/c$a;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast p1, Lpb/c$a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
.end method
