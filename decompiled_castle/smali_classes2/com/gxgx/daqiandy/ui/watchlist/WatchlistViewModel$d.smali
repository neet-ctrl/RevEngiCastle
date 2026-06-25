.class public final Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->j(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/WatchLib;I)V
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
    c = "com.gxgx.daqiandy.ui.watchlist.WatchlistViewModel$addItemLibrary$1"
    f = "WatchlistViewModel.kt"
    i = {}
    l = {
        0x123,
        0x128
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;

.field public final synthetic e0:J

.field public final synthetic f0:Lcom/gxgx/daqiandy/bean/WatchLib;

.field public final synthetic g0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;JLcom/gxgx/daqiandy/bean/WatchLib;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;",
            "J",
            "Lcom/gxgx/daqiandy/bean/WatchLib;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;

    iput-wide p3, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->e0:J

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->f0:Lcom/gxgx/daqiandy/bean/WatchLib;

    iput p6, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->g0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;

    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->e0:J

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->f0:Lcom/gxgx/daqiandy/bean/WatchLib;

    iget v6, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->g0:I

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;JLcom/gxgx/daqiandy/bean/WatchLib;ILkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->X:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->g(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;)Lcom/gxgx/daqiandy/ui/filmlibrary/q;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;

    .line 42
    .line 43
    iput v3, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->X:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/q;->i(Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 53
    .line 54
    instance-of v1, p1, Lpb/c$b;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iput v2, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->X:I

    .line 80
    .line 81
    const-wide/16 v1, 0x4b0

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->t()Ljava/util/HashSet;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->e0:J

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_6
    instance-of v0, p1, Lpb/c$a;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast p1, Lpb/c$a;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->f0:Lcom/gxgx/daqiandy/bean/WatchLib;

    .line 145
    .line 146
    iget v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$d;->g0:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v4, v1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->c0(Lcom/gxgx/daqiandy/bean/WatchLib;ZI)V

    .line 150
    .line 151
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p1
.end method
