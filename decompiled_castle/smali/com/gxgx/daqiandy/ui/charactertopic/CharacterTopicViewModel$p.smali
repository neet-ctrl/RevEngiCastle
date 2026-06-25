.class public final Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->G()V
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
    c = "com.gxgx.daqiandy.ui.charactertopic.CharacterTopicViewModel$getFilmWorkerInfo$1"
    f = "CharacterTopicViewModel.kt"
    i = {}
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$p;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$p;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$p;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$p;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$p;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->h(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;)Lcom/gxgx/daqiandy/ui/charactertopic/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->J()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v2, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$p;->X:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/t;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 53
    .line 54
    instance-of v0, p1, Lpb/c$b;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lpb/c$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->h0(Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->F()Lcom/gxgx/daqiandy/bean/FilmWorkerInfoBean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$p;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast p1, Lpb/c$a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
