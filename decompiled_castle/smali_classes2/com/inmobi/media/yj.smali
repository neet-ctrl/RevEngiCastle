.class public final Lcom/inmobi/media/yj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/Bj;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Bj;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/yj;->b:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/yj;->c:Lcom/inmobi/media/Bj;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/yj;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/inmobi/media/yj;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/inmobi/media/yj;->f:Landroid/graphics/Bitmap$Config;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Bj;Landroid/widget/ImageView;Lkotlin/Pair;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "StaticExperienceManager"

    .line 7
    .line 8
    const-string v2, "loadImagesIntoImageView - setting bitmap to ImageView"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Bj;->a(Landroid/widget/ImageView;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/inmobi/media/yj;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/yj;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/yj;->c:Lcom/inmobi/media/Bj;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/yj;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/inmobi/media/yj;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/inmobi/media/yj;->f:Landroid/graphics/Bitmap$Config;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/yj;-><init>(Ljava/util/List;Lcom/inmobi/media/Bj;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/inmobi/media/yj;->a:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/yj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/yj;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/yj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget-object p1, p0, Lcom/inmobi/media/yj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/yj;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/yj;->c:Lcom/inmobi/media/Bj;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/inmobi/media/yj;->f:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/inmobi/media/yj;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    const-string v5, "StaticExperienceManager"

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/p9;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v9, "loadImagesIntoImageView - trying to load image from URL: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5, v7}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_1
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    sget-object v6, Lcom/inmobi/media/Sf;->a:Lcom/squareup/picasso/Picasso;

    .line 70
    .line 71
    iget-object v6, v0, Lcom/inmobi/media/j2;->a:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lcom/inmobi/media/Sf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    iget-object v7, v0, Lcom/inmobi/media/Bj;->f:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    new-instance v7, Lcom/inmobi/media/Nf;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v1}, Lcom/inmobi/media/Nf;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v6

    .line 109
    .line 110
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    iget-object v8, v0, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/p9;

    .line 127
    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    new-instance v11, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string v12, "Bitmap Failure "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v9, " "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v5, v9}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    :cond_2
    instance-of v7, v7, Lcom/inmobi/media/cb;

    .line 167
    .line 168
    if-eqz v7, :cond_3

    .line 169
    const/4 v7, 0x1

    .line 170
    .line 171
    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 175
    move-result v7

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    move-object v6, v4

    .line 179
    .line 180
    :cond_4
    check-cast v6, Landroid/graphics/Bitmap;

    .line 181
    .line 182
    if-nez v6, :cond_5

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_5
    new-instance v4, Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    :goto_1
    if-eqz v4, :cond_0

    .line 191
    .line 192
    :cond_6
    if-nez v4, :cond_9

    .line 193
    .line 194
    iget-object p1, p0, Lcom/inmobi/media/yj;->c:Lcom/inmobi/media/Bj;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/inmobi/media/Bj;->e:Lcom/inmobi/media/p9;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    const-string v0, "Bitmap Load Failure - no images could be loaded"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/yj;->c:Lcom/inmobi/media/Bj;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/inmobi/media/yj;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 208
    .line 209
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    const/16 v0, 0x51

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_8
    const/16 v0, 0x52

    .line 220
    .line 221
    :goto_2
    iget-object p1, p1, Lcom/inmobi/media/Bj;->c:Lcom/inmobi/media/Cj;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/inmobi/media/Cj;->b:Lcom/inmobi/media/Ij;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/G;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    const-string v1, "errorCode"

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 245
    .line 246
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 247
    .line 248
    const-string v1, "MainImageLoadFailure"

    .line 249
    .line 250
    .line 251
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 252
    .line 253
    new-instance p1, Lcom/inmobi/media/fc;

    .line 254
    .line 255
    .line 256
    invoke-direct {p1}, Lcom/inmobi/media/fc;-><init>()V

    .line 257
    throw p1

    .line 258
    .line 259
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/yj;->e:Landroid/widget/ImageView;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/inmobi/media/yj;->c:Lcom/inmobi/media/Bj;

    .line 262
    .line 263
    new-instance v1, Lsd/xc;

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v0, p1, v4}, Lsd/xc;-><init>(Lcom/inmobi/media/Bj;Landroid/widget/ImageView;Lkotlin/Pair;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270
    move-result p1

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method
