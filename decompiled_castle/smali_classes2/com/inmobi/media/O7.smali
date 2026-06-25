.class public final Lcom/inmobi/media/O7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P7;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/media/O7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 5
    const/4 p2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/O7;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/O7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/O7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/O7;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/O7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/O7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/O7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/O7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/O7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 33
    move-result v0

    .line 34
    mul-float/2addr v0, p1

    .line 35
    float-to-int p1, v0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/O7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 46
    move-result v1

    .line 47
    mul-float/2addr v1, v0

    .line 48
    float-to-int v0, v1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 53
    .line 54
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/inmobi/media/O7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    .line 73
    move-result p1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/inmobi/media/O7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 89
    .line 90
    iget p1, p1, Lcom/inmobi/media/P7;->i:I

    .line 91
    .line 92
    if-lez p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 95
    .line 96
    iget p1, p1, Lcom/inmobi/media/P7;->j:I

    .line 97
    .line 98
    if-lez p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 103
    .line 104
    iget p1, p1, Lcom/inmobi/media/P7;->i:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 107
    .line 108
    iget v1, v1, Lcom/inmobi/media/P7;->j:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    if-lez p1, :cond_1

    .line 114
    .line 115
    if-lez v1, :cond_1

    .line 116
    int-to-float p1, p1

    .line 117
    int-to-float v1, v1

    .line 118
    div-float/2addr p1, v1

    .line 119
    .line 120
    iput p1, v0, Lcom/inmobi/media/G1;->a:F

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 124
    .line 125
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/O7;->a:Lcom/inmobi/media/P7;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1
.end method
