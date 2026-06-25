.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->O(ILjava/lang/Long;Z)V
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
    c = "com.gxgx.daqiandy.ui.sportcircketdetail.frg.CricketChatViewModel$saveCommentThumbsUpLog$1"
    f = "CricketChatViewModel.kt"
    i = {}
    l = {
        0x1c2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

.field public final synthetic Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e0:I

.field public final synthetic f0:Ljava/lang/Long;

.field public final synthetic g0:Z


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;Ljava/util/HashMap;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Long;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->Z:Ljava/util/HashMap;

    iput p3, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->e0:I

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->f0:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->g0:Z

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

    new-instance v7, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->Z:Ljava/util/HashMap;

    iget v3, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->e0:I

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->f0:Ljava/lang/Long;

    iget-boolean v5, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->g0:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;Ljava/util/HashMap;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->f(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/z4;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->Z:Ljava/util/HashMap;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z4;->m(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->e0:I

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v3, "position"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "cid"

    .line 64
    .line 65
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->f0:Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v1, p1, Lpb/c$b;

    .line 71
    .line 72
    const-string v3, "result"

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->g0:Z

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v1, "isPraise"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    instance-of p1, p1, Lpb/c$a;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    const/4 p1, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel$n;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
