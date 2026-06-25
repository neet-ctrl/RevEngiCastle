.class public final Lgd/n;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lgd/n;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Lps/b;

.field public final E:Lgb/n;

.field public final F:Liw/e1;

.field public final G:Liw/o0;


# direct methods
.method public constructor <init>(Lps/b;Lgb/n;)V
    .locals 1

    .line 1
    const-string v0, "soundManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgd/n;->D:Lps/b;

    .line 10
    .line 11
    iput-object p2, p0, Lgd/n;->E:Lgb/n;

    .line 12
    .line 13
    new-instance p1, Lgd/m;

    .line 14
    .line 15
    const-string p2, "0"

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lgd/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgd/n;->F:Liw/e1;

    .line 27
    .line 28
    new-instance p2, Liw/o0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lgd/n;->G:Liw/o0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final f(Lgd/h;)V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lgd/n;->F:Liw/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lgd/m;

    .line 9
    .line 10
    instance-of v3, p1, Lgd/f;

    .line 11
    .line 12
    iget-object v4, p0, Lgd/n;->D:Lps/b;

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x2

    .line 19
    iget-object v9, p0, Lgd/n;->E:Lgb/n;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9}, Lgb/n;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lgd/m;->a:Ljava/lang/String;

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    check-cast v9, Lgd/f;

    .line 31
    .line 32
    iget v9, v9, Lgd/f;->a:I

    .line 33
    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3, v10, v8}, Lgd/m;->a(Lgd/m;Ljava/lang/String;Ljava/lang/String;I)Lgd/m;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    instance-of v3, p1, Lgd/g;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9}, Lgb/n;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lgd/m;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v9, "<this>"

    .line 65
    .line 66
    invoke-static {v3, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    move-object v9, v10

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sub-int/2addr v9, v7

    .line 82
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_0
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const-string v11, "\u00d7\u00f7+-"

    .line 97
    .line 98
    invoke-static {v11, v9}, Lcw/m;->w(Ljava/lang/CharSequence;C)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v9, v6

    .line 104
    :goto_1
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, Lcw/m;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v9, p1

    .line 111
    check-cast v9, Lgd/g;

    .line 112
    .line 113
    iget-object v9, v9, Lgd/g;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v11, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3, v10, v8}, Lgd/m;->a(Lgd/m;Ljava/lang/String;Ljava/lang/String;I)Lgd/m;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_4
    move-object v9, p1

    .line 137
    check-cast v9, Lgd/g;

    .line 138
    .line 139
    iget-object v9, v9, Lgd/g;->a:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v11, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2, v3, v10, v8}, Lgd/m;->a(Lgd/m;Ljava/lang/String;Ljava/lang/String;I)Lgd/m;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    instance-of v3, p1, Lgd/e;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v9}, Lgb/n;->a()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v2, Lgd/m;->a:Ljava/lang/String;

    .line 170
    .line 171
    move-object v9, p1

    .line 172
    check-cast v9, Lgd/e;

    .line 173
    .line 174
    iget-object v9, v9, Lgd/e;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v11, "("

    .line 177
    .line 178
    invoke-static {v3, v9, v11}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3, v10, v8}, Lgd/m;->a(Lgd/m;Ljava/lang/String;Ljava/lang/String;I)Lgd/m;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_6
    instance-of v3, p1, Lgd/c;

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {v9}, Lgb/n;->a()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Lgd/m;->a:Ljava/lang/String;

    .line 196
    .line 197
    const-string v9, "."

    .line 198
    .line 199
    invoke-static {v3, v9, v6}, Lcw/t;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    iget-object v3, v2, Lgd/m;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v11, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v2, v3, v10, v8}, Lgd/m;->a(Lgd/m;Ljava/lang/String;Ljava/lang/String;I)Lgd/m;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    instance-of v3, p1, Lgd/b;

    .line 228
    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    sget-object v3, Lgb/o;->D:Lgb/o;

    .line 232
    .line 233
    invoke-virtual {v9, v3}, Lgb/n;->b(Lgb/o;)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lgb/e;->C:[Lgb/e;

    .line 237
    .line 238
    invoke-virtual {v9}, Lgb/n;->c()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v2, Lgd/m;

    .line 245
    .line 246
    invoke-direct {v2, v5, v5}, Lgd/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    instance-of v3, p1, Lgd/a;

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    invoke-virtual {v9}, Lgb/n;->a()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v2, Lgd/m;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lps/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "expression"

    .line 267
    .line 268
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lgd/m;

    .line 272
    .line 273
    invoke-direct {v3, v2, v5}, Lgd/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v2, v3

    .line 277
    goto :goto_2

    .line 278
    :cond_9
    instance-of v3, p1, Lgd/d;

    .line 279
    .line 280
    if-eqz v3, :cond_e

    .line 281
    .line 282
    sget-object v3, Lgb/o;->D:Lgb/o;

    .line 283
    .line 284
    invoke-virtual {v9, v3}, Lgb/n;->b(Lgb/o;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Lgb/e;->C:[Lgb/e;

    .line 288
    .line 289
    invoke-virtual {v9}, Lgb/n;->c()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v2, Lgd/m;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v3}, Lcw/m;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v2, v3, v10, v8}, Lgd/m;->a(Lgd/m;Ljava/lang/String;Ljava/lang/String;I)Lgd/m;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_a
    :goto_2
    iget-object v3, v2, Lgd/m;->a:Ljava/lang/String;

    .line 303
    .line 304
    instance-of v8, p1, Lgd/a;

    .line 305
    .line 306
    if-nez v8, :cond_d

    .line 307
    .line 308
    instance-of v8, p1, Lgd/b;

    .line 309
    .line 310
    if-nez v8, :cond_d

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-lez v8, :cond_b

    .line 317
    .line 318
    move v6, v7

    .line 319
    :cond_b
    if-eqz v6, :cond_d

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lps/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const-string v6, "Error"

    .line 329
    .line 330
    invoke-static {v4, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_c

    .line 335
    .line 336
    invoke-static {v4, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_c

    .line 341
    .line 342
    invoke-static {v2, v10, v4, v7}, Lgd/m;->a(Lgd/m;Ljava/lang/String;Ljava/lang/String;I)Lgd/m;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto :goto_3

    .line 347
    :cond_c
    invoke-static {v2, v10, v5, v7}, Lgd/m;->a(Lgd/m;Ljava/lang/String;Ljava/lang/String;I)Lgd/m;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_d
    :goto_3
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    return-void

    .line 358
    :cond_e
    new-instance p1, Lbv/g0;

    .line 359
    .line 360
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw p1
.end method
