.class public abstract Lxl/r1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static a(Lgq/a;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgq/a;->f:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const v0, 0x32315659

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lvp/a;

    .line 23
    .line 24
    const-string v1, "Unsupported image format"

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lvp/a;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {v3}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :cond_1
    invoke-virtual {v0}, Lgq/a;->a()[Landroid/media/Image$Plane;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v2, v0, Lgq/a;->c:I

    .line 44
    .line 45
    iget v0, v0, Lgq/a;->d:I

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lxl/r1;->d([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v3}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_3
    iget-object v0, v0, Lgq/a;->a:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-static {v0}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    move-object v1, v0

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    mul-int v0, v4, v8

    .line 89
    .line 90
    new-array v2, v0, [I

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    move v7, v4

    .line 96
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 97
    .line 98
    .line 99
    int-to-double v5, v8

    .line 100
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 101
    .line 102
    div-double/2addr v5, v9

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    double-to-int v1, v5

    .line 108
    int-to-double v5, v4

    .line 109
    div-double/2addr v5, v9

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    double-to-int v3, v5

    .line 115
    add-int/2addr v1, v1

    .line 116
    mul-int/2addr v1, v3

    .line 117
    add-int/2addr v1, v0

    .line 118
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_0
    if-ge v5, v8, :cond_7

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    :goto_1
    if-ge v9, v4, :cond_6

    .line 129
    .line 130
    aget v10, v2, v7

    .line 131
    .line 132
    shr-int/lit8 v11, v10, 0x10

    .line 133
    .line 134
    shr-int/lit8 v12, v10, 0x8

    .line 135
    .line 136
    const/16 v13, 0xff

    .line 137
    .line 138
    and-int/2addr v10, v13

    .line 139
    add-int/lit8 v14, v6, 0x1

    .line 140
    .line 141
    and-int/2addr v11, v13

    .line 142
    and-int/2addr v12, v13

    .line 143
    mul-int/lit8 v15, v11, 0x42

    .line 144
    .line 145
    mul-int/lit16 v3, v12, 0x81

    .line 146
    .line 147
    add-int/2addr v3, v15

    .line 148
    mul-int/lit8 v15, v10, 0x19

    .line 149
    .line 150
    add-int/2addr v15, v3

    .line 151
    add-int/lit16 v15, v15, 0x80

    .line 152
    .line 153
    shr-int/lit8 v3, v15, 0x8

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x10

    .line 156
    .line 157
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-byte v3, v3

    .line 162
    invoke-virtual {v1, v6, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    rem-int/lit8 v3, v5, 0x2

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    rem-int/lit8 v3, v7, 0x2

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    mul-int/lit8 v3, v12, 0x5e

    .line 174
    .line 175
    mul-int/lit8 v6, v11, 0x70

    .line 176
    .line 177
    mul-int/lit8 v12, v12, 0x4a

    .line 178
    .line 179
    mul-int/lit8 v11, v11, -0x26

    .line 180
    .line 181
    sub-int/2addr v6, v3

    .line 182
    mul-int/lit8 v3, v10, 0x12

    .line 183
    .line 184
    sub-int/2addr v11, v12

    .line 185
    mul-int/lit8 v10, v10, 0x70

    .line 186
    .line 187
    sub-int/2addr v6, v3

    .line 188
    add-int/lit16 v6, v6, 0x80

    .line 189
    .line 190
    add-int/2addr v11, v10

    .line 191
    add-int/lit16 v11, v11, 0x80

    .line 192
    .line 193
    shr-int/lit8 v3, v6, 0x8

    .line 194
    .line 195
    shr-int/lit8 v6, v11, 0x8

    .line 196
    .line 197
    add-int/lit16 v3, v3, 0x80

    .line 198
    .line 199
    add-int/lit16 v6, v6, 0x80

    .line 200
    .line 201
    add-int/lit8 v10, v0, 0x1

    .line 202
    .line 203
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    int-to-byte v3, v3

    .line 208
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x2

    .line 212
    .line 213
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-byte v3, v3

    .line 218
    invoke-virtual {v1, v10, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    move v6, v14

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_7
    return-object v1
.end method

.method public static final b(Lst/e;)Lst/d;
    .locals 5

    .line 1
    instance-of v0, p0, Lst/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lst/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lst/z;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast p0, Lst/z;

    .line 13
    .line 14
    check-cast p0, Lvt/l1;

    .line 15
    .line 16
    iget-object p0, p0, Lvt/l1;->D:Lvt/o1;

    .line 17
    .line 18
    sget-object v0, Lvt/l1;->F:[Lst/x;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lvt/o1;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "<get-upperBounds>(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lst/y;

    .line 54
    .line 55
    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Lvt/k1;

    .line 61
    .line 62
    iget-object v3, v3, Lvt/k1;->C:Lrv/v;

    .line 63
    .line 64
    invoke-virtual {v3}, Lrv/v;->d0()Lrv/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lrv/j0;->d()Lbu/g;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v4, v3, Lbu/e;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    check-cast v2, Lbu/e;

    .line 78
    .line 79
    :cond_2
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Lbu/e;->k0()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v3, v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, Lbu/e;->k0()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x5

    .line 93
    if-eq v2, v3, :cond_1

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    :cond_3
    check-cast v2, Lst/y;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-static {p0}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v2, p0

    .line 105
    check-cast v2, Lst/y;

    .line 106
    .line 107
    :cond_4
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, Lxl/r1;->c(Lst/y;)Lst/d;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    const-class p0, Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v0, Lmt/a0;->a:Lmt/b0;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    new-instance v0, Lfw/a0;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Lfw/a0;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public static final c(Lst/y;)Lst/d;
    .locals 3

    .line 1
    invoke-interface {p0}, Lst/y;->x()Lst/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lxl/r1;->b(Lst/e;)Lst/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lfw/a0;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lfw/a0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static d([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .locals 12

    .line 1
    mul-int v4, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v4, 0x4

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    add-int/2addr v0, v4

    .line 7
    new-array v8, v0, [B

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v6, -0x1

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    add-int v9, v4, v4

    .line 46
    .line 47
    div-int/lit8 v9, v9, 0x4

    .line 48
    .line 49
    add-int/lit8 v10, v9, -0x2

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-ne v7, v10, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    move v7, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v7, v11

    .line 63
    :goto_0
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    aget-object p1, p0, v11

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v8, v11, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    aget-object p1, p0, v0

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aget-object p0, p0, v2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v8, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    add-int/2addr v4, v0

    .line 96
    add-int/lit8 v9, v9, -0x1

    .line 97
    .line 98
    invoke-virtual {p1, v8, v4, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    aget-object v5, p0, v11

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    move v6, p1

    .line 107
    move v7, p2

    .line 108
    invoke-static/range {v5 .. v10}, Lxl/r1;->f(Landroid/media/Image$Plane;II[BII)V

    .line 109
    .line 110
    .line 111
    aget-object v5, p0, v0

    .line 112
    .line 113
    add-int/lit8 v9, v4, 0x1

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    invoke-static/range {v5 .. v10}, Lxl/r1;->f(Landroid/media/Image$Plane;II[BII)V

    .line 117
    .line 118
    .line 119
    aget-object v0, p0, v2

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    move v1, v6

    .line 123
    move v2, v7

    .line 124
    move-object v3, v8

    .line 125
    invoke-static/range {v0 .. v5}, Lxl/r1;->f(Landroid/media/Image$Plane;II[BII)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final f(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/2addr v2, v1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    div-int/2addr p2, v2

    .line 28
    div-int/2addr p1, p2

    .line 29
    const/4 p2, 0x0

    .line 30
    move v1, p2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    move v4, p2

    .line 35
    move v5, v3

    .line 36
    :goto_1
    if-ge v4, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aput-byte v6, p3, p4

    .line 43
    .line 44
    add-int/2addr p4, p5

    .line 45
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v5, v6

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    return-void
.end method
