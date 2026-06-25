.class public final Lcom/inmobi/media/P7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/inmobi/media/N7;

.field public final B:Lcom/inmobi/media/H7;

.field public final C:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/o9;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:I

.field public volatile j:I

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final n:Lcom/inmobi/media/G1;

.field public final o:Landroid/widget/ProgressBar;

.field public final p:Landroidx/media3/exoplayer/ExoPlayer;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/ref/WeakReference;

.field public final s:Ljava/util/List;

.field public t:Lcom/inmobi/media/vg;

.field public u:J

.field public v:Lkotlinx/coroutines/Job;

.field public final w:Lcom/inmobi/media/K2;

.field public final x:Lcom/inmobi/media/w6;

.field public final y:Lcom/inmobi/media/U7;

.field public final z:Lcom/inmobi/media/q8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/o9;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    const-string v5, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v5, "hybridNativeConfig"

    .line 18
    .line 19
    move-object/from16 v8, p2

    .line 20
    .line 21
    .line 22
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v5, "coroutineScope"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v5, "htmlVideoPlayerRequest"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    iput-object v3, v0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 38
    .line 39
    iput-object v4, v0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 40
    .line 41
    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 42
    .line 43
    new-instance v6, Lcom/inmobi/media/M7;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v5, v0}, Lcom/inmobi/media/M7;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/inmobi/media/P7;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v6}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlinx/coroutines/CoroutineScope;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iput-object v5, v0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    .line 55
    invoke-static/range {p3 .. p3}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iput-object v2, v0, Lcom/inmobi/media/P7;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p4 .. p4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iput-object v3, v0, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 65
    .line 66
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    iput-object v5, v0, Lcom/inmobi/media/P7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    iput-object v5, v0, Lcom/inmobi/media/P7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    iput-object v5, v0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    const-string v7, "synchronizedList(...)"

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    iput-object v5, v0, Lcom/inmobi/media/P7;->k:Ljava/util/List;

    .line 103
    .line 104
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    sget-object v9, Lcom/inmobi/media/vg;->a:Lcom/inmobi/media/vg;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    iput-object v5, v0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v10, 0x7

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v6, v5, v10, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    iput-object v5, v0, Lcom/inmobi/media/P7;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 120
    .line 121
    new-instance v14, Lcom/inmobi/media/G1;

    .line 122
    .line 123
    .line 124
    invoke-direct {v14, v1}, Lcom/inmobi/media/G1;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    iput-object v14, v0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 127
    .line 128
    new-instance v6, Landroid/widget/ProgressBar;

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    iput-object v6, v0, Lcom/inmobi/media/P7;->o:Landroid/widget/ProgressBar;

    .line 134
    .line 135
    new-instance v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const-string v6, "build(...)"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    iput-object v1, v0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    iput-object v6, v0, Lcom/inmobi/media/P7;->s:Ljava/util/List;

    .line 164
    .line 165
    iput-object v9, v0, Lcom/inmobi/media/P7;->t:Lcom/inmobi/media/vg;

    .line 166
    .line 167
    sget-object v6, Lcom/inmobi/media/K2;->h:Lkotlin/Lazy;

    .line 168
    .line 169
    .line 170
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    check-cast v6, Lcom/inmobi/media/K2;

    .line 174
    .line 175
    iget-object v7, v6, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 179
    .line 180
    iput-object v6, v0, Lcom/inmobi/media/P7;->w:Lcom/inmobi/media/K2;

    .line 181
    .line 182
    new-instance v15, Lcom/inmobi/media/w6;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getPlaybackInterval()J

    .line 186
    move-result-wide v10

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getTrackPercentages()Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 190
    move-result-object v13

    .line 191
    move-object v6, v15

    .line 192
    move-object v7, v1

    .line 193
    move-object v9, v2

    .line 194
    move-object v12, v5

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/w6;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V

    .line 198
    .line 199
    iput-object v15, v0, Lcom/inmobi/media/P7;->x:Lcom/inmobi/media/w6;

    .line 200
    .line 201
    new-instance v12, Lcom/inmobi/media/U7;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    const-string v6, "getContext(...)"

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    .line 214
    move-result v10

    .line 215
    move-object v6, v12

    .line 216
    move-object v8, v2

    .line 217
    move-object v9, v1

    .line 218
    move-object v11, v5

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/U7;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/exoplayer/ExoPlayer;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 222
    .line 223
    iput-object v12, v0, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 224
    .line 225
    new-instance v3, Lcom/inmobi/media/q8;

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v2, v1, v14, v4}, Lcom/inmobi/media/q8;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/G1;Lcom/inmobi/media/o9;)V

    .line 229
    .line 230
    iput-object v3, v0, Lcom/inmobi/media/P7;->z:Lcom/inmobi/media/q8;

    .line 231
    .line 232
    new-instance v1, Lcom/inmobi/media/N7;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v0}, Lcom/inmobi/media/N7;-><init>(Lcom/inmobi/media/P7;)V

    .line 236
    .line 237
    iput-object v1, v0, Lcom/inmobi/media/P7;->A:Lcom/inmobi/media/N7;

    .line 238
    .line 239
    new-instance v1, Lcom/inmobi/media/H7;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v0}, Lcom/inmobi/media/H7;-><init>(Lcom/inmobi/media/P7;)V

    .line 243
    .line 244
    iput-object v1, v0, Lcom/inmobi/media/P7;->B:Lcom/inmobi/media/H7;

    .line 245
    .line 246
    iput-object v5, v0, Lcom/inmobi/media/P7;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 247
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;
    .locals 5

    .line 51
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 53
    sget-object v1, Lcom/inmobi/media/l8;->a:[Lcom/inmobi/media/l8;

    .line 54
    const-string v1, "loading"

    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Lcom/inmobi/media/l8;->a:[Lcom/inmobi/media/l8;

    .line 56
    const-string v1, "failed"

    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lcom/inmobi/media/l8;->a:[Lcom/inmobi/media/l8;

    .line 58
    const-string v1, "stopped"

    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Lcom/inmobi/media/l8;->a:[Lcom/inmobi/media/l8;

    .line 60
    const-string v1, "paused"

    goto :goto_0

    .line 61
    :cond_3
    sget-object v1, Lcom/inmobi/media/l8;->a:[Lcom/inmobi/media/l8;

    .line 62
    const-string v1, "playing"

    goto :goto_0

    .line 63
    :cond_4
    sget-object v1, Lcom/inmobi/media/l8;->a:[Lcom/inmobi/media/l8;

    .line 64
    const-string v1, "ready"

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 67
    iget-object v1, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 68
    iget-object v1, p0, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 69
    iget-boolean v1, v1, Lcom/inmobi/media/U7;->e:Z

    .line 70
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    return-object v0
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 13

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/P7;->r:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/P7;->z:Lcom/inmobi/media/q8;

    iget-object v1, p0, Lcom/inmobi/media/P7;->A:Lcom/inmobi/media/N7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "surfaceViewabilityListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/q8;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/o8;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/inmobi/media/o8;-><init>(Lcom/inmobi/media/q8;Lcom/inmobi/media/Nj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 8
    new-instance v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 12
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 13
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 14
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_0
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    const/4 v3, -0x2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 18
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    move-result v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    goto :goto_2

    :cond_4
    move v7, v3

    .line 19
    :goto_2
    invoke-virtual {v1, v7}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 21
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 22
    :cond_5
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 23
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v7

    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object v3, p0, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 25
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v1

    invoke-virtual {v2, v3, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_6
    const/16 v1, 0xd

    .line 26
    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    new-instance v1, Lcom/inmobi/media/D7;

    invoke-direct {v1, p0}, Lcom/inmobi/media/D7;-><init>(Lcom/inmobi/media/P7;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/G1;->setOnPositionChangeListener(Lcom/inmobi/media/Cf;)V

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/P7;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/media/P7;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/P7;->o:Landroid/widget/ProgressBar;

    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 33
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 38
    iget-object v1, p0, Lcom/inmobi/media/P7;->o:Landroid/widget/ProgressBar;

    .line 39
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    .line 40
    :cond_8
    iget-object v7, p0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/inmobi/media/L7;

    invoke-direct {v10, v4, p0}, Lcom/inmobi/media/L7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 42
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    const-string v2, "HtmlMediaPlayer"

    if-eqz v1, :cond_a

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_9

    .line 44
    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_9
    sget-object v0, Lcom/inmobi/media/s8;->a:Lcom/inmobi/media/s8;

    .line 46
    invoke-virtual {p0, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    goto :goto_6

    .line 47
    :cond_a
    new-instance v1, Lcom/inmobi/media/C7;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/C7;-><init>(Landroid/view/View;Lcom/inmobi/media/P7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/vg;->c:Lcom/inmobi/media/vg;

    if-eq p1, v0, :cond_b

    .line 50
    iget-object p1, p0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/p9;

    const-string v0, "inflate() called before successful load \u2013 waiting for load to complete"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/Wl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/I7;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/inmobi/media/I7;-><init>(Lcom/inmobi/media/P7;Lcom/inmobi/media/Wl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/inmobi/media/g8;)V
    .locals 8

    .line 98
    instance-of v0, p1, Lcom/inmobi/media/h8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 99
    check-cast p1, Lcom/inmobi/media/h8;

    .line 100
    iget-object v0, p1, Lcom/inmobi/media/h8;->a:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/inmobi/media/P7;->q:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcom/inmobi/media/P7;->v:Lkotlinx/coroutines/Job;

    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    sget-object v0, Lcom/inmobi/media/vg;->c:Lcom/inmobi/media/vg;

    .line 105
    iget-object v1, p0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v1, 0x0

    .line 108
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/P7;->z:Lcom/inmobi/media/q8;

    .line 110
    iget-boolean v1, v0, Lcom/inmobi/media/q8;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/q8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 112
    iput-boolean v2, v0, Lcom/inmobi/media/q8;->g:Z

    .line 113
    iget-object v0, v0, Lcom/inmobi/media/q8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 114
    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 115
    iget-wide v1, p1, Lcom/inmobi/media/h8;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 116
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 117
    iget-object v1, p1, Lcom/inmobi/media/h8;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 120
    iget-wide v5, p0, Lcom/inmobi/media/P7;->u:J

    sub-long/2addr v3, v5

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 122
    iget-object v1, p0, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 123
    iget-boolean v1, v1, Lcom/inmobi/media/U7;->e:Z

    .line 124
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 125
    sget-object v1, Lcom/inmobi/media/l8;->a:[Lcom/inmobi/media/l8;

    .line 126
    const-string v1, "ready"

    .line 127
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 129
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 130
    iget p1, p1, Lcom/inmobi/media/h8;->c:I

    .line 131
    new-instance v1, Lcom/inmobi/media/i8;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/i8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 132
    invoke-virtual {p0, v1}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    return-void

    .line 133
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/B7;

    invoke-direct {v5, v1, p0, p1}, Lcom/inmobi/media/B7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;Lcom/inmobi/media/h8;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 134
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/e8;

    if-eqz v0, :cond_4

    .line 135
    sget-object v0, Lcom/inmobi/media/vg;->g:Lcom/inmobi/media/vg;

    .line 136
    iget-object v2, p0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    iput-object v1, p0, Lcom/inmobi/media/P7;->v:Lkotlinx/coroutines/Job;

    .line 138
    new-instance v0, Lcom/inmobi/media/d8;

    .line 139
    iget-object v1, p0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 140
    check-cast p1, Lcom/inmobi/media/e8;

    .line 141
    iget-object p1, p1, Lcom/inmobi/media/e8;->a:Lcom/inmobi/media/Fm;

    .line 142
    iget-object p1, p1, Lcom/inmobi/media/Fm;->a:Lcom/inmobi/media/a8;

    .line 143
    iget-short p1, p1, Lcom/inmobi/media/a8;->a:S

    .line 144
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/d8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;S)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    return-void

    .line 146
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 6

    const-string v0, "newVideoViewPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 74
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 76
    invoke-virtual {v0, p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 77
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 78
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 79
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 80
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 81
    iget-object v2, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 82
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 84
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget p1, p0, Lcom/inmobi/media/P7;->i:I

    if-lez p1, :cond_2

    .line 88
    iget p1, p0, Lcom/inmobi/media/P7;->j:I

    if-lez p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 90
    iget v0, p0, Lcom/inmobi/media/P7;->i:I

    .line 91
    iget v1, p0, Lcom/inmobi/media/P7;->j:I

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 93
    iput v0, p1, Lcom/inmobi/media/G1;->a:F

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/O7;

    const/4 v1, 0x0

    invoke-direct {v3, v1, p0, p1}, Lcom/inmobi/media/O7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Lcom/inmobi/media/vg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "get(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/vg;

    .line 14
    return-object v0
.end method

.method public final c()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/inmobi/media/vg;->d:Lcom/inmobi/media/vg;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    :goto_0
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/P7;->x:Lcom/inmobi/media/w6;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/inmobi/media/w6;->a()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/inmobi/media/U7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 51
    .line 52
    iget-object v0, v0, Lcom/inmobi/media/U7;->d:Lcom/inmobi/media/Q1;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/inmobi/media/Q1;->a()V

    .line 56
    .line 57
    sget-object v0, Lcom/inmobi/media/vg;->e:Lcom/inmobi/media/vg;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    new-instance v0, Lcom/inmobi/media/Tm;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Tm;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    .line 81
    new-instance v6, Lcom/inmobi/media/F7;

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v0, p0}, Lcom/inmobi/media/F7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V

    .line 86
    const/4 v7, 0x3

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 93
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 12
    .line 13
    const-string v1, "HtmlMediaPlayer"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/p9;

    .line 18
    .line 19
    const-string v2, "playVideo called"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v2, Lcom/inmobi/media/vg;->e:Lcom/inmobi/media/vg;

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v2, Lcom/inmobi/media/vg;->c:Lcom/inmobi/media/vg;

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/vg;->f:Lcom/inmobi/media/vg;

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v0, Lcom/inmobi/media/p9;

    .line 54
    .line 55
    const-string v2, "playVideo: Player not in playable state"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sget-object v2, Lcom/inmobi/media/vg;->f:Lcom/inmobi/media/vg;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2, v3}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 90
    .line 91
    sget-object v0, Lcom/inmobi/media/vg;->c:Lcom/inmobi/media/vg;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 99
    .line 100
    iget-boolean v2, v0, Lcom/inmobi/media/U7;->e:Z

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/inmobi/media/U7;->a()V

    .line 106
    .line 107
    iget-object v0, v0, Lcom/inmobi/media/U7;->d:Lcom/inmobi/media/Q1;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/inmobi/media/Q1;->a()V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/U7;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 114
    .line 115
    new-instance v3, Lcom/inmobi/media/T7;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/U7;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 122
    .line 123
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/P7;->x:Lcom/inmobi/media/w6;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/inmobi/media/w6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    const/4 v3, 0x1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_7
    iget-object v3, v0, Lcom/inmobi/media/w6;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 136
    .line 137
    iget-wide v4, v0, Lcom/inmobi/media/w6;->k:J

    .line 138
    .line 139
    new-instance v2, Lcom/inmobi/media/u6;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/u6;-><init>(Lcom/inmobi/media/w6;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    const-string v9, "<this>"

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    const-string v10, "action"

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    new-instance v7, Lcom/inmobi/media/E3;

    .line 163
    .line 164
    .line 165
    invoke-direct {v7, v4, v5, v1, v2}, Lcom/inmobi/media/E3;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 166
    const/4 v2, 0x2

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    move-object v4, v6

    .line 170
    move-object v6, v7

    .line 171
    move v7, v2

    .line 172
    .line 173
    .line 174
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    iput-object v2, v0, Lcom/inmobi/media/w6;->e:Lkotlinx/coroutines/Job;

    .line 178
    .line 179
    iget-object v3, v0, Lcom/inmobi/media/w6;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 180
    .line 181
    iget-wide v4, v0, Lcom/inmobi/media/w6;->l:J

    .line 182
    .line 183
    new-instance v2, Lcom/inmobi/media/v6;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/v6;-><init>(Lcom/inmobi/media/w6;Lkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    new-instance v7, Lcom/inmobi/media/E3;

    .line 203
    .line 204
    .line 205
    invoke-direct {v7, v4, v5, v1, v2}, Lcom/inmobi/media/E3;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 206
    const/4 v1, 0x2

    .line 207
    const/4 v5, 0x0

    .line 208
    move-object v4, v6

    .line 209
    move-object v6, v7

    .line 210
    move v7, v1

    .line 211
    .line 212
    .line 213
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    iput-object v1, v0, Lcom/inmobi/media/w6;->f:Lkotlinx/coroutines/Job;

    .line 217
    .line 218
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    .line 222
    .line 223
    sget-object v0, Lcom/inmobi/media/vg;->d:Lcom/inmobi/media/vg;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    new-instance v0, Lcom/inmobi/media/mn;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 236
    move-result-wide v1

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/mn;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 243
    return-void

    .line 244
    .line 245
    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 246
    .line 247
    new-instance v6, Lcom/inmobi/media/G7;

    .line 248
    .line 249
    .line 250
    invoke-direct {v6, v1, p0}, Lcom/inmobi/media/G7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V

    .line 251
    const/4 v7, 0x3

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    .line 256
    .line 257
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 258
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/P7;->q:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inmobi/media/P7;->s:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    .line 47
    :goto_0
    if-nez v3, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/P7;->b:Lcom/inmobi/media/o9;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    check-cast v0, Lcom/inmobi/media/p9;

    .line 54
    .line 55
    const-string v1, "HtmlMediaPlayer"

    .line 56
    .line 57
    const-string v2, "start() called before successful load \u2013 ignoring"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/P7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/P7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/inmobi/media/P7;->C:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 79
    .line 80
    new-instance v3, Lcom/inmobi/media/z7;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v0}, Lcom/inmobi/media/z7;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 84
    .line 85
    iget-object v4, p0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 86
    .line 87
    new-instance v7, Lcom/inmobi/media/w7;

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v3, v1, p0}, Lcom/inmobi/media/w7;-><init>(Lcom/inmobi/media/z7;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V

    .line 91
    const/4 v8, 0x3

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v3, p0, Lcom/inmobi/media/P7;->k:Ljava/util/List;

    .line 101
    .line 102
    const-string v4, "<this>"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    const-string v4, "activeJobs"

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/P7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/P7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/inmobi/media/P7;->B:Lcom/inmobi/media/H7;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 152
    .line 153
    new-instance v5, Lcom/inmobi/media/u7;

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v1, p0}, Lcom/inmobi/media/u7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V

    .line 157
    const/4 v6, 0x3

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 164
    .line 165
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->d()V

    .line 175
    :cond_7
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/P7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->b()Lcom/inmobi/media/vg;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/inmobi/media/vg;->d:Lcom/inmobi/media/vg;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inmobi/media/P7;->c()V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/P7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/P7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/inmobi/media/P7;->B:Lcom/inmobi/media/H7;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/P7;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    new-instance v6, Lcom/inmobi/media/K7;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v0, p0}, Lcom/inmobi/media/K7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;)V

    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/P7;->x:Lcom/inmobi/media/w6;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/inmobi/media/w6;->a()V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/inmobi/media/P7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/inmobi/media/P7;->k:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    .line 88
    return-void
.end method
