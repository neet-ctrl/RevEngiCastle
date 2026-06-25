.class public final Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->z(Landroid/content/Context;JI)V
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
    c = "com.gxgx.daqiandy.ui.livetvdetail.LiveTvDetailViewModel$getLiveTVChannelUrl$1"
    f = "LiveTvDetailViewModel.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic e0:I

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;


# direct methods
.method public constructor <init>(JLandroid/content/Context;ILcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "I",
            "Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->Y:J

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->Z:Landroid/content/Context;

    iput p4, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->e0:I

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->f0:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->Y:J

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->Z:Landroid/content/Context;

    iget v4, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->e0:I

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->f0:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;-><init>(JLandroid/content/Context;ILcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->X:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "clientType"

    .line 33
    .line 34
    const-string v3, "1"

    .line 35
    .line 36
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->Y:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "id"

    .line 46
    .line 47
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->Z:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "packageName"

    .line 57
    .line 58
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->e0:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "resolution"

    .line 68
    .line 69
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->f0:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->h(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;)Lcom/gxgx/daqiandy/ui/livetvdetail/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput v2, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->X:I

    .line 79
    .line 80
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/a;->j(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 88
    .line 89
    instance-of v0, p1, Lpb/c$b;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p1, Lpb/c$b;

    .line 94
    .line 95
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/gxgx/daqiandy/bean/VideoBean;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->f0:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$m;->f0:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast p1, Lpb/c$a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
.end method
