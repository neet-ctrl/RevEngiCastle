.class public final Lcom/inmobi/media/Ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/gc;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/Vm;

.field public final c:Lcom/inmobi/media/p9;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/inmobi/media/vg;

.field public final f:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/media/MediaPlayer;

.field public final i:Lcom/inmobi/media/ce;

.field public final j:Lcom/inmobi/media/kn;

.field public final k:Lcom/inmobi/media/un;

.field public final l:Lcom/inmobi/media/Td;

.field public final m:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Vm;Lcom/inmobi/media/p9;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "coroutineScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "config"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/inmobi/media/Ud;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/inmobi/media/Ud;->b:Lcom/inmobi/media/Vm;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/inmobi/media/Ud;->c:Lcom/inmobi/media/p9;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/inmobi/media/Ud;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v0, Lcom/inmobi/media/vg;->a:Lcom/inmobi/media/vg;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x7

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/inmobi/media/Ud;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 45
    .line 46
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    iput-object v9, p0, Lcom/inmobi/media/Ud;->g:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v1, "getContext(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/inmobi/media/Wm;->a(Landroid/content/Context;)Landroid/media/MediaPlayer;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    new-instance v1, Lcom/inmobi/media/ce;

    .line 69
    move-object v3, v1

    .line 70
    move-object v4, v9

    .line 71
    move-object v5, p2

    .line 72
    move-object v6, p1

    .line 73
    move-object v7, p3

    .line 74
    move-object v8, v0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/ce;-><init>(Landroid/widget/RelativeLayout;Lkotlinx/coroutines/CoroutineScope;Landroid/media/MediaPlayer;Lcom/inmobi/media/Vm;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 78
    .line 79
    iput-object v1, p0, Lcom/inmobi/media/Ud;->i:Lcom/inmobi/media/ce;

    .line 80
    .line 81
    new-instance v1, Lcom/inmobi/media/kn;

    .line 82
    .line 83
    iget-object v2, p3, Lcom/inmobi/media/Vm;->c:Lcom/inmobi/media/Ig;

    .line 84
    .line 85
    iget-wide v6, v2, Lcom/inmobi/media/Ig;->f:J

    .line 86
    move-object v3, v1

    .line 87
    move-object v4, p1

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/kn;-><init>(Landroid/media/MediaPlayer;Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 91
    .line 92
    iput-object v1, p0, Lcom/inmobi/media/Ud;->j:Lcom/inmobi/media/kn;

    .line 93
    .line 94
    new-instance v7, Lcom/inmobi/media/un;

    .line 95
    move-object v1, v7

    .line 96
    move-object v2, p2

    .line 97
    move-object v3, p1

    .line 98
    move-object v4, v9

    .line 99
    move-object v5, p3

    .line 100
    move-object v6, p4

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/un;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Vm;Lcom/inmobi/media/p9;)V

    .line 104
    .line 105
    iput-object v7, p0, Lcom/inmobi/media/Ud;->k:Lcom/inmobi/media/un;

    .line 106
    .line 107
    new-instance p1, Lcom/inmobi/media/Td;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/inmobi/media/Td;-><init>(Lcom/inmobi/media/Ud;)V

    .line 111
    .line 112
    iput-object p1, p0, Lcom/inmobi/media/Ud;->l:Lcom/inmobi/media/Td;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/inmobi/media/Ud;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lcom/inmobi/media/Sd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Sd;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/Sd;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/inmobi/media/Sd;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/Sd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Sd;-><init>(Lcom/inmobi/media/Ud;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Sd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/Sd;->c:I

    .line 33
    .line 34
    const-string v3, "NativeMediaPlayer"

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 57
    .line 58
    sget-object v2, Lcom/inmobi/media/vg;->a:Lcom/inmobi/media/vg;

    .line 59
    .line 60
    if-ne p2, v2, :cond_8

    .line 61
    .line 62
    sget-object p2, Lcom/inmobi/media/vg;->b:Lcom/inmobi/media/vg;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 65
    .line 66
    sget-object p2, Lcom/inmobi/media/Gm;->a:Lcom/inmobi/media/Gm;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/inmobi/media/Ud;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/inmobi/media/Ud;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5, p2}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/dc;)V

    .line 74
    .line 75
    iget-object p2, p0, Lcom/inmobi/media/Ud;->c:Lcom/inmobi/media/p9;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const-string v2, "Media Player Load started"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/inmobi/media/Ud;->c:Lcom/inmobi/media/p9;

    .line 87
    .line 88
    iput v4, v0, Lcom/inmobi/media/Sd;->c:I

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1, v2, v0}, Lcom/inmobi/media/Rm;->a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/p9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    return-object v1

    .line 96
    .line 97
    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/Hm;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/inmobi/media/Ud;->c:Lcom/inmobi/media/p9;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v1, "Media Player Load Status "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    :cond_5
    instance-of p1, p2, Lcom/inmobi/media/Im;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    new-instance p1, Lcom/inmobi/media/Jm;

    .line 128
    .line 129
    check-cast p2, Lcom/inmobi/media/Im;

    .line 130
    .line 131
    iget-object p2, p2, Lcom/inmobi/media/Im;->a:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Lcom/inmobi/media/Jm;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object p2, p0, Lcom/inmobi/media/Ud;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/inmobi/media/Ud;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/dc;)V

    .line 142
    .line 143
    sget-object p1, Lcom/inmobi/media/vg;->c:Lcom/inmobi/media/vg;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 148
    .line 149
    const-string p2, "<this>"

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const/4 p2, 0x0

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Ud;->k:Lcom/inmobi/media/un;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/inmobi/media/Ud;->l:Lcom/inmobi/media/Td;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    const-string v0, "surfaceViewabilityListener"

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v0, p1, Lcom/inmobi/media/un;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 171
    .line 172
    new-instance v1, Lcom/inmobi/media/qn;

    .line 173
    const/4 v2, 0x0

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p1, p2, v2}, Lcom/inmobi/media/qn;-><init>(Lcom/inmobi/media/un;Lcom/inmobi/media/Nj;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 180
    .line 181
    iget-object p1, p0, Lcom/inmobi/media/Ud;->i:Lcom/inmobi/media/ce;

    .line 182
    .line 183
    iget-object p2, p1, Lcom/inmobi/media/ce;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 184
    .line 185
    new-instance v0, Lcom/inmobi/media/Yd;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/ce;Lkotlin/coroutines/Continuation;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v0}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/inmobi/media/Ud;->g:Landroid/widget/RelativeLayout;

    .line 194
    return-object p1

    .line 195
    .line 196
    :cond_6
    instance-of p1, p2, Lcom/inmobi/media/Em;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    sget-object p1, Lcom/inmobi/media/vg;->g:Lcom/inmobi/media/vg;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 203
    .line 204
    new-instance p1, Lcom/inmobi/media/Vl;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1}, Lcom/inmobi/media/Vl;-><init>()V

    .line 208
    .line 209
    iget-object p2, p0, Lcom/inmobi/media/Ud;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/inmobi/media/Ud;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/dc;)V

    .line 215
    .line 216
    new-instance p1, Lcom/inmobi/media/fc;

    .line 217
    .line 218
    .line 219
    invoke-direct {p1}, Lcom/inmobi/media/fc;-><init>()V

    .line 220
    throw p1

    .line 221
    .line 222
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    throw p1

    .line 227
    .line 228
    :cond_8
    new-instance p1, Lcom/inmobi/media/fc;

    .line 229
    .line 230
    .line 231
    invoke-direct {p1}, Lcom/inmobi/media/fc;-><init>()V

    .line 232
    throw p1
.end method
