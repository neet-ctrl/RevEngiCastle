.class public Lk0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/a;


# static fields
.field public static final s:Ljava/lang/String; = "WebpDecoder"

.field public static final t:I = 0x5


# instance fields
.field public f:Ljava/nio/ByteBuffer;

.field public g:Lcom/bumptech/glide/integration/webp/WebpImage;

.field public final h:Lj0/a$a;

.field public i:I

.field public final j:[I

.field public final k:[Lcom/bumptech/glide/integration/webp/b;

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Paint;

.field public p:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

.field public q:Landroid/graphics/Bitmap$Config;

.field public final r:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;I)V
    .locals 6

    .line 1
    sget-object v5, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->c:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lk0/j;-><init>(Lj0/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;)V

    return-void
.end method

.method public constructor <init>(Lj0/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lk0/j;->i:I

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lk0/j;->q:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-object p1, p0, Lk0/j;->h:Lj0/a$a;

    .line 6
    iput-object p2, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 7
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameDurations()[I

    move-result-object p1

    iput-object p1, p0, Lk0/j;->j:[I

    .line 8
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result p1

    new-array p1, p1, [Lcom/bumptech/glide/integration/webp/b;

    iput-object p1, p0, Lk0/j;->k:[Lcom/bumptech/glide/integration/webp/b;

    const/4 p1, 0x0

    move v0, p1

    .line 9
    :goto_0
    iget-object v1, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lk0/j;->k:[Lcom/bumptech/glide/integration/webp/b;

    iget-object v2, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameInfo(I)Lcom/bumptech/glide/integration/webp/b;

    move-result-object v2

    aput-object v2, v1, v0

    .line 11
    const-string v1, "WebpDecoder"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFrameInfos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk0/j;->k:[Lcom/bumptech/glide/integration/webp/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/bumptech/glide/integration/webp/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iput-object p5, p0, Lk0/j;->p:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    .line 14
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    iput-object p5, p0, Lk0/j;->o:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    iget-object p1, p0, Lk0/j;->p:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result p1

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lk0/j;->p:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->d()I

    move-result p1

    const/4 p2, 0x5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 21
    :goto_1
    new-instance p2, Lk0/j$a;

    invoke-direct {p2, p0, p1}, Lk0/j$a;-><init>(Lk0/j;I)V

    iput-object p2, p0, Lk0/j;->r:Landroid/util/LruCache;

    .line 22
    new-instance p1, Lj0/c;

    invoke-direct {p1}, Lj0/c;-><init>()V

    invoke-virtual {p0, p1, p3, p4}, Lk0/j;->l(Lj0/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static synthetic q(Lk0/j;)Lj0/a$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk0/j;->h:Lj0/a$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Landroid/graphics/Bitmap$Config;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lk0/j;->q:Landroid/graphics/Bitmap$Config;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "Unsupported format: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, ", must be one of "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1
.end method

.method public c(Lj0/c;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lk0/j;->l(Lj0/c;Ljava/nio/ByteBuffer;I)V

    .line 5
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->dispose()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 9
    .line 10
    iget-object v1, p0, Lk0/j;->r:Landroid/util/LruCache;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 14
    .line 15
    iput-object v0, p0, Lk0/j;->f:Ljava/nio/ByteBuffer;

    .line 16
    return-void
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getLoopCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lk0/j;->i:I

    .line 4
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lk0/j;->i:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getSizeInBytes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk0/j;->f:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk0/j;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lk0/j;->h:Lj0/a$a;

    .line 7
    .line 8
    iget v2, p0, Lk0/j;->n:I

    .line 9
    .line 10
    iget v3, p0, Lk0/j;->m:I

    .line 11
    .line 12
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v4}, Lj0/a$a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x18

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lk0/i;->a()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 34
    .line 35
    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    iget-object v2, p0, Lk0/j;->p:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->e()Z

    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x3

    .line 51
    .line 52
    const-string v5, "WebpDecoder"

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lk0/j;->r:Landroid/util/LruCache;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v5, "hit frame bitmap from memory cache, frameNumber="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getDensity()I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 95
    const/4 v0, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    return-object v1

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0, v0}, Lk0/j;->v(I)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    add-int/lit8 v2, v0, -0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, v3}, Lk0/j;->w(ILandroid/graphics/Canvas;)I

    .line 112
    move-result v2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move v2, v0

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v7, "frameNumber="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v7, ", nextIndex="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    :cond_4
    :goto_1
    const-string v6, ", dispose="

    .line 144
    .line 145
    const-string v7, ", blend="

    .line 146
    .line 147
    const-string v8, "renderFrame, index="

    .line 148
    .line 149
    if-ge v2, v0, :cond_8

    .line 150
    .line 151
    iget-object v9, p0, Lk0/j;->k:[Lcom/bumptech/glide/integration/webp/b;

    .line 152
    .line 153
    aget-object v9, v9, v2

    .line 154
    .line 155
    iget-boolean v10, v9, Lcom/bumptech/glide/integration/webp/b;->g:Z

    .line 156
    .line 157
    if-nez v10, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3, v9}, Lk0/j;->s(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/b;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0, v2, v3}, Lk0/j;->x(ILandroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    move-result v10

    .line 168
    .line 169
    if-eqz v10, :cond_6

    .line 170
    .line 171
    new-instance v10, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    iget-boolean v7, v9, Lcom/bumptech/glide/integration/webp/b;->g:Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    iget-boolean v6, v9, Lcom/bumptech/glide/integration/webp/b;->h:Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    :cond_6
    iget-boolean v6, v9, Lcom/bumptech/glide/integration/webp/b;->h:Z

    .line 199
    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3, v9}, Lk0/j;->s(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/b;)V

    .line 204
    .line 205
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_8
    iget-object v2, p0, Lk0/j;->k:[Lcom/bumptech/glide/integration/webp/b;

    .line 209
    .line 210
    aget-object v2, v2, v0

    .line 211
    .line 212
    iget-boolean v9, v2, Lcom/bumptech/glide/integration/webp/b;->g:Z

    .line 213
    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v3, v2}, Lk0/j;->s(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/b;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {p0, v0, v3}, Lk0/j;->x(ILandroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 224
    move-result v3

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    iget-boolean v4, v2, Lcom/bumptech/glide/integration/webp/b;->g:Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    iget-boolean v2, v2, Lcom/bumptech/glide/integration/webp/b;->h:Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-virtual {p0, v0, v1}, Lk0/j;->r(ILandroid/graphics/Bitmap;)V

    .line 257
    return-object v1
.end method

.method public i()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lk0/j;->i:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    .line 10
    move-result v1

    .line 11
    rem-int/2addr v0, v1

    .line 12
    .line 13
    iput v0, p0, Lk0/j;->i:I

    .line 14
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(I)I
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lk0/j;->j:[I

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public l(Lj0/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    .line 2
    if-lez p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iput-object p2, p0, Lk0/j;->f:Ljava/nio/ByteBuffer;

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    iput p1, p0, Lk0/j;->l:I

    .line 19
    .line 20
    iget-object p2, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    .line 24
    move-result p2

    .line 25
    div-int/2addr p2, p1

    .line 26
    .line 27
    iput p2, p0, Lk0/j;->n:I

    .line 28
    .line 29
    iget-object p2, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    .line 33
    move-result p2

    .line 34
    div-int/2addr p2, p1

    .line 35
    .line 36
    iput p2, p0, Lk0/j;->m:I

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v0, "Sample size must be >=0, not: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public m()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getLoopCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getLoopCount()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public n(Lj0/c;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lk0/j;->c(Lj0/c;Ljava/nio/ByteBuffer;)V

    .line 8
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk0/j;->j:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lk0/j;->i:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lk0/j;->k(I)I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getLoopCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(ILandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lk0/j;->r:Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lk0/j;->h:Lj0/a$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lj0/a$a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    iget-object p2, p0, Lk0/j;->r:Landroid/util/LruCache;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public read([B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final s(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/b;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p2, Lcom/bumptech/glide/integration/webp/b;->b:I

    .line 3
    .line 4
    iget v1, p0, Lk0/j;->l:I

    .line 5
    .line 6
    div-int v2, v0, v1

    .line 7
    int-to-float v4, v2

    .line 8
    .line 9
    iget v2, p2, Lcom/bumptech/glide/integration/webp/b;->c:I

    .line 10
    .line 11
    div-int v3, v2, v1

    .line 12
    int-to-float v5, v3

    .line 13
    .line 14
    iget v3, p2, Lcom/bumptech/glide/integration/webp/b;->d:I

    .line 15
    add-int/2addr v0, v3

    .line 16
    div-int/2addr v0, v1

    .line 17
    int-to-float v6, v0

    .line 18
    .line 19
    iget p2, p2, Lcom/bumptech/glide/integration/webp/b;->e:I

    .line 20
    add-int/2addr v2, p2

    .line 21
    div-int/2addr v2, v1

    .line 22
    int-to-float v7, v2

    .line 23
    .line 24
    iget-object v8, p0, Lk0/j;->o:Landroid/graphics/Paint;

    .line 25
    move-object v3, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method public t()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk0/j;->p:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    .line 3
    return-object v0
.end method

.method public final u(Lcom/bumptech/glide/integration/webp/b;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcom/bumptech/glide/integration/webp/b;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcom/bumptech/glide/integration/webp/b;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lcom/bumptech/glide/integration/webp/b;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/integration/webp/b;->e:I

    .line 21
    .line 22
    iget-object v0, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final v(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lk0/j;->k:[Lcom/bumptech/glide/integration/webp/b;

    .line 7
    .line 8
    aget-object v2, v1, p1

    .line 9
    sub-int/2addr p1, v0

    .line 10
    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    iget-boolean v1, v2, Lcom/bumptech/glide/integration/webp/b;->g:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lk0/j;->u(Lcom/bumptech/glide/integration/webp/b;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    iget-boolean v1, p1, Lcom/bumptech/glide/integration/webp/b;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lk0/j;->u(Lcom/bumptech/glide/integration/webp/b;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final w(ILandroid/graphics/Canvas;)I
    .locals 4

    .line 1
    .line 2
    :goto_0
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lk0/j;->k:[Lcom/bumptech/glide/integration/webp/b;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/bumptech/glide/integration/webp/b;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lk0/j;->u(Lcom/bumptech/glide/integration/webp/b;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    :goto_1
    iget-object v1, p0, Lk0/j;->r:Landroid/util/LruCache;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getDensity()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/bumptech/glide/integration/webp/b;->h:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, v0}, Lk0/j;->s(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/b;)V

    .line 60
    .line 61
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 62
    return p1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Lk0/j;->v(I)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    return p1

    .line 70
    .line 71
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final x(ILandroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lk0/j;->k:[Lcom/bumptech/glide/integration/webp/b;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    iget v1, v0, Lcom/bumptech/glide/integration/webp/b;->d:I

    .line 7
    .line 8
    iget v2, p0, Lk0/j;->l:I

    .line 9
    div-int/2addr v1, v2

    .line 10
    .line 11
    iget v3, v0, Lcom/bumptech/glide/integration/webp/b;->e:I

    .line 12
    div-int/2addr v3, v2

    .line 13
    .line 14
    iget v4, v0, Lcom/bumptech/glide/integration/webp/b;->b:I

    .line 15
    div-int/2addr v4, v2

    .line 16
    .line 17
    iget v0, v0, Lcom/bumptech/glide/integration/webp/b;->c:I

    .line 18
    div-int/2addr v0, v2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lk0/j;->g:Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrame(I)Lcom/bumptech/glide/integration/webp/WebpFrame;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    :try_start_0
    iget-object v5, p0, Lk0/j;->h:Lj0/a$a;

    .line 32
    .line 33
    iget-object v6, p0, Lk0/j;->q:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v1, v3, v6}, Lj0/a$a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getDensity()I

    .line 45
    move-result v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v5}, Lcom/bumptech/glide/integration/webp/WebpFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 52
    int-to-float v1, v4

    .line 53
    int-to-float v0, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v5, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    iget-object p2, p0, Lk0/j;->h:Lj0/a$a;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v5}, Lj0/a$a;->c(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :catch_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v0, "Rendering of frame failed. Frame number: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    return-void

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    .line 87
    throw p1

    .line 88
    :cond_1
    :goto_3
    return-void
.end method
