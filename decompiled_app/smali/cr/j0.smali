.class public final Lcr/j0;
.super Lcr/o0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public f:F

.field public g:F

.field public h:J

.field public i:[Ljava/lang/String;


# virtual methods
.method public final a(Lcr/q0;Lcr/m0;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcr/m0;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcr/j0;->f:F

    .line 6
    .line 7
    invoke-virtual {p2}, Lcr/m0;->j()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcr/j0;->g:F

    .line 12
    .line 13
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcr/m0;->P()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcr/j0;->h:J

    .line 24
    .line 25
    invoke-virtual {p2}, Lcr/m0;->P()J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcr/m0;->P()J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcr/m0;->P()J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcr/m0;->P()J

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcr/j0;->f:F

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v1, v0, v1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v3, 0x102

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-array p1, v3, [Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lcr/j0;->i:[Ljava/lang/String;

    .line 51
    .line 52
    sget-object p2, Lcr/t0;->a:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    .line 61
    cmpl-float v1, v0, v1

    .line 62
    .line 63
    const-string v4, "PdfBox-Android"

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {p2}, Lcr/m0;->Y()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-array v0, p1, [I

    .line 72
    .line 73
    new-array v1, p1, [Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, p0, Lcr/j0;->i:[Ljava/lang/String;

    .line 76
    .line 77
    const/high16 v1, -0x80000000

    .line 78
    .line 79
    move v5, v2

    .line 80
    :goto_0
    const/16 v6, 0x7fff

    .line 81
    .line 82
    if-ge v5, p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Lcr/m0;->Y()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    aput v7, v0, v5

    .line 89
    .line 90
    if-gt v7, v6, :cond_1

    .line 91
    .line 92
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-lt v1, v3, :cond_3

    .line 100
    .line 101
    add-int/lit16 v1, v1, -0x101

    .line 102
    .line 103
    new-array v5, v1, [Ljava/lang/String;

    .line 104
    .line 105
    move v7, v2

    .line 106
    :goto_1
    if-ge v7, v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Lcr/m0;->x()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :try_start_0
    sget-object v9, Ler/b;->a:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {p2, v8, v9}, Lcr/m0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    aput-object v8, v5, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p2

    .line 124
    const-string v8, " of "

    .line 125
    .line 126
    const-string v9, ", setting remaining entries to .notdef"

    .line 127
    .line 128
    const-string v10, "Error reading names in PostScript table at entry "

    .line 129
    .line 130
    invoke-static {v7, v1, v10, v8, v9}, Lcom/google/android/gms/internal/vision/b2;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v4, v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :goto_2
    if-ge v7, v1, :cond_4

    .line 138
    .line 139
    const-string p2, ".notdef"

    .line 140
    .line 141
    aput-object p2, v5, v7

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v5, 0x0

    .line 147
    :cond_4
    :goto_3
    if-ge v2, p1, :cond_d

    .line 148
    .line 149
    aget p2, v0, v2

    .line 150
    .line 151
    if-ltz p2, :cond_5

    .line 152
    .line 153
    if-ge p2, v3, :cond_5

    .line 154
    .line 155
    iget-object v1, p0, Lcr/j0;->i:[Ljava/lang/String;

    .line 156
    .line 157
    sget-object v4, Lcr/t0;->a:[Ljava/lang/String;

    .line 158
    .line 159
    aget-object p2, v4, p2

    .line 160
    .line 161
    aput-object p2, v1, v2

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    if-lt p2, v3, :cond_6

    .line 165
    .line 166
    if-gt p2, v6, :cond_6

    .line 167
    .line 168
    iget-object v1, p0, Lcr/j0;->i:[Ljava/lang/String;

    .line 169
    .line 170
    add-int/lit16 p2, p2, -0x102

    .line 171
    .line 172
    aget-object p2, v5, p2

    .line 173
    .line 174
    aput-object p2, v1, v2

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    iget-object p2, p0, Lcr/j0;->i:[Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, ".undefined"

    .line 180
    .line 181
    aput-object v1, p2, v2

    .line 182
    .line 183
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/high16 v1, 0x40200000    # 2.5f

    .line 187
    .line 188
    cmpl-float v1, v0, v1

    .line 189
    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1}, Lcr/q0;->m()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    new-array v0, p1, [I

    .line 197
    .line 198
    move v1, v2

    .line 199
    :goto_5
    if-ge v1, p1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p2}, Lcr/m0;->read()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/16 v6, 0x7f

    .line 206
    .line 207
    if-gt v5, v6, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    add-int/lit16 v5, v5, -0x100

    .line 211
    .line 212
    :goto_6
    add-int/lit8 v6, v1, 0x1

    .line 213
    .line 214
    add-int/2addr v5, v6

    .line 215
    aput v5, v0, v1

    .line 216
    .line 217
    move v1, v6

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    new-array p1, p1, [Ljava/lang/String;

    .line 220
    .line 221
    iput-object p1, p0, Lcr/j0;->i:[Ljava/lang/String;

    .line 222
    .line 223
    :goto_7
    iget-object p1, p0, Lcr/j0;->i:[Ljava/lang/String;

    .line 224
    .line 225
    array-length p2, p1

    .line 226
    if-ge v2, p2, :cond_d

    .line 227
    .line 228
    aget p2, v0, v2

    .line 229
    .line 230
    if-ltz p2, :cond_a

    .line 231
    .line 232
    if-ge p2, v3, :cond_a

    .line 233
    .line 234
    sget-object v1, Lcr/t0;->a:[Ljava/lang/String;

    .line 235
    .line 236
    aget-object p2, v1, p2

    .line 237
    .line 238
    if-eqz p2, :cond_b

    .line 239
    .line 240
    aput-object p2, p1, v2

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, "incorrect glyph name index "

    .line 246
    .line 247
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p2, ", valid numbers 0..258"

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    const/high16 p1, 0x40400000    # 3.0f

    .line 269
    .line 270
    cmpl-float p1, v0, p1

    .line 271
    .line 272
    if-nez p1, :cond_d

    .line 273
    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string p2, "No PostScript name information is provided for the font "

    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lcr/o0;->e:Lcr/q0;

    .line 282
    .line 283
    invoke-virtual {p2}, Lcr/q0;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    :cond_d
    :goto_9
    const/4 p1, 0x1

    .line 298
    iput-boolean p1, p0, Lcr/o0;->d:Z

    .line 299
    .line 300
    return-void
.end method
