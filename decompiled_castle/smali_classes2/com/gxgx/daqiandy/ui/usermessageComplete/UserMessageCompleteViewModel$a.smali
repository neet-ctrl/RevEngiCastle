.class public final Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->k()V
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
    c = "com.gxgx.daqiandy.ui.usermessageComplete.UserMessageCompleteViewModel$getUserInvitationId$1"
    f = "UserMessageCompleteViewModel.kt"
    i = {}
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;->Z:Ljava/lang/String;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->c(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;)Lcom/gxgx/daqiandy/ui/usermessage/t;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/usermessage/t;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 46
    .line 47
    instance-of v0, p1, Lpb/c$b;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lpb/c$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v1, "error="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    check-cast p1, Lpb/c$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
