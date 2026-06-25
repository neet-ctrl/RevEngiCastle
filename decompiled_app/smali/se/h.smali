.class public final Lse/h;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lse/h;",
        "Landroidx/lifecycle/a1;",
        "<init>",
        "()V",
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
.field public final D:Liw/e1;

.field public final E:Liw/o0;

.field public F:Lfw/r1;

.field public G:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lse/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lse/g;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lse/h;->D:Liw/e1;

    .line 14
    .line 15
    new-instance v1, Liw/o0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lse/h;->E:Liw/o0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 15

    .line 1
    iget-object v0, p0, Lse/h;->D:Liw/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lse/g;

    .line 8
    .line 9
    iget-object v1, v1, Lse/g;->a:Lse/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_f

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_d

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v1, v4, :cond_c

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    new-instance v1, Lse/g;

    .line 34
    .line 35
    invoke-direct {v1}, Lse/g;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lse/h;->g()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Lbv/g0;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lse/g;

    .line 59
    .line 60
    iget v4, v1, Lse/g;->b:I

    .line 61
    .line 62
    iget v1, v1, Lse/g;->c:I

    .line 63
    .line 64
    if-ge v4, v1, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Lse/g;

    .line 72
    .line 73
    iget v2, v4, Lse/g;->b:I

    .line 74
    .line 75
    add-int/lit8 v6, v2, 0x1

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v13, 0x7d

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    invoke-static/range {v4 .. v13}, Lse/g;->a(Lse/g;Lse/d;ILjava/util/ArrayList;JJLjava/lang/String;I)Lse/g;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lse/h;->g()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lse/g;

    .line 105
    .line 106
    iget-object v1, v1, Lse/g;->d:Ljava/util/List;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    const-string v3, "<this>"

    .line 120
    .line 121
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    long-to-double v6, v6

    .line 148
    add-double/2addr v3, v6

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    if-ltz v5, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static {}, Lwl/z;->m()V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_5
    if-nez v5, :cond_6

    .line 159
    .line 160
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    int-to-double v1, v5

    .line 164
    div-double v1, v3, v1

    .line 165
    .line 166
    :goto_1
    double-to-long v1, v1

    .line 167
    :goto_2
    move-wide v9, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const-wide/16 v1, 0x0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    const-wide/16 v1, 0xc8

    .line 173
    .line 174
    cmp-long v3, v9, v1

    .line 175
    .line 176
    if-gez v3, :cond_8

    .line 177
    .line 178
    const-string v1, "Superhuman! \u26a1"

    .line 179
    .line 180
    :goto_4
    move-object v11, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    cmp-long v1, v1, v9

    .line 183
    .line 184
    const-wide/16 v2, 0x12d

    .line 185
    .line 186
    if-gtz v1, :cond_9

    .line 187
    .line 188
    cmp-long v1, v9, v2

    .line 189
    .line 190
    if-gez v1, :cond_9

    .line 191
    .line 192
    const-string v1, "Excellent! \ud83d\ude80"

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    cmp-long v1, v2, v9

    .line 196
    .line 197
    if-gtz v1, :cond_a

    .line 198
    .line 199
    const-wide/16 v1, 0x191

    .line 200
    .line 201
    cmp-long v1, v9, v1

    .line 202
    .line 203
    if-gez v1, :cond_a

    .line 204
    .line 205
    const-string v1, "Average \ud83d\udc4d"

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    const-string v1, "Keep Practicing \ud83d\udc22"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    :goto_5
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v3, v1

    .line 216
    check-cast v3, Lse/g;

    .line 217
    .line 218
    sget-object v4, Lse/d;->H:Lse/d;

    .line 219
    .line 220
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    const/16 v12, 0x1e

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static/range {v3 .. v12}, Lse/g;->a(Lse/g;Lse/d;ILjava/util/ArrayList;JJLjava/lang/String;I)Lse/g;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    invoke-virtual {p0}, Lse/h;->g()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    iget-wide v3, p0, Lse/h;->G:J

    .line 246
    .line 247
    sub-long v9, v1, v3

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v5, v1

    .line 254
    check-cast v5, Lse/g;

    .line 255
    .line 256
    sget-object v6, Lse/d;->G:Lse/d;

    .line 257
    .line 258
    iget-object v2, v5, Lse/g;->d:Ljava/util/List;

    .line 259
    .line 260
    check-cast v2, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v2, v3}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v13, 0x0

    .line 271
    const/16 v14, 0x66

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const-wide/16 v11, 0x0

    .line 275
    .line 276
    invoke-static/range {v5 .. v14}, Lse/g;->a(Lse/g;Lse/d;ILjava/util/ArrayList;JJLjava/lang/String;I)Lse/g;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_f
    iget-object v1, p0, Lse/h;->F:Lfw/r1;

    .line 288
    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v2, v1

    .line 299
    check-cast v2, Lse/g;

    .line 300
    .line 301
    sget-object v3, Lse/d;->F:Lse/d;

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    const/16 v11, 0x7e

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const-wide/16 v6, 0x0

    .line 309
    .line 310
    const-wide/16 v8, 0x0

    .line 311
    .line 312
    invoke-static/range {v2 .. v11}, Lse/g;->a(Lse/g;Lse/d;ILjava/util/ArrayList;JJLjava/lang/String;I)Lse/g;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    :goto_6
    return-void

    .line 323
    :cond_11
    invoke-virtual {p0}, Lse/h;->g()V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lse/h;->D:Liw/e1;

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
    check-cast v2, Lse/g;

    .line 9
    .line 10
    sget-object v3, Lse/d;->D:Lse/d;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v11, 0x7e

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    invoke-static/range {v2 .. v11}, Lse/g;->a(Lse/g;Lse/d;ILjava/util/ArrayList;JJLjava/lang/String;I)Lse/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lse/h;->F:Lfw/r1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ls1/k0;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, p0, v1, v3}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v0, v1, v1, v2, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lse/h;->F:Lfw/r1;

    .line 55
    .line 56
    return-void
.end method
