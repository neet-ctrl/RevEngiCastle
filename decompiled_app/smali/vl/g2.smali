.class public abstract Lvl/g2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(I)J
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "The span value should be higher than 0"

    .line 9
    .line 10
    invoke-static {v0}, Lx1/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v0, p0

    .line 14
    return-wide v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "TRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "TRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final d()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lvl/g2;->a:Lg4/f;

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
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Share"

    .line 23
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
    const/high16 v2, 0x41900000    # 18.0f

    .line 37
    .line 38
    const v3, 0x4180a3d7    # 16.08f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lu4/v;->c(FF)Lg4/g;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, -0x40051eb8    # -1.96f

    .line 46
    .line 47
    .line 48
    const v10, 0x3f451eb8    # 0.77f

    .line 49
    .line 50
    .line 51
    const v5, -0x40bd70a4    # -0.76f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, -0x4047ae14    # -1.44f

    .line 56
    .line 57
    .line 58
    const v8, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v2, 0x410e8f5c    # 8.91f

    .line 65
    .line 66
    .line 67
    const v3, 0x414b3333    # 12.7f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Lg4/g;->i(FF)V

    .line 71
    .line 72
    .line 73
    const v9, 0x3db851ec    # 0.09f

    .line 74
    .line 75
    .line 76
    const v10, -0x40cccccd    # -0.7f

    .line 77
    .line 78
    .line 79
    const v5, 0x3d4ccccd    # 0.05f

    .line 80
    .line 81
    .line 82
    const v6, -0x41947ae1    # -0.23f

    .line 83
    .line 84
    .line 85
    const v7, 0x3db851ec    # 0.09f

    .line 86
    .line 87
    .line 88
    const v8, -0x41147ae1    # -0.46f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v2, -0x4247ae14    # -0.09f

    .line 95
    .line 96
    .line 97
    const v3, -0x40cccccd    # -0.7f

    .line 98
    .line 99
    .line 100
    const v5, -0x42dc28f6    # -0.04f

    .line 101
    .line 102
    .line 103
    const v6, -0x410f5c29    # -0.47f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v6, v2, v3}, Lg4/g;->m(FFFF)V

    .line 107
    .line 108
    .line 109
    const v2, 0x40e1999a    # 7.05f

    .line 110
    .line 111
    .line 112
    const v3, -0x3f7c7ae1    # -4.11f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2, v3}, Lg4/g;->j(FF)V

    .line 116
    .line 117
    .line 118
    const v9, 0x40028f5c    # 2.04f

    .line 119
    .line 120
    .line 121
    const v10, 0x3f4f5c29    # 0.81f

    .line 122
    .line 123
    .line 124
    const v5, 0x3f0a3d71    # 0.54f

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x3f000000    # 0.5f

    .line 128
    .line 129
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 130
    .line 131
    const v8, 0x3f4f5c29    # 0.81f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    const v5, 0x3fd47ae1    # 1.66f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/high16 v7, 0x40400000    # 3.0f

    .line 146
    .line 147
    const v8, -0x40547ae1    # -1.34f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v2, -0x40547ae1    # -1.34f

    .line 154
    .line 155
    .line 156
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2, v3, v3, v3}, Lg4/g;->m(FFFF)V

    .line 159
    .line 160
    .line 161
    const v2, 0x3fab851f    # 1.34f

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x40400000    # 3.0f

    .line 165
    .line 166
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    invoke-virtual {v4, v5, v2, v5, v3}, Lg4/g;->m(FFFF)V

    .line 169
    .line 170
    .line 171
    const v9, 0x3db851ec    # 0.09f

    .line 172
    .line 173
    .line 174
    const v10, 0x3f333333    # 0.7f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, 0x3e75c28f    # 0.24f

    .line 179
    .line 180
    .line 181
    const v7, 0x3d23d70a    # 0.04f

    .line 182
    .line 183
    .line 184
    const v8, 0x3ef0a3d7    # 0.47f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v2, 0x4100a3d7    # 8.04f

    .line 191
    .line 192
    .line 193
    const v3, 0x411cf5c3    # 9.81f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2, v3}, Lg4/g;->i(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const/high16 v10, 0x41100000    # 9.0f

    .line 202
    .line 203
    const/high16 v5, 0x40f00000    # 7.5f

    .line 204
    .line 205
    const v6, 0x4114f5c3    # 9.31f

    .line 206
    .line 207
    .line 208
    const v7, 0x40d947ae    # 6.79f

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x41100000    # 9.0f

    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 217
    .line 218
    const/high16 v10, 0x40400000    # 3.0f

    .line 219
    .line 220
    const v5, -0x402b851f    # -1.66f

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 225
    .line 226
    const v8, 0x3fab851f    # 1.34f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v2, 0x3fab851f    # 1.34f

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x40400000    # 3.0f

    .line 236
    .line 237
    invoke-virtual {v4, v2, v3, v3, v3}, Lg4/g;->m(FFFF)V

    .line 238
    .line 239
    .line 240
    const v9, 0x40028f5c    # 2.04f

    .line 241
    .line 242
    .line 243
    const v10, -0x40b0a3d7    # -0.81f

    .line 244
    .line 245
    .line 246
    const v5, 0x3f4a3d71    # 0.79f

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 250
    .line 251
    const v8, -0x416147ae    # -0.31f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v2, 0x40e3d70a    # 7.12f

    .line 258
    .line 259
    .line 260
    const v3, 0x40851eb8    # 4.16f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2, v3}, Lg4/g;->j(FF)V

    .line 264
    .line 265
    .line 266
    const v9, -0x425c28f6    # -0.08f

    .line 267
    .line 268
    .line 269
    const v10, 0x3f266666    # 0.65f

    .line 270
    .line 271
    .line 272
    const v5, -0x42b33333    # -0.05f

    .line 273
    .line 274
    .line 275
    const v6, 0x3e570a3d    # 0.21f

    .line 276
    .line 277
    .line 278
    const v7, -0x425c28f6    # -0.08f

    .line 279
    .line 280
    .line 281
    const v8, 0x3edc28f6    # 0.43f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v9, 0x403ae148    # 2.92f

    .line 288
    .line 289
    .line 290
    const v10, 0x403ae148    # 2.92f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, 0x3fce147b    # 1.61f

    .line 295
    .line 296
    .line 297
    const v7, 0x3fa7ae14    # 1.31f

    .line 298
    .line 299
    .line 300
    const v8, 0x403ae148    # 2.92f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v10, -0x3fc51eb8    # -2.92f

    .line 307
    .line 308
    .line 309
    const v5, 0x3fce147b    # 1.61f

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const v7, 0x403ae148    # 2.92f

    .line 314
    .line 315
    .line 316
    const v8, -0x405851ec    # -1.31f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v2, -0x405851ec    # -1.31f

    .line 323
    .line 324
    .line 325
    const v3, -0x3fc51eb8    # -2.92f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2, v3, v3, v3}, Lg4/g;->m(FFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lvl/g2;->a:Lg4/f;

    .line 344
    .line 345
    return-object v0
.end method
