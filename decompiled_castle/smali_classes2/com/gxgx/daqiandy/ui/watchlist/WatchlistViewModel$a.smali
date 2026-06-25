.class public final Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->i(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/WatchCollection;I)V
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
    c = "com.gxgx.daqiandy.ui.watchlist.WatchlistViewModel$addCollection$1"
    f = "WatchlistViewModel.kt"
    i = {}
    l = {
        0x16e,
        0x172
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/CollectionStateBody;

.field public final synthetic e0:Lcom/gxgx/daqiandy/bean/WatchCollection;

.field public final synthetic f0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;Lcom/gxgx/daqiandy/requestBody/CollectionStateBody;Lcom/gxgx/daqiandy/bean/WatchCollection;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/CollectionStateBody;",
            "Lcom/gxgx/daqiandy/bean/WatchCollection;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->Z:Lcom/gxgx/daqiandy/requestBody/CollectionStateBody;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->e0:Lcom/gxgx/daqiandy/bean/WatchCollection;

    iput p4, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->f0:I

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

    new-instance v6, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->Z:Lcom/gxgx/daqiandy/requestBody/CollectionStateBody;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->e0:Lcom/gxgx/daqiandy/bean/WatchCollection;

    iget v4, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->f0:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;Lcom/gxgx/daqiandy/requestBody/CollectionStateBody;Lcom/gxgx/daqiandy/bean/WatchCollection;ILkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->f(Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;)Lcom/gxgx/daqiandy/ui/collection/p;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->Z:Lcom/gxgx/daqiandy/requestBody/CollectionStateBody;

    .line 42
    .line 43
    iput v3, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->X:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/collection/p;->i(Lcom/gxgx/daqiandy/requestBody/CollectionStateBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

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
    iput v2, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->t()Ljava/util/HashSet;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->e0:Lcom/gxgx/daqiandy/bean/WatchCollection;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/WatchCollection;->getId()Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_6
    instance-of v0, p1, Lpb/c$a;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast p1, Lpb/c$a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;

    .line 146
    .line 147
    iget v0, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->f0:I

    .line 148
    .line 149
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel$a;->e0:Lcom/gxgx/daqiandy/bean/WatchCollection;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4, v0, v1}, Lcom/gxgx/daqiandy/ui/watchlist/WatchlistViewModel;->Z(IILcom/gxgx/daqiandy/bean/WatchCollection;)V

    .line 153
    .line 154
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p1
.end method
