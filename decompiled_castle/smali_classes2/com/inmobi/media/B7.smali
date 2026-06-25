.class public final Lcom/inmobi/media/B7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P7;

.field public final synthetic b:Lcom/inmobi/media/h8;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;Lcom/inmobi/media/h8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/media/B7;->b:Lcom/inmobi/media/h8;

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
    new-instance p1, Lcom/inmobi/media/B7;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/B7;->b:Lcom/inmobi/media/h8;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/B7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;Lcom/inmobi/media/h8;)V

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
    new-instance p1, Lcom/inmobi/media/B7;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/B7;->b:Lcom/inmobi/media/h8;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/B7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;Lcom/inmobi/media/h8;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/B7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/vg;->c:Lcom/inmobi/media/vg;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/inmobi/media/P7;->z:Lcom/inmobi/media/q8;

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/inmobi/media/q8;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/q8;->e:Landroid/view/Surface;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    iput-boolean v1, p1, Lcom/inmobi/media/q8;->g:Z

    .line 41
    .line 42
    iget-object p1, p1, Lcom/inmobi/media/q8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 48
    .line 49
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/inmobi/media/B7;->b:Lcom/inmobi/media/h8;

    .line 55
    .line 56
    iget-wide v1, v1, Lcom/inmobi/media/h8;->b:J

    .line 57
    long-to-float v1, v1

    .line 58
    .line 59
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 60
    div-float/2addr v1, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/inmobi/media/B7;->b:Lcom/inmobi/media/h8;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/inmobi/media/h8;->a:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 77
    .line 78
    iget-wide v5, v1, Lcom/inmobi/media/P7;->u:J

    .line 79
    sub-long/2addr v3, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 91
    .line 92
    iget-boolean v1, v1, Lcom/inmobi/media/U7;->e:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 96
    .line 97
    sget-object v1, Lcom/inmobi/media/l8;->a:[Lcom/inmobi/media/l8;

    .line 98
    .line 99
    const-string v1, "ready"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/inmobi/media/B7;->a:Lcom/inmobi/media/P7;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 110
    move-result-wide v3

    .line 111
    long-to-float v1, v3

    .line 112
    div-float/2addr v1, v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/inmobi/media/B7;->b:Lcom/inmobi/media/h8;

    .line 118
    .line 119
    iget v1, v1, Lcom/inmobi/media/h8;->c:I

    .line 120
    .line 121
    new-instance v2, Lcom/inmobi/media/i8;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/i8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1
.end method
