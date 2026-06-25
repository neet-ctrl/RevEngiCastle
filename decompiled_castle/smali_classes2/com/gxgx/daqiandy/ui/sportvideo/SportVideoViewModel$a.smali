.class public final Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->h(J)V
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
    c = "com.gxgx.daqiandy.ui.sportvideo.SportVideoViewModel$getSportCommentCount$1"
    f = "SportVideoViewModel.kt"
    i = {}
    l = {
        0x7c
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
            "Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;->Y:J

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;->Y:J

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;-><init>(JLcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;->X:I

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
    const-string v1, "commentType"

    .line 34
    .line 35
    const-string v3, "4"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;->Y:J

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v3, "targetId"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "targetType"

    .line 52
    .line 53
    const-string v3, "7"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->i()Lcom/gxgx/daqiandy/ui/sportvideo/m;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;->X:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/m;->j(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 93
    move-result-wide v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->u(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast p1, Lpb/c$a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p1
.end method
