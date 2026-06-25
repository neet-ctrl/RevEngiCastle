.class public abstract Lvl/ga;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static c(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-object p2

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "Error closing "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "PdfBox-Android"

    .line 13
    .line 14
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p2
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static final f()Lg4/f;
    .locals 14

    .line 1
    sget-object v0, Lvl/ga;->a:Lg4/f;

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
    const-string v2, "Filled.ShoppingCart"

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 37
    .line 38
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lu4/v;->c(FF)Lg4/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, -0x400147ae    # -1.99f

    .line 45
    .line 46
    .line 47
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v5, -0x40733333    # -1.1f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, -0x400147ae    # -1.99f

    .line 54
    .line 55
    .line 56
    const v8, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v5, 0x40bccccd    # 5.9f

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x41b00000    # 22.0f

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6, v2, v6}, Lg4/g;->l(FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v11, -0x4099999a    # -0.9f

    .line 73
    .line 74
    .line 75
    const/high16 v12, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-virtual {v4, v2, v11, v2, v12}, Lg4/g;->m(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v11, v12, v12, v12}, Lg4/g;->m(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 84
    .line 85
    .line 86
    const/high16 v13, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v4, v13, v2}, Lg4/g;->k(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 95
    .line 96
    .line 97
    const v5, 0x40666666    # 3.6f

    .line 98
    .line 99
    .line 100
    const v6, 0x40f2e148    # 7.59f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5, v6}, Lg4/g;->j(FF)V

    .line 104
    .line 105
    .line 106
    const v5, -0x40533333    # -1.35f

    .line 107
    .line 108
    .line 109
    const v6, 0x401ccccd    # 2.45f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Lg4/g;->j(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x41800000    # -0.25f

    .line 116
    .line 117
    const v10, 0x3f75c28f    # 0.96f

    .line 118
    .line 119
    .line 120
    const v5, -0x41dc28f6    # -0.16f

    .line 121
    .line 122
    .line 123
    const v6, 0x3e8f5c29    # 0.28f

    .line 124
    .line 125
    .line 126
    const/high16 v7, -0x41800000    # -0.25f

    .line 127
    .line 128
    const v8, 0x3f1c28f6    # 0.61f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/high16 v10, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const v6, 0x3f8ccccd    # 1.1f

    .line 140
    .line 141
    .line 142
    const v7, 0x3f666666    # 0.9f

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v12}, Lg4/g;->o(F)V

    .line 156
    .line 157
    .line 158
    const v5, 0x40ed70a4    # 7.42f

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x41700000    # 15.0f

    .line 162
    .line 163
    invoke-virtual {v4, v5, v6}, Lg4/g;->i(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x41800000    # -0.25f

    .line 167
    .line 168
    const/high16 v10, -0x41800000    # -0.25f

    .line 169
    .line 170
    const v5, -0x41f0a3d7    # -0.14f

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/high16 v7, -0x41800000    # -0.25f

    .line 175
    .line 176
    const v8, -0x421eb852    # -0.11f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const v5, 0x3cf5c28f    # 0.03f

    .line 183
    .line 184
    .line 185
    const v6, -0x420a3d71    # -0.12f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5, v6}, Lg4/g;->j(FF)V

    .line 189
    .line 190
    .line 191
    const v5, 0x3f666666    # 0.9f

    .line 192
    .line 193
    .line 194
    const v6, -0x402f5c29    # -1.63f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5, v6}, Lg4/g;->j(FF)V

    .line 198
    .line 199
    .line 200
    const v5, 0x40ee6666    # 7.45f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 207
    .line 208
    const v10, -0x407c28f6    # -1.03f

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x3f400000    # 0.75f

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const v7, 0x3fb47ae1    # 1.41f

    .line 215
    .line 216
    .line 217
    const v8, -0x412e147b    # -0.41f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v5, 0x40651eb8    # 3.58f

    .line 224
    .line 225
    .line 226
    const v6, -0x3f3051ec    # -6.49f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5, v6}, Lg4/g;->j(FF)V

    .line 230
    .line 231
    .line 232
    const v9, 0x3df5c28f    # 0.12f

    .line 233
    .line 234
    .line 235
    const v10, -0x410a3d71    # -0.48f

    .line 236
    .line 237
    .line 238
    const v5, 0x3da3d70a    # 0.08f

    .line 239
    .line 240
    .line 241
    const v6, -0x41f0a3d7    # -0.14f

    .line 242
    .line 243
    .line 244
    const v7, 0x3df5c28f    # 0.12f

    .line 245
    .line 246
    .line 247
    const v8, -0x416147ae    # -0.31f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v9, -0x40800000    # -1.0f

    .line 254
    .line 255
    const/high16 v10, -0x40800000    # -1.0f

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const v6, -0x40f33333    # -0.55f

    .line 259
    .line 260
    .line 261
    const v7, -0x4119999a    # -0.45f

    .line 262
    .line 263
    .line 264
    const/high16 v8, -0x40800000    # -1.0f

    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v5, 0x40a6b852    # 5.21f

    .line 270
    .line 271
    .line 272
    const/high16 v6, 0x40800000    # 4.0f

    .line 273
    .line 274
    invoke-virtual {v4, v5, v6}, Lg4/g;->i(FF)V

    .line 275
    .line 276
    .line 277
    const v5, -0x408f5c29    # -0.94f

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v5, v12, v13, v2}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x41880000    # 17.0f

    .line 284
    .line 285
    invoke-virtual {v4, v5, v3}, Lg4/g;->k(FF)V

    .line 286
    .line 287
    .line 288
    const v9, -0x400147ae    # -1.99f

    .line 289
    .line 290
    .line 291
    const/high16 v10, 0x40000000    # 2.0f

    .line 292
    .line 293
    const v5, -0x40733333    # -1.1f

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const v7, -0x400147ae    # -1.99f

    .line 298
    .line 299
    .line 300
    const v8, 0x3f666666    # 0.9f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v3, 0x3f63d70a    # 0.89f

    .line 307
    .line 308
    .line 309
    const v5, 0x3ffeb852    # 1.99f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3, v2, v5, v2}, Lg4/g;->m(FFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v2, v11, v2, v12}, Lg4/g;->m(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v11, v12, v12, v12}, Lg4/g;->m(FFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lvl/ga;->a:Lg4/f;

    .line 334
    .line 335
    return-object v0
.end method

.method public static m(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lvl/ga;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;I)I
.end method

.method public abstract b(Landroid/view/View;I)I
.end method

.method public g(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Landroid/view/View;II)V
.end method

.method public abstract l(Landroid/view/View;FF)V
.end method

.method public abstract n(Landroid/view/View;I)Z
.end method
