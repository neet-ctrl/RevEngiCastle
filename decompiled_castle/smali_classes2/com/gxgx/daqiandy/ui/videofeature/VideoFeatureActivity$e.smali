.class public final Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.videofeature.VideoFeatureActivity$initObserver$1$1"
    f = "VideoFeatureActivity.kt"
    i = {}
    l = {
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$e;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$e;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$e;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    invoke-direct {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$e;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$e;->X:I

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
    iput v2, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$e;->X:I

    .line 29
    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v0, "binding.tvName==="

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$e;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->tvName:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$e;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->tvName:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x2

    .line 87
    .line 88
    if-ge p1, v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$e;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->tvName:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 102
    .line 103
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
