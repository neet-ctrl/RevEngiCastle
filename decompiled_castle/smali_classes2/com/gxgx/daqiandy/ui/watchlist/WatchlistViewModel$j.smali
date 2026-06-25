.class public final Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->r(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/WatchLib;I)V
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
    c = "com.gxgx.daqiandy.ui.watchlist.WatchlistViewModel$deleteItemLibrary$1"
    f = "WatchlistViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "id"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/WatchLib;

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

.field public final synthetic f0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/WatchLib;Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/WatchLib;",
            "Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->Z:Lcom/gxgx/daqiandy/bean/WatchLib;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->e0:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    iput p3, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->f0:I

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->Z:Lcom/gxgx/daqiandy/bean/WatchLib;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->e0:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    iget v3, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->f0:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;-><init>(Lcom/gxgx/daqiandy/bean/WatchLib;Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->Y:I

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
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->X:J

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->Z:Lcom/gxgx/daqiandy/bean/WatchLib;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/WatchLib;->getId()Ljava/lang/Long;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->e0:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->Z:Lcom/gxgx/daqiandy/bean/WatchLib;

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    iget v6, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->f0:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v5, v6}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->c0(Lcom/gxgx/daqiandy/bean/WatchLib;ZI)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->e0:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-wide v3, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->X:J

    .line 59
    .line 60
    iput v2, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->Y:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->e(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_2
    move-wide v0, v3

    .line 69
    .line 70
    :goto_0
    check-cast p1, Lpb/c;

    .line 71
    .line 72
    instance-of v3, p1, Lpb/c$b;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->e0:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->u()Ljava/util/HashSet;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->e0:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast p1, Lpb/c$a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->e0:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->Z:Lcom/gxgx/daqiandy/bean/WatchLib;

    .line 116
    .line 117
    iget v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$j;->f0:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v2, v1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->c0(Lcom/gxgx/daqiandy/bean/WatchLib;ZI)V

    .line 121
    .line 122
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1

    .line 124
    .line 125
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
