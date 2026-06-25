.class public final Lcom/inmobi/media/rm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tm;

.field public final synthetic b:Lcom/inmobi/media/M3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tm;Lcom/inmobi/media/M3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/tm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/rm;->b:Lcom/inmobi/media/M3;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/rm;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/tm;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/rm;->b:Lcom/inmobi/media/M3;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/rm;-><init>(Lcom/inmobi/media/tm;Lcom/inmobi/media/M3;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/rm;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/tm;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/rm;->b:Lcom/inmobi/media/M3;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/rm;-><init>(Lcom/inmobi/media/tm;Lcom/inmobi/media/M3;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/rm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-object p1, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/tm;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "VideoExperienceManager"

    .line 15
    .line 16
    const-string v1, "Companion Ad Rendered"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/tm;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/tm;->j:Landroid/view/ViewGroup;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    .line 34
    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast p1, Landroid/widget/FrameLayout;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, v0

    .line 41
    .line 42
    :goto_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/tm;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/inmobi/media/tm;->j:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/inmobi/media/tm;->h:Lcom/inmobi/media/gc;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    const-string v1, "mediaPlayer"

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    move-object v1, v0

    .line 60
    .line 61
    :cond_4
    check-cast v1, Lcom/inmobi/media/Ud;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/inmobi/media/Ud;->c:Lcom/inmobi/media/p9;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const-string v3, "NativeMediaPlayer"

    .line 68
    .line 69
    const-string v4, "destroy called"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    :cond_5
    sget-object v2, Lcom/inmobi/media/vg;->h:Lcom/inmobi/media/vg;

    .line 75
    .line 76
    iput-object v2, v1, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/inmobi/media/Ud;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    .line 82
    .line 83
    iget-object v2, v1, Lcom/inmobi/media/Ud;->k:Lcom/inmobi/media/un;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/inmobi/media/un;->b()V

    .line 87
    .line 88
    iget-object v2, v1, Lcom/inmobi/media/Ud;->i:Lcom/inmobi/media/ce;

    .line 89
    .line 90
    iget-object v3, v2, Lcom/inmobi/media/ce;->g:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    .line 95
    iget-object v2, v2, Lcom/inmobi/media/ce;->f:Lcom/inmobi/media/Q1;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/inmobi/media/Q1;->d()V

    .line 99
    .line 100
    iget-object v2, v1, Lcom/inmobi/media/Ud;->j:Lcom/inmobi/media/kn;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/inmobi/media/kn;->c()V

    .line 104
    .line 105
    iget-object v2, v1, Lcom/inmobi/media/Ud;->g:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    .line 110
    iget-object v1, v1, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 114
    .line 115
    if-eqz p1, :cond_f

    .line 116
    .line 117
    iget-object v0, p0, Lcom/inmobi/media/rm;->b:Lcom/inmobi/media/M3;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    const-string v1, "parentView"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object v1, v0, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    .line 128
    .line 129
    sget-object v2, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/N3;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    iget-object p1, v0, Lcom/inmobi/media/M3;->i:Lcom/inmobi/media/R3;

    .line 138
    .line 139
    sget-object v0, Lcom/inmobi/media/O3;->a:Lcom/inmobi/media/O3;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    sget-object v0, Lcom/inmobi/media/Q3;->a:Lcom/inmobi/media/Q3;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    sget-object v0, Lcom/inmobi/media/P3;->a:Lcom/inmobi/media/P3;

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    const-string p1, "Companion ad failed to load"

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_6
    const-string p1, "Companion ad view is not available"

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_7
    const-string p1, "Companion ad is still loading"

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_8
    const-string p1, "Companion ad has not started loading"

    .line 173
    .line 174
    :goto_2
    new-instance v0, Lcom/inmobi/media/K3;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/inmobi/media/K3;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    .line 180
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/M3;->c:Lcom/inmobi/media/p9;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    const-string v2, "CompanionAdManager"

    .line 185
    .line 186
    const-string v3, "renderCompanionView"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    :cond_a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    const/4 v2, -0x2

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    const/16 v2, 0x11

    .line 198
    .line 199
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 200
    .line 201
    iget-object v2, v0, Lcom/inmobi/media/M3;->f:Landroid/view/View;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/inmobi/media/M3;->b()V

    .line 208
    .line 209
    iget-object p1, v0, Lcom/inmobi/media/M3;->g:Lcom/inmobi/media/rl;

    .line 210
    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    iget-object v1, p1, Lcom/inmobi/media/rl;->b:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/inmobi/media/rl;->c:Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    move-object v3, v2

    .line 240
    .line 241
    check-cast v3, Lcom/inmobi/media/xe;

    .line 242
    .line 243
    iget-object v3, v3, Lcom/inmobi/media/xe;->b:Ljava/lang/String;

    .line 244
    .line 245
    const-string v4, "creativeView"

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_3

    .line 256
    .line 257
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v2, 0xa

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 263
    move-result v2

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v2

    .line 275
    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    check-cast v2, Lcom/inmobi/media/xe;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/inmobi/media/xe;->a:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_4

    .line 289
    .line 290
    :cond_d
    iget-object v1, v0, Lcom/inmobi/media/M3;->b:Lcom/inmobi/media/X3;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/G;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    sget-object v2, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 299
    .line 300
    sget-object v2, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 301
    .line 302
    const-string v3, "CompanionAdRendered"

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 306
    .line 307
    iget-object v1, v0, Lcom/inmobi/media/M3;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/inmobi/media/M3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 310
    .line 311
    new-instance v2, Lcom/inmobi/media/Y3;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, p1}, Lcom/inmobi/media/Y3;-><init>(Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/dc;)V

    .line 318
    .line 319
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    return-object p1

    .line 321
    :cond_f
    return-object v0
.end method
