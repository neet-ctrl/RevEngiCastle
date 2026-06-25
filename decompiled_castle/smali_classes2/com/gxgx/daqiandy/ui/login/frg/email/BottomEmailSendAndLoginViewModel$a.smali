.class public final Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->e(Ljava/lang/String;Z)V
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
    c = "com.gxgx.daqiandy.ui.login.frg.email.BottomEmailSendAndLoginViewModel$checkPhoneOrEmailHasLoginOtherOriginal$1"
    f = "BottomEmailSendAndLoginViewModel.kt"
    i = {}
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Z


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;->Z:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;->e0:Z

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;->Z:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;->e0:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->c(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;)Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object v1, Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;->Companion:Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody$Companion;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;->Z:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;->e0:Z

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v5, v5, v4}, Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody$Companion;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;->X:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/j;->o(Lcom/gxgx/daqiandy/requestBody/ApplyOriginalPermitBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 55
    .line 56
    instance-of v0, p1, Lpb/c$b;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomEmailSendAndLoginViewModel;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast p1, Lpb/c$a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1

    .line 99
    .line 100
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    throw p1
.end method
