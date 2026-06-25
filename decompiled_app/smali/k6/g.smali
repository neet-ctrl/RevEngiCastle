.class public abstract Lk6/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lxl/hd;

.field public static final b:Ln1/t;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Lvl/ua;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lk6/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lxl/hd;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk6/g;->a:Lxl/hd;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lk6/i;

    .line 25
    .line 26
    invoke-direct {v0}, Lxl/hd;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lk6/g;->a:Lxl/hd;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lk6/h;

    .line 33
    .line 34
    invoke-direct {v0}, Lk6/h;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lk6/g;->a:Lxl/hd;

    .line 38
    .line 39
    :goto_0
    new-instance v0, Ln1/t;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ln1/t;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lk6/g;->b:Ln1/t;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lk6/g;->c:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Lj6/c;Landroid/content/res/Resources;ILjava/lang/String;IILj6/a;Z)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, p1, Lj6/f;

    .line 4
    .line 5
    sget-object v2, Lk6/g;->b:Ln1/t;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lj6/f;

    .line 10
    .line 11
    iget-object v4, p1, Lj6/f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Lj6/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lk6/g;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lr6/d;

    .line 42
    .line 43
    iget-object v1, v1, Lr6/d;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lk6/g;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x1f

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-ge v1, v3, :cond_2

    .line 57
    .line 58
    :goto_0
    move-object v1, v7

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    move v1, v6

    .line 62
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v1, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lr6/d;

    .line 73
    .line 74
    iget-object v3, v3, Lr6/d;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Lk6/g;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v1, v6

    .line 87
    move-object v3, v7

    .line 88
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ge v1, v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lr6/d;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    sub-int/2addr v9, v5

    .line 105
    if-ne v1, v9, :cond_5

    .line 106
    .line 107
    iget-object v9, v8, Lr6/d;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    iget-object v1, v8, Lr6/d;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3, v1}, Lk6/b;->s(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    iget-object v9, v8, Lr6/d;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v8, Lr6/d;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v9}, Lk6/g;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, Lk6/g;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v11, "TypefaceCompat"

    .line 134
    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "Unable identify the primary font for "

    .line 140
    .line 141
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v8, Lr6/d;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, ". Falling back to provider font."

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_7

    .line 167
    .line 168
    :try_start_0
    invoke-static {}, Lk6/b;->n()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lk6/b;->D()V

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, La4/z0;->d(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8, v10}, Lk6/b;->j(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Lk6/b;->k(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8}, Lk6/b;->l(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, Lk6/b;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 191
    .line 192
    .line 193
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_3

    .line 195
    :catch_0
    const-string v1, "Failed to clone Font instance. Fall back to provider font."

    .line 196
    .line 197
    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    invoke-static {v9}, Lk6/b;->l(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8}, Lk6/b;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_3
    if-nez v3, :cond_8

    .line 211
    .line 212
    invoke-static {v8}, Lk6/b;->h(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-static {v3, v8}, Lk6/b;->r(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_9
    :goto_5
    invoke-static {v3}, Lk6/b;->i(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_6
    if-eqz v1, :cond_b

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    new-instance p0, Landroid/os/Handler;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Lf0/t;

    .line 242
    .line 243
    const/16 v3, 0xd

    .line 244
    .line 245
    invoke-direct {p1, v3, v0, v1}, Lf0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-static/range {p2 .. p6}, Lk6/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v2, p0, v1}, Ln1/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_b
    if-eqz p8, :cond_c

    .line 260
    .line 261
    iget v1, p1, Lj6/f;->c:I

    .line 262
    .line 263
    if-nez v1, :cond_d

    .line 264
    .line 265
    :goto_7
    move v6, v5

    .line 266
    goto :goto_8

    .line 267
    :cond_c
    if-nez v0, :cond_d

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    :goto_8
    if-eqz p8, :cond_e

    .line 271
    .line 272
    iget p1, p1, Lj6/f;->b:I

    .line 273
    .line 274
    :goto_9
    move v7, p1

    .line 275
    goto :goto_a

    .line 276
    :cond_e
    const/4 p1, -0x1

    .line 277
    goto :goto_9

    .line 278
    :goto_a
    new-instance v8, Landroid/os/Handler;

    .line 279
    .line 280
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v8, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 285
    .line 286
    .line 287
    new-instance v9, Lk6/f;

    .line 288
    .line 289
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v0, v9, Lk6/f;->b:Lj6/a;

    .line 293
    .line 294
    move-object v3, p0

    .line 295
    move/from16 v5, p6

    .line 296
    .line 297
    invoke-static/range {v3 .. v9}, Lvl/nf;->a(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lvl/mf;)Landroid/graphics/Typeface;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    goto :goto_b

    .line 302
    :cond_f
    sget-object v1, Lk6/g;->a:Lxl/hd;

    .line 303
    .line 304
    check-cast p1, Lj6/d;

    .line 305
    .line 306
    move/from16 v5, p6

    .line 307
    .line 308
    invoke-virtual {v1, p0, p1, p2, v5}, Lxl/hd;->a(Landroid/content/Context;Lj6/d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    if-eqz p0, :cond_10

    .line 315
    .line 316
    new-instance p1, Landroid/os/Handler;

    .line 317
    .line 318
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lf0/t;

    .line 326
    .line 327
    const/16 v3, 0xd

    .line 328
    .line 329
    invoke-direct {v1, v3, v0, p0}, Lf0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_10
    const/4 p1, -0x3

    .line 337
    invoke-virtual {v0, p1}, Lj6/a;->a(I)V

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_b
    if-eqz p0, :cond_12

    .line 341
    .line 342
    invoke-static/range {p2 .. p6}, Lk6/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v2, p1, p0}, Ln1/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_12
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 2

    .line 1
    sget-object v0, Lk6/g;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk6/g;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lk6/g;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lk6/g;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lk6/g;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p0}, La4/z0;->f(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, La4/z0;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, La4/z0;->e(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
