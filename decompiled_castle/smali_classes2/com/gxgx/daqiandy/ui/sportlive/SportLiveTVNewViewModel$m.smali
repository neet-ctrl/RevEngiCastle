.class public final Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->p(Landroid/content/Context;)V
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
    c = "com.gxgx.daqiandy.ui.sportlive.SportLiveTVNewViewModel$getLiveTvCategory$1"
    f = "SportLiveTVNewViewModel.kt"
    i = {}
    l = {
        0x104
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;->Y:Landroid/content/Context;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;->Z:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;->Y:Landroid/content/Context;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;->Z:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;->X:I

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
    const-string v1, "clientType"

    .line 34
    .line 35
    const-string v3, "1"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;->Y:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v3, "packageName"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;->Z:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->d(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;)Lcom/gxgx/daqiandy/ui/livetvdetail/a;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;->X:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/a;->k(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 67
    .line 68
    instance-of v0, p1, Lpb/c$b;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p1, Lpb/c$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;->Z:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel$m;->Z:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast p1, Lpb/c$a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1
.end method
