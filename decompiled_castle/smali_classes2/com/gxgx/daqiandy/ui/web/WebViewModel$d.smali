.class public final Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/web/WebViewModel;->p(J)V
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
    c = "com.gxgx.daqiandy.ui.web.WebViewModel$readMessageInfo$1"
    f = "WebViewModel.kt"
    i = {}
    l = {
        0x8a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/web/WebViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/ReadMessageBody;

.field public final synthetic e0:J


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/web/WebViewModel;Lcom/gxgx/daqiandy/requestBody/ReadMessageBody;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/web/WebViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/ReadMessageBody;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/ReadMessageBody;

    iput-wide p3, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;->e0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/ReadMessageBody;

    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;->e0:J

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewModel;Lcom/gxgx/daqiandy/requestBody/ReadMessageBody;JLkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->f(Lcom/gxgx/daqiandy/ui/web/WebViewModel;)Lcom/gxgx/daqiandy/ui/message/i;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/ReadMessageBody;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/message/i;->m(Lcom/gxgx/daqiandy/requestBody/ReadMessageBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .line 52
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v0, "message_item_type"

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;->e0:J

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/web/WebViewModel;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast p1, Lpb/c$a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
