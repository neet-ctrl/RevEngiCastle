.class public final Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->i0(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;)V
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
    c = "com.gxgx.daqiandy.ui.shortvideo.ShortVideoViewModel$updateShortVideoUrl$1"
    f = "ShortVideoViewModel.kt"
    i = {}
    l = {
        0x218
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e0:Lcom/gxgx/daqiandy/bean/VideoDataBean;

.field public final synthetic f0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/bean/VideoDataBean;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->e0:Lcom/gxgx/daqiandy/bean/VideoDataBean;

    iput p4, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->f0:I

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

    new-instance v6, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->e0:Lcom/gxgx/daqiandy/bean/VideoDataBean;

    iget v4, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->f0:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/bean/VideoDataBean;ILkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->e(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;)Lcom/gxgx/daqiandy/ui/shortvideo/o;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    iput v2, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->X:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/o;->n(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 50
    .line 51
    instance-of v0, p1, Lpb/c$b;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Lpb/c$b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->e0:Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 66
    .line 67
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->f0:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->setVideoUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->setPosition(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$b0;->Y:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast p1, Lpb/c$a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
