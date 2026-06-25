.class public final Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->I()V
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
    c = "com.gxgx.daqiandy.ui.videofeature.VideoFeatureViewModel$getFilmTypeMsg$1"
    f = "VideoFeatureViewModel.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$s;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$s;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$s;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$s;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$s;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->i(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;)Lcom/gxgx/daqiandy/ui/videofeature/w;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->K()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput v2, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$s;->X:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/w;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 54
    .line 55
    instance-of v0, p1, Lpb/c$b;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p1, Lpb/c$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmCategoryBean;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->m0(Lcom/gxgx/daqiandy/bean/FilmCategoryBean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->E()Landroidx/lifecycle/MediatorLiveData;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast p1, Lpb/c$a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
