.class public Lfe/b;
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
.field public c:Lo0/e;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Lo0/e;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lfe/b;->c:Lo0/e;

    .line 14
    .line 15
    iput p2, p0, Lfe/b;->d:F

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    cmpl-float p2, p2, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lfe/b;->h:Z

    .line 24
    .line 25
    :cond_0
    iput p3, p0, Lfe/b;->e:F

    .line 26
    .line 27
    cmpl-float p2, p3, p1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput-boolean v0, p0, Lfe/b;->j:Z

    .line 32
    .line 33
    :cond_1
    iput p4, p0, Lfe/b;->f:F

    .line 34
    .line 35
    cmpl-float p2, p4, p1

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iput-boolean v0, p0, Lfe/b;->i:Z

    .line 40
    .line 41
    :cond_2
    iput p5, p0, Lfe/b;->g:F

    .line 42
    .line 43
    cmpl-float p1, p5, p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iput-boolean v0, p0, Lfe/b;->k:Z

    .line 48
    :cond_3
    return-void
.end method


# virtual methods
.method public transform(Landroid/content/Context;Ln0/u;II)Ln0/u;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln0/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ln0/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-le p3, p4, :cond_0

    .line 11
    int-to-float v1, p4

    .line 12
    int-to-float p3, p3

    .line 13
    .line 14
    div-float v2, v1, p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    mul-float/2addr v4, v2

    .line 25
    float-to-int v2, v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-le v2, v4, :cond_3

    .line 32
    div-float/2addr p3, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, p3

    .line 43
    float-to-int v3, v1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    if-ge p3, p4, :cond_2

    .line 47
    int-to-float p3, p3

    .line 48
    int-to-float v1, p4

    .line 49
    .line 50
    div-float v2, p3, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    mul-float/2addr v4, v2

    .line 61
    float-to-int v2, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    move-result v4

    .line 66
    .line 67
    if-le v2, v4, :cond_1

    .line 68
    div-float/2addr v1, p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    move-result p3

    .line 77
    int-to-float p3, p3

    .line 78
    mul-float/2addr p3, v1

    .line 79
    float-to-int v2, p3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v8, v3

    .line 82
    move v3, v2

    .line 83
    move v2, v8

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    move-result v3

    .line 89
    move v2, v3

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget p3, p0, Lfe/b;->d:F

    .line 92
    int-to-float v1, v2

    .line 93
    int-to-float p4, p4

    .line 94
    div-float/2addr v1, p4

    .line 95
    mul-float/2addr p3, v1

    .line 96
    .line 97
    iput p3, p0, Lfe/b;->d:F

    .line 98
    .line 99
    iget p3, p0, Lfe/b;->e:F

    .line 100
    mul-float/2addr p3, v1

    .line 101
    .line 102
    iput p3, p0, Lfe/b;->e:F

    .line 103
    .line 104
    iget p3, p0, Lfe/b;->f:F

    .line 105
    mul-float/2addr p3, v1

    .line 106
    .line 107
    iput p3, p0, Lfe/b;->f:F

    .line 108
    .line 109
    iget p3, p0, Lfe/b;->g:F

    .line 110
    mul-float/2addr p3, v1

    .line 111
    .line 112
    iput p3, p0, Lfe/b;->g:F

    .line 113
    .line 114
    iget-object p3, p0, Lfe/b;->c:Lo0/e;

    .line 115
    .line 116
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v3, v2, p4}, Lo0/e;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    if-nez p3, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    :cond_4
    new-instance p4, Landroid/graphics/Canvas;

    .line 129
    .line 130
    .line 131
    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    new-instance v1, Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 137
    .line 138
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 139
    .line 140
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, p2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    move-result v5

    .line 148
    sub-int/2addr v5, v3

    .line 149
    div-int/2addr v5, v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 153
    move-result p2

    .line 154
    sub-int/2addr p2, v2

    .line 155
    div-int/2addr p2, v0

    .line 156
    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v2, Landroid/graphics/Matrix;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    neg-int v3, v5

    .line 166
    int-to-float v3, v3

    .line 167
    neg-int p2, p2

    .line 168
    int-to-float p2, p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 181
    .line 182
    new-instance p2, Landroid/graphics/RectF;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4}, Landroid/graphics/Canvas;->getWidth()I

    .line 186
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4}, Landroid/graphics/Canvas;->getHeight()I

    .line 191
    move-result v3

    .line 192
    int-to-float v3, v3

    .line 193
    const/4 v4, 0x0

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 197
    .line 198
    iget v2, p0, Lfe/b;->d:F

    .line 199
    .line 200
    iget v3, p0, Lfe/b;->f:F

    .line 201
    .line 202
    iget v4, p0, Lfe/b;->g:F

    .line 203
    .line 204
    iget v5, p0, Lfe/b;->e:F

    .line 205
    .line 206
    const/16 v6, 0x8

    .line 207
    .line 208
    new-array v6, v6, [F

    .line 209
    const/4 v7, 0x0

    .line 210
    .line 211
    aput v2, v6, v7

    .line 212
    .line 213
    aput v2, v6, p1

    .line 214
    .line 215
    aput v3, v6, v0

    .line 216
    const/4 p1, 0x3

    .line 217
    .line 218
    aput v3, v6, p1

    .line 219
    const/4 p1, 0x4

    .line 220
    .line 221
    aput v4, v6, p1

    .line 222
    const/4 p1, 0x5

    .line 223
    .line 224
    aput v4, v6, p1

    .line 225
    const/4 p1, 0x6

    .line 226
    .line 227
    aput v5, v6, p1

    .line 228
    const/4 p1, 0x7

    .line 229
    .line 230
    aput v5, v6, p1

    .line 231
    .line 232
    new-instance p1, Landroid/graphics/Path;

    .line 233
    .line 234
    .line 235
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 236
    .line 237
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    .line 245
    iget-object p1, p0, Lfe/b;->c:Lo0/e;

    .line 246
    .line 247
    .line 248
    invoke-static {p3, p1}, Lu0/h;->c(Landroid/graphics/Bitmap;Lo0/e;)Lu0/h;

    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
