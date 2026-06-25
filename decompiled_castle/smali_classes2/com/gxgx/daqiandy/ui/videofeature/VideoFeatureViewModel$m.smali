.class public final Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->y()V
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
    c = "com.gxgx.daqiandy.ui.videofeature.VideoFeatureViewModel$getCollectionState$1"
    f = "VideoFeatureViewModel.kt"
    i = {}
    l = {
        0x151
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
            "Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$m;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$m;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$m;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 29
    .line 30
    iput v2, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$m;->X:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 40
    .line 41
    instance-of v0, p1, Lpb/c$b;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Lpb/c$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/gxgx/daqiandy/bean/CollectionStateBean;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CollectionStateBean;->getStatus()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->j0(I)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->v()I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$m;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast p1, Lpb/c$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1
.end method
