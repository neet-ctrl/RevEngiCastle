.class public abstract Lvl/cc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-lez p2, :cond_2

    .line 5
    .line 6
    if-gtz p3, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "createBitmap(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4, v4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    int-to-float p1, p1

    .line 47
    const/high16 p3, 0x42c80000    # 100.0f

    .line 48
    .line 49
    div-float/2addr p1, p3

    .line 50
    mul-float/2addr p1, p2

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 56
    .line 57
    .line 58
    const/high16 p2, -0x1000000

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 67
    .line 68
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(La0/n1;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-interface {p0}, La0/n1;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    const-string v3, "Incorrect image format of the input image proxy: "

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x1005

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, La0/n1;->getFormat()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, La0/n1;->getFormat()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lvl/cc;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, La0/n1;->v()[La0/m1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aget-object p0, p0, v2

    .line 66
    .line 67
    invoke-interface {p0}, La0/m1;->g()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v1, v0, [B

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-static {v1, v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    const-string v0, "Decode jpeg byte array failed"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, La0/n1;->getFormat()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->c(La0/n1;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-interface {p0}, La0/n1;->h()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {p0}, La0/n1;->f()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p0}, La0/n1;->v()[La0/m1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget-object v1, v1, v2

    .line 145
    .line 146
    invoke-interface {v1}, La0/m1;->g()Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, La0/n1;->v()[La0/m1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aget-object v1, v1, v2

    .line 158
    .line 159
    invoke-interface {v1}, La0/m1;->g()Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p0}, La0/n1;->v()[La0/m1;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    aget-object p0, p0, v2

    .line 168
    .line 169
    invoke-interface {p0}, La0/m1;->h()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public static final c()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lvl/cc;->a:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.VolumeUp"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lg4/g;

    .line 37
    .line 38
    invoke-direct {v4}, Lg4/g;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v3, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lg4/g;->o(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-virtual {v4, v6, v6}, Lg4/g;->j(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-virtual {v4, v6, v5}, Lg4/g;->i(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x40e00000    # 7.0f

    .line 69
    .line 70
    invoke-static {v4, v5, v3, v2, v3}, Lu4/v;->w(Lg4/g;FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41840000    # 16.5f

    .line 74
    .line 75
    invoke-virtual {v4, v2, v6}, Lg4/g;->k(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 79
    .line 80
    const v10, -0x3f7f0a3d    # -4.03f

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const v6, -0x401d70a4    # -1.77f

    .line 85
    .line 86
    .line 87
    const v7, -0x407d70a4    # -1.02f

    .line 88
    .line 89
    .line 90
    const v8, -0x3fad70a4    # -3.29f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v2, 0x4100cccd    # 8.05f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40200000    # 2.5f

    .line 103
    .line 104
    const v10, -0x3f7f5c29    # -4.02f

    .line 105
    .line 106
    .line 107
    const v5, 0x3fbd70a4    # 1.48f

    .line 108
    .line 109
    .line 110
    const v6, -0x40c51eb8    # -0.73f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40200000    # 2.5f

    .line 114
    .line 115
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41600000    # 14.0f

    .line 124
    .line 125
    const v3, 0x404eb852    # 3.23f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 129
    .line 130
    .line 131
    const v2, 0x4003d70a    # 2.06f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const v10, 0x40d6b852    # 6.71f

    .line 140
    .line 141
    .line 142
    const v5, 0x4038f5c3    # 2.89f

    .line 143
    .line 144
    .line 145
    const v6, 0x3f5c28f6    # 0.86f

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x40a00000    # 5.0f

    .line 149
    .line 150
    const v8, 0x40628f5c    # 3.54f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v3, -0x3f600000    # -5.0f

    .line 157
    .line 158
    const v5, 0x40d6b852    # 6.71f

    .line 159
    .line 160
    .line 161
    const v6, -0x3ff8f5c3    # -2.11f

    .line 162
    .line 163
    .line 164
    const v7, 0x40bb3333    # 5.85f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6, v7, v3, v5}, Lg4/g;->m(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x40e00000    # 7.0f

    .line 174
    .line 175
    const v10, -0x3ef3ae14    # -8.77f

    .line 176
    .line 177
    .line 178
    const v5, 0x408051ec    # 4.01f

    .line 179
    .line 180
    .line 181
    const v6, -0x40970a3d    # -0.91f

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x40e00000    # 7.0f

    .line 185
    .line 186
    const v8, -0x3f7051ec    # -4.49f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, -0x3f200000    # -7.0f

    .line 193
    .line 194
    const v3, -0x3ef3ae14    # -8.77f

    .line 195
    .line 196
    .line 197
    const v5, -0x3fc0a3d7    # -2.99f

    .line 198
    .line 199
    .line 200
    const v6, -0x3f047ae1    # -7.86f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5, v6, v2, v3}, Lg4/g;->m(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lvl/cc;->a:Lg4/f;

    .line 219
    .line 220
    return-object v0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1005

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static e(La0/n1;Landroid/graphics/Rect;II)[B
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, La0/n1;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, La0/n1;->v()[La0/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-interface/range {p0 .. p0}, La0/n1;->v()[La0/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, La0/n1;->v()[La0/m1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    aget-object v4, v4, v5

    .line 29
    .line 30
    invoke-interface {v0}, La0/m1;->g()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v2}, La0/m1;->g()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v4}, La0/m1;->g()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface/range {p0 .. p0}, La0/n1;->h()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-interface/range {p0 .. p0}, La0/n1;->f()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    mul-int/2addr v11, v10

    .line 64
    div-int/2addr v11, v5

    .line 65
    add-int/2addr v11, v9

    .line 66
    new-array v13, v11, [B

    .line 67
    .line 68
    move v10, v1

    .line 69
    move v11, v10

    .line 70
    :goto_0
    invoke-interface/range {p0 .. p0}, La0/n1;->f()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ge v10, v12, :cond_0

    .line 75
    .line 76
    invoke-interface/range {p0 .. p0}, La0/n1;->h()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v6, v13, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, La0/n1;->h()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    add-int/2addr v11, v12

    .line 88
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-interface/range {p0 .. p0}, La0/n1;->h()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    sub-int/2addr v12, v14

    .line 97
    invoke-interface {v0}, La0/m1;->h()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    add-int/2addr v14, v12

    .line 102
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface/range {p0 .. p0}, La0/n1;->f()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    div-int/2addr v0, v5

    .line 117
    invoke-interface/range {p0 .. p0}, La0/n1;->h()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    div-int/2addr v6, v5

    .line 122
    invoke-interface {v4}, La0/m1;->h()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-interface {v2}, La0/m1;->h()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-interface {v4}, La0/m1;->j()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v2}, La0/m1;->j()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-array v12, v9, [B

    .line 139
    .line 140
    new-array v14, v10, [B

    .line 141
    .line 142
    move v15, v1

    .line 143
    :goto_1
    if-ge v15, v0, :cond_2

    .line 144
    .line 145
    move/from16 v18, v5

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v8, v12, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v7, v14, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move v5, v1

    .line 170
    move/from16 v16, v5

    .line 171
    .line 172
    move/from16 v17, v16

    .line 173
    .line 174
    :goto_2
    if-ge v5, v6, :cond_1

    .line 175
    .line 176
    add-int/lit8 v19, v11, 0x1

    .line 177
    .line 178
    aget-byte v20, v12, v16

    .line 179
    .line 180
    aput-byte v20, v13, v11

    .line 181
    .line 182
    add-int/lit8 v11, v11, 0x2

    .line 183
    .line 184
    aget-byte v20, v14, v17

    .line 185
    .line 186
    aput-byte v20, v13, v19

    .line 187
    .line 188
    add-int v16, v16, v4

    .line 189
    .line 190
    add-int v17, v17, v2

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    move/from16 v5, v18

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move/from16 v18, v5

    .line 201
    .line 202
    new-instance v12, Landroid/graphics/YuvImage;

    .line 203
    .line 204
    invoke-interface/range {p0 .. p0}, La0/n1;->h()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-interface/range {p0 .. p0}, La0/n1;->f()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v14, 0x11

    .line 215
    .line 216
    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Li0/m;

    .line 225
    .line 226
    sget-object v4, Li0/l;->c:[Li0/n;

    .line 227
    .line 228
    new-instance v4, Li0/k;

    .line 229
    .line 230
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-direct {v4}, Li0/k;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const-string v6, "Orientation"

    .line 240
    .line 241
    iget-object v7, v4, Li0/k;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v4, v6, v5, v7}, Li0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    const-string v5, "XResolution"

    .line 247
    .line 248
    const-string v6, "72/1"

    .line 249
    .line 250
    invoke-virtual {v4, v5, v6, v7}, Li0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    const-string v5, "YResolution"

    .line 254
    .line 255
    invoke-virtual {v4, v5, v6, v7}, Li0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    const-string v5, "ResolutionUnit"

    .line 259
    .line 260
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v4, v5, v6, v7}, Li0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    const-string v5, "YCbCrPositioning"

    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v4, v5, v6, v7}, Li0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    const-string v5, "Make"

    .line 277
    .line 278
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v5, v6, v7}, Li0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "Model"

    .line 284
    .line 285
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v5, v6, v7}, Li0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-interface/range {p0 .. p0}, La0/n1;->X()La0/i1;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_3

    .line 295
    .line 296
    invoke-interface/range {p0 .. p0}, La0/n1;->X()La0/i1;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v5, v4}, La0/i1;->b(Li0/k;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    move/from16 v5, p3

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Li0/k;->d(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface/range {p0 .. p0}, La0/n1;->h()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const-string v6, "ImageWidth"

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v4, v6, v5, v7}, Li0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-interface/range {p0 .. p0}, La0/n1;->f()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    const-string v6, "ImageLength"

    .line 326
    .line 327
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v4, v6, v5, v7}, Li0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Li0/j;

    .line 335
    .line 336
    invoke-direct {v5, v4}, Li0/j;-><init>(Li0/k;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_4

    .line 354
    .line 355
    const-string v6, "ExposureProgram"

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v4, v6, v7, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    const-string v6, "ExifVersion"

    .line 365
    .line 366
    const-string v7, "0230"

    .line 367
    .line 368
    invoke-virtual {v4, v6, v7, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    const-string v6, "ComponentsConfiguration"

    .line 372
    .line 373
    sget-object v7, Li0/l;->f:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v4, v6, v7, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    const-string v6, "MeteringMode"

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v4, v6, v7, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    const-string v6, "LightSource"

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v4, v6, v7, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 394
    .line 395
    .line 396
    const-string v6, "FlashpixVersion"

    .line 397
    .line 398
    const-string v7, "0100"

    .line 399
    .line 400
    invoke-virtual {v4, v6, v7, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    const-string v6, "FocalPlaneResolutionUnit"

    .line 404
    .line 405
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v4, v6, v7, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    const/4 v6, 0x3

    .line 413
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v7, "FileSource"

    .line 418
    .line 419
    invoke-virtual {v4, v7, v6, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    const-string v6, "SceneType"

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v4, v6, v3, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    const-string v3, "CustomRendered"

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v4, v3, v6, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    const-string v3, "SceneCaptureType"

    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v4, v3, v6, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 447
    .line 448
    .line 449
    const-string v3, "Contrast"

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v4, v3, v6, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 456
    .line 457
    .line 458
    const-string v3, "Saturation"

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v4, v3, v6, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    const-string v3, "Sharpness"

    .line 468
    .line 469
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v4, v3, v6, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 474
    .line 475
    .line 476
    :cond_4
    move/from16 v3, v18

    .line 477
    .line 478
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_5

    .line 489
    .line 490
    const-string v3, "GPSVersionID"

    .line 491
    .line 492
    const-string v6, "2300"

    .line 493
    .line 494
    invoke-virtual {v4, v3, v6, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 495
    .line 496
    .line 497
    const-string v3, "GPSSpeedRef"

    .line 498
    .line 499
    const-string v6, "K"

    .line 500
    .line 501
    invoke-virtual {v4, v3, v6, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 502
    .line 503
    .line 504
    const-string v3, "GPSTrackRef"

    .line 505
    .line 506
    const-string v7, "T"

    .line 507
    .line 508
    invoke-virtual {v4, v3, v7, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    const-string v3, "GPSImgDirectionRef"

    .line 512
    .line 513
    invoke-virtual {v4, v3, v7, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 514
    .line 515
    .line 516
    const-string v3, "GPSDestBearingRef"

    .line 517
    .line 518
    invoke-virtual {v4, v3, v7, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    const-string v3, "GPSDestDistanceRef"

    .line 522
    .line 523
    invoke-virtual {v4, v3, v6, v5}, Li0/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    :cond_5
    new-instance v3, Li0/l;

    .line 527
    .line 528
    iget-object v4, v4, Li0/k;->b:Ljava/nio/ByteOrder;

    .line 529
    .line 530
    invoke-direct {v3, v4, v5}, Li0/l;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v0, v3}, Li0/m;-><init>(Ljava/io/ByteArrayOutputStream;Li0/l;)V

    .line 534
    .line 535
    .line 536
    if-nez p1, :cond_6

    .line 537
    .line 538
    new-instance v3, Landroid/graphics/Rect;

    .line 539
    .line 540
    invoke-interface/range {p0 .. p0}, La0/n1;->h()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-interface/range {p0 .. p0}, La0/n1;->f()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 549
    .line 550
    .line 551
    :goto_3
    move/from16 v1, p2

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_6
    move-object/from16 v3, p1

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :goto_4
    invoke-virtual {v12, v3, v1, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_7

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :cond_7
    new-instance v0, Lp0/a;

    .line 569
    .line 570
    const-string v1, "YuvImage failed to encode jpeg."

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v2, "Incorrect image format of the input image proxy: "

    .line 581
    .line 582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-interface/range {p0 .. p0}, La0/n1;->getFormat()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0
.end method
