.class public final Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->m(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V
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
    c = "com.gxgx.daqiandy.ui.videofeature.VideoFeatureViewModel$clickCollectionLogin$1"
    f = "VideoFeatureViewModel.kt"
    i = {}
    l = {
        0x1b9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;",
            "Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 29
    .line 30
    iput v2, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;->X:I

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->l(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast p1, Lpb/c$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
