.class public final Lo8/r;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:F

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo8/r;->G:I

    iput p1, p0, Lo8/r;->H:F

    iput-object p2, p0, Lo8/r;->J:Ljava/lang/Object;

    iput-object p3, p0, Lo8/r;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lcx/d;FLq1/i;Lat/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo8/r;->G:I

    .line 2
    iput-object p1, p0, Lo8/r;->J:Ljava/lang/Object;

    iput p2, p0, Lo8/r;->H:F

    iput-object p3, p0, Lo8/r;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lq1/q1;Lat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo8/r;->G:I

    .line 3
    iput-object p1, p0, Lo8/r;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 10

    .line 1
    iget v0, p0, Lo8/r;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lo8/r;

    .line 7
    .line 8
    iget-object v0, p0, Lo8/r;->J:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcx/d;

    .line 11
    .line 12
    iget v1, p0, Lo8/r;->H:F

    .line 13
    .line 14
    iget-object v2, p0, Lo8/r;->K:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lq1/i;

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, v2, p1}, Lo8/r;-><init>(Lcx/d;FLq1/i;Lat/c;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance v3, Lo8/r;

    .line 23
    .line 24
    iget v4, p0, Lo8/r;->H:F

    .line 25
    .line 26
    iget-object p2, p0, Lo8/r;->J:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p0, Lo8/r;->K:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    check-cast v6, Lwg/m;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    move-object v7, p1

    .line 38
    invoke-direct/range {v3 .. v8}, Lo8/r;-><init>(FLjava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p1

    .line 43
    new-instance p1, Lo8/r;

    .line 44
    .line 45
    iget-object v0, p0, Lo8/r;->K:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lq1/q1;

    .line 48
    .line 49
    invoke-direct {p1, v0, v7}, Lo8/r;-><init>(Lq1/q1;Lat/c;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, Lo8/r;->J:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    move-object v7, p1

    .line 56
    new-instance v4, Lo8/r;

    .line 57
    .line 58
    iget v5, p0, Lo8/r;->H:F

    .line 59
    .line 60
    iget-object p1, p0, Lo8/r;->J:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Lq1/z0;

    .line 64
    .line 65
    iget-object p1, p0, Lo8/r;->K:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ln8/j;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v8, v7

    .line 71
    move-object v7, p1

    .line 72
    invoke-direct/range {v4 .. v9}, Lo8/r;-><init>(FLjava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo8/r;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v6, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v0, p0, Lo8/r;->I:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo8/r;->J:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcx/d;

    .line 33
    .line 34
    iget-object v0, v0, Lcx/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lq1/b;

    .line 37
    .line 38
    iget v2, p0, Lo8/r;->H:F

    .line 39
    .line 40
    new-instance v3, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lo8/r;->K:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lq1/i;

    .line 48
    .line 49
    iput v1, p0, Lo8/r;->I:I

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    invoke-static/range {v0 .. v5}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object v6, Lws/b0;->a:Lws/b0;

    .line 64
    .line 65
    :goto_1
    return-object v6

    .line 66
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 67
    .line 68
    iget v1, p0, Lo8/r;->I:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lkb/r0;

    .line 91
    .line 92
    iget v8, p0, Lo8/r;->H:F

    .line 93
    .line 94
    iget-object v1, p0, Lo8/r;->J:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v11, v1

    .line 97
    check-cast v11, Ljava/lang/String;

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-direct/range {v5 .. v11}, Lkb/r0;-><init>(JFJLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lo8/r;->K:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lwg/m;

    .line 111
    .line 112
    iget-object v1, v1, Lwg/m;->D:Lkb/q0;

    .line 113
    .line 114
    iput v2, p0, Lo8/r;->I:I

    .line 115
    .line 116
    iget-object v3, v1, Lkb/q0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 117
    .line 118
    new-instance v6, Lkb/p0;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v6, v1, v5, v7}, Lkb/p0;-><init>(Lkb/q0;Lkb/r0;I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lz8/c;->a:Lpo/x;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v2, v6, p0}, Lpo/x;->g(Lz8/v;ZLjava/util/concurrent/Callable;Lat/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v0, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 134
    .line 135
    :goto_3
    return-object v0

    .line 136
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 137
    .line 138
    iget v1, p0, Lo8/r;->I:I

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    if-ne v1, v2, :cond_6

    .line 144
    .line 145
    iget v1, p0, Lo8/r;->H:F

    .line 146
    .line 147
    iget-object v3, p0, Lo8/r;->J:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lfw/y;

    .line 150
    .line 151
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_7
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lo8/r;->J:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lfw/y;

    .line 169
    .line 170
    invoke-interface {v1}, Lfw/y;->P()Lat/h;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lq1/c;->o(Lat/h;)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move v12, v3

    .line 179
    move-object v3, v1

    .line 180
    move v1, v12

    .line 181
    :cond_8
    :goto_4
    invoke-static {v3}, Lfw/b0;->v(Lfw/y;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    iget-object v5, p0, Lo8/r;->K:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lq1/q1;

    .line 190
    .line 191
    new-instance v6, Lq1/p1;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-direct {v6, v5, v1, v7}, Lq1/p1;-><init>(Ljava/lang/Object;FI)V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, Lo8/r;->J:Ljava/lang/Object;

    .line 198
    .line 199
    iput v1, p0, Lo8/r;->H:F

    .line 200
    .line 201
    iput v2, p0, Lo8/r;->I:I

    .line 202
    .line 203
    iget-object v5, p0, Lct/c;->D:Lat/h;

    .line 204
    .line 205
    invoke-static {v5}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lf3/t;->w(Lat/h;)Lf3/x0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v5, v6, p0}, Lf3/x0;->x(Llt/k;Lat/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-ne v5, v0, :cond_8

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 220
    .line 221
    :goto_5
    return-object v0

    .line 222
    :pswitch_2
    iget-object v0, p0, Lo8/r;->J:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lq1/z0;

    .line 225
    .line 226
    iget v1, p0, Lo8/r;->H:F

    .line 227
    .line 228
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 229
    .line 230
    iget v3, p0, Lo8/r;->I:I

    .line 231
    .line 232
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x2

    .line 236
    const/4 v8, 0x1

    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    if-eq v3, v8, :cond_c

    .line 240
    .line 241
    if-ne v3, v7, :cond_b

    .line 242
    .line 243
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    move-object v2, v5

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_c
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    cmpl-float v3, v1, v6

    .line 264
    .line 265
    if-lez v3, :cond_e

    .line 266
    .line 267
    iput v8, p0, Lo8/r;->I:I

    .line 268
    .line 269
    iget-object v3, v0, Lq1/z0;->E:Lf3/l1;

    .line 270
    .line 271
    invoke-virtual {v3}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0, v1, v3, p0}, Lq1/z0;->o1(FLjava/lang/Object;Lct/j;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-ne v3, v2, :cond_e

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_e
    :goto_6
    cmpg-float v1, v1, v6

    .line 283
    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    iget-object v1, p0, Lo8/r;->K:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ln8/j;

    .line 289
    .line 290
    iput v7, p0, Lo8/r;->I:I

    .line 291
    .line 292
    iget-object v3, v0, Lq1/z0;->H:Lq1/q1;

    .line 293
    .line 294
    if-nez v3, :cond_10

    .line 295
    .line 296
    :cond_f
    :goto_7
    move-object v0, v5

    .line 297
    goto :goto_8

    .line 298
    :cond_10
    iget-object v6, v0, Lq1/z0;->F:Lf3/l1;

    .line 299
    .line 300
    invoke-virtual {v6}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_11

    .line 309
    .line 310
    iget-object v6, v0, Lq1/z0;->E:Lf3/l1;

    .line 311
    .line 312
    invoke-virtual {v6}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_11

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_11
    iget-object v6, v0, Lq1/z0;->N:Lq1/n0;

    .line 324
    .line 325
    new-instance v7, Lq1/t0;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-direct {v7, v0, v1, v3, v8}, Lq1/t0;-><init>(Lq1/z0;Ljava/lang/Object;Lq1/q1;Lat/c;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v7, p0}, Lq1/n0;->a(Lq1/n0;Llt/k;Lat/c;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v2, :cond_f

    .line 336
    .line 337
    :goto_8
    if-ne v0, v2, :cond_a

    .line 338
    .line 339
    :goto_9
    return-object v2

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo8/r;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lo8/r;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo8/r;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo8/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lo8/r;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo8/r;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo8/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lo8/r;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lo8/r;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lo8/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lo8/r;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lo8/r;

    .line 54
    .line 55
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lo8/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
