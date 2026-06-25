.class public final Lwb/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public c:F

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lo0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;FZZZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lwb/l0;->c:F

    .line 3
    iput-boolean p3, p0, Lwb/l0;->d:Z

    .line 4
    iput-boolean p4, p0, Lwb/l0;->e:Z

    .line 5
    iput-boolean p5, p0, Lwb/l0;->f:Z

    .line 6
    iput-boolean p6, p0, Lwb/l0;->g:Z

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Lo0/e;

    move-result-object p1

    const-string p2, "getBitmapPool(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwb/l0;->h:Lo0/e;

    .line 8
    const-class p1, Lwb/l0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwb/l0;->i:Ljava/lang/String;

    .line 9
    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwb/l0;->j:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 10
    invoke-direct/range {v2 .. v8}, Lwb/l0;-><init>(Landroid/content/Context;FZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb/l0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb/l0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lwb/l0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb/l0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb/l0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lwb/l0;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwb/l0;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwb/l0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwb/l0;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/l0;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwb/l0;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwb/l0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public transform(Landroid/content/Context;Ln0/u;II)Ln0/u;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln0/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln0/u<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Ln0/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "resource"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ln0/u;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "get(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-le p3, p4, :cond_0

    .line 23
    .line 24
    int-to-float v0, p4

    .line 25
    int-to-float p3, p3

    .line 26
    div-float v1, v0, p3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    mul-float/2addr v3, v1

    .line 38
    float-to-int v1, v3

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-le v1, v3, :cond_3

    .line 44
    .line 45
    div-float/2addr p3, v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v0, p3

    .line 56
    float-to-int v2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-ge p3, p4, :cond_2

    .line 59
    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float v0, p4

    .line 62
    div-float v1, p3, v0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    mul-float/2addr v3, v1

    .line 74
    float-to-int v1, v3

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-le v1, v3, :cond_1

    .line 80
    .line 81
    div-float/2addr v0, p3

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    int-to-float p3, p3

    .line 91
    mul-float/2addr p3, v0

    .line 92
    float-to-int v1, p3

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v9, v2

    .line 95
    move v2, v1

    .line 96
    move v1, v9

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move v1, v2

    .line 103
    :cond_3
    :goto_0
    iget p3, p0, Lwb/l0;->c:F

    .line 104
    .line 105
    int-to-float v0, v1

    .line 106
    int-to-float p4, p4

    .line 107
    div-float/2addr v0, p4

    .line 108
    mul-float/2addr p3, v0

    .line 109
    iput p3, p0, Lwb/l0;->c:F

    .line 110
    .line 111
    iget-object p3, p0, Lwb/l0;->h:Lo0/e;

    .line 112
    .line 113
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    invoke-interface {p3, v2, v1, p4}, Lo0/e;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Landroid/graphics/Canvas;

    .line 123
    .line 124
    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    new-instance p4, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 133
    .line 134
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 135
    .line 136
    invoke-direct {v0, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v3, v2

    .line 144
    div-int/lit8 v3, v3, 0x2

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr p1, v1

    .line 151
    div-int/lit8 p1, p1, 0x2

    .line 152
    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v1, Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 160
    .line 161
    .line 162
    neg-int v2, v3

    .line 163
    int-to-float v2, v2

    .line 164
    neg-int p1, p1

    .line 165
    int-to-float p1, p1

    .line 166
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Landroid/graphics/RectF;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v1, v1

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    iget v0, p0, Lwb/l0;->c:F

    .line 196
    .line 197
    invoke-virtual {p2, p1, v0, v0, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    iget-boolean p1, p0, Lwb/l0;->d:Z

    .line 201
    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    iget v7, p0, Lwb/l0;->c:F

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    move-object v3, p2

    .line 209
    move v6, v7

    .line 210
    move-object v8, p4

    .line 211
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-boolean p1, p0, Lwb/l0;->e:Z

    .line 215
    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    int-to-float p1, p1

    .line 223
    iget v0, p0, Lwb/l0;->c:F

    .line 224
    .line 225
    sub-float v4, p1, v0

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    int-to-float v6, p1

    .line 232
    iget v7, p0, Lwb/l0;->c:F

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    move-object v3, p2

    .line 236
    move-object v8, p4

    .line 237
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-boolean p1, p0, Lwb/l0;->f:Z

    .line 241
    .line 242
    if-nez p1, :cond_8

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    int-to-float p1, p1

    .line 249
    iget v6, p0, Lwb/l0;->c:F

    .line 250
    .line 251
    sub-float v5, p1, v6

    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    int-to-float v7, p1

    .line 258
    const/4 v4, 0x0

    .line 259
    move-object v3, p2

    .line 260
    move-object v8, p4

    .line 261
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-boolean p1, p0, Lwb/l0;->g:Z

    .line 265
    .line 266
    if-nez p1, :cond_9

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    int-to-float p1, p1

    .line 273
    iget v0, p0, Lwb/l0;->c:F

    .line 274
    .line 275
    sub-float v4, p1, v0

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    int-to-float p1, p1

    .line 282
    iget v0, p0, Lwb/l0;->c:F

    .line 283
    .line 284
    sub-float v5, p1, v0

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    int-to-float v6, p1

    .line 291
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    int-to-float v7, p1

    .line 296
    move-object v3, p2

    .line 297
    move-object v8, p4

    .line 298
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object p1, p0, Lwb/l0;->h:Lo0/e;

    .line 302
    .line 303
    invoke-static {p3, p1}, Lu0/h;->c(Landroid/graphics/Bitmap;Lo0/e;)Lu0/h;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "messageDigest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb/l0;->j:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
