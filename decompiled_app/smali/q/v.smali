.class public final Lq/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsk/a;
.implements Lu6/q;
.implements Ljo/e;
.implements Lxo/b;
.implements Lyo/a;


# direct methods
.method public static c(J)Lwb/a;
    .locals 21

    .line 1
    invoke-static/range {p0 .. p1}, La4/x;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static/range {p0 .. p1}, La4/x;->g(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-float/2addr v2, v1

    .line 14
    invoke-static/range {p0 .. p1}, La4/x;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    mul-float/2addr v3, v1

    .line 19
    invoke-static/range {p0 .. p1}, La4/x;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    mul-float/2addr v4, v1

    .line 24
    float-to-int v1, v4

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    float-to-int v4, v0

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    float-to-int v6, v2

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    float-to-int v8, v3

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    filled-new-array {v1, v5, v7, v9}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v5, "#%02X%02X%02X%02X"

    .line 54
    .line 55
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v5, "rgb("

    .line 60
    .line 61
    const-string v7, ", "

    .line 62
    .line 63
    invoke-static {v4, v6, v5, v7, v7}, Lt/w;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v7, ")"

    .line 68
    .line 69
    invoke-static {v8, v7, v5}, Lt/w;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v7, 0x3

    .line 74
    new-array v9, v7, [F

    .line 75
    .line 76
    invoke-static {v4, v6, v8, v9}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aget v6, v9, v4

    .line 81
    .line 82
    float-to-int v6, v6

    .line 83
    const/4 v8, 0x1

    .line 84
    aget v10, v9, v8

    .line 85
    .line 86
    const/16 v11, 0x64

    .line 87
    .line 88
    int-to-float v11, v11

    .line 89
    mul-float/2addr v10, v11

    .line 90
    float-to-int v10, v10

    .line 91
    const/4 v12, 0x2

    .line 92
    aget v9, v9, v12

    .line 93
    .line 94
    mul-float/2addr v9, v11

    .line 95
    float-to-int v9, v9

    .line 96
    const-string v13, "hsv("

    .line 97
    .line 98
    const-string v14, "\u00b0, "

    .line 99
    .line 100
    const-string v15, "%, "

    .line 101
    .line 102
    invoke-static {v6, v10, v13, v14, v15}, Lt/w;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v10, "%)"

    .line 107
    .line 108
    invoke-static {v9, v10, v6}, Lt/w;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/high16 v9, 0x437f0000    # 255.0f

    .line 113
    .line 114
    div-float/2addr v0, v9

    .line 115
    div-float/2addr v2, v9

    .line 116
    div-float/2addr v3, v9

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    add-float v16, v9, v13

    .line 134
    .line 135
    move/from16 p0, v4

    .line 136
    .line 137
    int-to-float v4, v12

    .line 138
    div-float v4, v16, v4

    .line 139
    .line 140
    cmpg-float v17, v9, v13

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    if-nez v17, :cond_0

    .line 145
    .line 146
    move/from16 v13, v18

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    sub-float v17, v9, v13

    .line 150
    .line 151
    const/high16 v19, 0x3f000000    # 0.5f

    .line 152
    .line 153
    cmpl-float v19, v4, v19

    .line 154
    .line 155
    const/high16 v20, 0x40000000    # 2.0f

    .line 156
    .line 157
    if-lez v19, :cond_1

    .line 158
    .line 159
    sub-float v16, v20, v9

    .line 160
    .line 161
    sub-float v16, v16, v13

    .line 162
    .line 163
    :cond_1
    div-float v13, v17, v16

    .line 164
    .line 165
    cmpg-float v16, v9, v0

    .line 166
    .line 167
    const/high16 v19, 0x40c00000    # 6.0f

    .line 168
    .line 169
    if-nez v16, :cond_3

    .line 170
    .line 171
    sub-float v0, v2, v3

    .line 172
    .line 173
    div-float v0, v0, v17

    .line 174
    .line 175
    cmpg-float v2, v2, v3

    .line 176
    .line 177
    if-gez v2, :cond_2

    .line 178
    .line 179
    move/from16 v18, v19

    .line 180
    .line 181
    :cond_2
    add-float v18, v0, v18

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    cmpg-float v16, v9, v2

    .line 185
    .line 186
    if-nez v16, :cond_4

    .line 187
    .line 188
    sub-float/2addr v3, v0

    .line 189
    div-float v3, v3, v17

    .line 190
    .line 191
    add-float v18, v3, v20

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    cmpg-float v3, v9, v3

    .line 195
    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    sub-float/2addr v0, v2

    .line 199
    div-float v0, v0, v17

    .line 200
    .line 201
    const/high16 v2, 0x40800000    # 4.0f

    .line 202
    .line 203
    add-float v18, v0, v2

    .line 204
    .line 205
    :cond_5
    :goto_0
    div-float v18, v18, v19

    .line 206
    .line 207
    :goto_1
    const/16 v0, 0x168

    .line 208
    .line 209
    int-to-float v0, v0

    .line 210
    mul-float v18, v18, v0

    .line 211
    .line 212
    new-array v0, v7, [F

    .line 213
    .line 214
    aput v18, v0, p0

    .line 215
    .line 216
    aput v13, v0, v8

    .line 217
    .line 218
    aput v4, v0, v12

    .line 219
    .line 220
    aget v2, v0, p0

    .line 221
    .line 222
    float-to-int v2, v2

    .line 223
    aget v3, v0, v8

    .line 224
    .line 225
    mul-float/2addr v3, v11

    .line 226
    float-to-int v3, v3

    .line 227
    aget v0, v0, v12

    .line 228
    .line 229
    mul-float/2addr v0, v11

    .line 230
    float-to-int v0, v0

    .line 231
    const-string v4, "hsl("

    .line 232
    .line 233
    invoke-static {v2, v3, v4, v14, v15}, Lt/w;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0, v10, v2}, Lt/w;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Lwb/a;

    .line 242
    .line 243
    invoke-direct {v2, v1, v5, v6, v0}, Lwb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v2
.end method

.method public static e(Lpo/x;)Lxo/a;
    .locals 10

    .line 1
    new-instance v3, Lml/h;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v3, p0, v0}, Lml/h;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lx/a;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0, v0}, Lx/a;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const p0, 0x36ee80

    .line 21
    .line 22
    .line 23
    int-to-long v5, p0

    .line 24
    add-long v1, v0, v5

    .line 25
    .line 26
    new-instance v0, Lxo/a;

    .line 27
    .line 28
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 29
    .line 30
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v9, 0x3c

    .line 36
    .line 37
    invoke-direct/range {v0 .. v9}, Lxo/a;-><init>(JLml/h;Lx/a;DDI)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static g(IILandroid/graphics/Bitmap;)La4/x;
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, La4/e0;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    new-instance p2, La4/x;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, La4/x;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public a(Lpo/x;Lorg/json/JSONObject;)Lxo/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lq/v;->e(Lpo/x;)Lxo/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    move v6, v3

    .line 14
    :goto_0
    array-length v7, p1

    .line 15
    if-ge v4, v7, :cond_5

    .line 16
    .line 17
    aget-object v7, p1, v4

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sub-int v10, v4, v9

    .line 32
    .line 33
    add-int v11, v4, v10

    .line 34
    .line 35
    array-length v12, p1

    .line 36
    if-le v11, v12, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v11, v2

    .line 40
    :goto_1
    if-ge v11, v10, :cond_2

    .line 41
    .line 42
    add-int v12, v9, v11

    .line 43
    .line 44
    aget-object v12, p1, v12

    .line 45
    .line 46
    add-int v13, v4, v11

    .line 47
    .line 48
    aget-object v13, p1, v13

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v8, v4, v8

    .line 65
    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    if-ge v6, v9, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v5, v8

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    aget-object v6, p1, v4

    .line 81
    .line 82
    aput-object v6, v1, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    move v6, v3

    .line 87
    move v8, v4

    .line 88
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    array-length v1, p1

    .line 104
    if-ge v5, v1, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    return-object p1
.end method

.method public f(Lt/n1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyp/b;

    .line 2
    .line 3
    const-class v1, Lxp/a;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lt/n1;->c(Ljava/lang/Class;)Lip/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lyp/b;-><init>(Lip/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method
