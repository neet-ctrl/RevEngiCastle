.class public final Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->l(J)V
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
    c = "com.gxgx.daqiandy.ui.sportvideo.SportVideoViewModel$getUrl$1"
    f = "SportVideoViewModel.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;


# direct methods
.method public constructor <init>(JLcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;->Y:J

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;->Y:J

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;-><init>(JLcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;->X:I

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
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;->Y:J

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v3, "id"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->i()Lcom/gxgx/daqiandy/ui/sportvideo/m;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;->X:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/m;->m(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 60
    .line 61
    instance-of v0, p1, Lpb/c$b;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p1, Lpb/c$b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast p1, Lpb/c$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1
.end method
