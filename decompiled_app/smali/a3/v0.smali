.class public final La3/v0;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:F

.field public final synthetic K:Z

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 1
    iput p7, p0, La3/v0;->G:I

    iput-object p1, p0, La3/v0;->I:Ljava/lang/Object;

    iput p2, p0, La3/v0;->J:F

    iput-boolean p3, p0, La3/v0;->K:Z

    iput-object p4, p0, La3/v0;->M:Ljava/lang/Object;

    iput-object p5, p0, La3/v0;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lq1/b;FZLw1/j;Lf3/b1;Lat/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La3/v0;->G:I

    .line 2
    iput-object p1, p0, La3/v0;->I:Ljava/lang/Object;

    iput p2, p0, La3/v0;->J:F

    iput-boolean p3, p0, La3/v0;->K:Z

    iput-object p4, p0, La3/v0;->L:Ljava/lang/Object;

    iput-object p5, p0, La3/v0;->M:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 9

    .line 1
    iget p2, p0, La3/v0;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/v0;

    .line 7
    .line 8
    iget-object p2, p0, La3/v0;->I:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, La3/p;

    .line 12
    .line 13
    iget-object p2, p0, La3/v0;->M:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    check-cast v4, Lf3/b1;

    .line 17
    .line 18
    iget-object p2, p0, La3/v0;->L:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    check-cast v5, Lf3/b1;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    iget v2, p0, La3/v0;->J:F

    .line 25
    .line 26
    iget-boolean v3, p0, La3/v0;->K:Z

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v0 .. v7}, La3/v0;-><init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object v7, p1

    .line 34
    new-instance v1, La3/v0;

    .line 35
    .line 36
    iget-object p1, p0, La3/v0;->I:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lq1/b;

    .line 40
    .line 41
    iget-object p1, p0, La3/v0;->L:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Lw1/j;

    .line 45
    .line 46
    iget-object p1, p0, La3/v0;->M:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Lf3/b1;

    .line 50
    .line 51
    iget v3, p0, La3/v0;->J:F

    .line 52
    .line 53
    iget-boolean v4, p0, La3/v0;->K:Z

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, La3/v0;-><init>(Lq1/b;FZLw1/j;Lf3/b1;Lat/c;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    move-object v7, p1

    .line 60
    new-instance v1, La3/v0;

    .line 61
    .line 62
    iget-object p1, p0, La3/v0;->I:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lq1/b;

    .line 66
    .line 67
    iget-object p1, p0, La3/v0;->M:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, La3/d1;

    .line 71
    .line 72
    iget-object p1, p0, La3/v0;->L:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    check-cast v6, Lw1/j;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    iget v3, p0, La3/v0;->J:F

    .line 79
    .line 80
    iget-boolean v4, p0, La3/v0;->K:Z

    .line 81
    .line 82
    invoke-direct/range {v1 .. v8}, La3/v0;-><init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_2
    move-object v7, p1

    .line 87
    new-instance v1, La3/v0;

    .line 88
    .line 89
    iget-object p1, p0, La3/v0;->I:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lq1/b;

    .line 93
    .line 94
    iget-object p1, p0, La3/v0;->M:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    check-cast v5, La3/w0;

    .line 98
    .line 99
    iget-object p1, p0, La3/v0;->L:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, Lw1/j;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    iget v3, p0, La3/v0;->J:F

    .line 106
    .line 107
    iget-boolean v4, p0, La3/v0;->K:Z

    .line 108
    .line 109
    invoke-direct/range {v1 .. v8}, La3/v0;-><init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La3/v0;->G:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-boolean v4, p0, La3/v0;->K:Z

    .line 7
    .line 8
    iget v5, p0, La3/v0;->J:F

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    sget-object v9, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    iget-object v7, p0, La3/v0;->L:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, p0, La3/v0;->I:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v13, p0, La3/v0;->M:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v13, Lf3/b1;

    .line 26
    .line 27
    sget-object v14, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v0, p0, La3/v0;->H:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v12, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v10

    .line 49
    check-cast v0, La3/p;

    .line 50
    .line 51
    sget v1, La3/ih;->a:F

    .line 52
    .line 53
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lz3/a;

    .line 58
    .line 59
    iget-wide v1, v1, Lz3/a;->a:J

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    shr-long/2addr v1, v3

    .line 64
    long-to-int v1, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lz3/a;

    .line 74
    .line 75
    iget-wide v2, v2, Lz3/a;->a:J

    .line 76
    .line 77
    const-wide v4, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v2, v4

    .line 83
    long-to-int v2, v2

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    check-cast v7, Lf3/b1;

    .line 89
    .line 90
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lr5/j;

    .line 95
    .line 96
    iget-wide v5, v3, Lr5/j;->a:J

    .line 97
    .line 98
    new-instance v7, Lq1/a1;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v7, v3}, Lq1/a1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput v12, p0, La3/v0;->H:I

    .line 105
    .line 106
    iget v3, p0, La3/v0;->J:F

    .line 107
    .line 108
    iget-boolean v4, p0, La3/v0;->K:Z

    .line 109
    .line 110
    move-object v8, p0

    .line 111
    invoke-static/range {v0 .. v8}, La3/ih;->p(La3/p;FFFZJLq1/x;Lct/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v14, :cond_2

    .line 116
    .line 117
    move-object v9, v14

    .line 118
    :cond_2
    :goto_0
    return-object v9

    .line 119
    :pswitch_0
    check-cast v7, Lw1/j;

    .line 120
    .line 121
    check-cast v13, Lf3/b1;

    .line 122
    .line 123
    check-cast v10, Lq1/b;

    .line 124
    .line 125
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 126
    .line 127
    iget v1, p0, La3/v0;->H:I

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    if-eq v1, v12, :cond_4

    .line 132
    .line 133
    if-ne v1, v6, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    :goto_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v10, Lq1/b;->e:Lf3/l1;

    .line 150
    .line 151
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lr5/f;

    .line 156
    .line 157
    iget v1, v1, Lr5/f;->C:F

    .line 158
    .line 159
    invoke-static {v1, v5}, Lr5/f;->b(FF)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    new-instance v1, Lr5/f;

    .line 168
    .line 169
    invoke-direct {v1, v5}, Lr5/f;-><init>(F)V

    .line 170
    .line 171
    .line 172
    iput v12, p0, La3/v0;->H:I

    .line 173
    .line 174
    invoke-virtual {v10, p0, v1}, Lq1/b;->e(Lat/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v0, :cond_7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-interface {v13}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lw1/j;

    .line 186
    .line 187
    iput v6, p0, La3/v0;->H:I

    .line 188
    .line 189
    invoke-static {v10, v5, v1, v7, p0}, Lb3/j0;->a(Lq1/b;FLw1/j;Lw1/j;Lct/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v0, :cond_7

    .line 194
    .line 195
    :goto_2
    move-object v9, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    :goto_3
    invoke-interface {v13, v7}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_4
    return-object v9

    .line 201
    :pswitch_1
    check-cast v13, La3/d1;

    .line 202
    .line 203
    check-cast v10, Lq1/b;

    .line 204
    .line 205
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 206
    .line 207
    iget v14, p0, La3/v0;->H:I

    .line 208
    .line 209
    if-eqz v14, :cond_b

    .line 210
    .line 211
    if-eq v14, v12, :cond_a

    .line 212
    .line 213
    if-ne v14, v6, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_a
    :goto_5
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_b
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v11, v10, Lq1/b;->e:Lf3/l1;

    .line 231
    .line 232
    invoke-virtual {v11}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lr5/f;

    .line 237
    .line 238
    iget v11, v11, Lr5/f;->C:F

    .line 239
    .line 240
    invoke-static {v11, v5}, Lr5/f;->b(FF)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_11

    .line 245
    .line 246
    if-nez v4, :cond_c

    .line 247
    .line 248
    new-instance v1, Lr5/f;

    .line 249
    .line 250
    invoke-direct {v1, v5}, Lr5/f;-><init>(F)V

    .line 251
    .line 252
    .line 253
    iput v12, p0, La3/v0;->H:I

    .line 254
    .line 255
    invoke-virtual {v10, p0, v1}, Lq1/b;->e(Lat/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v0, :cond_11

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    iget-object v4, v10, Lq1/b;->e:Lf3/l1;

    .line 263
    .line 264
    invoke-virtual {v4}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lr5/f;

    .line 269
    .line 270
    iget v4, v4, Lr5/f;->C:F

    .line 271
    .line 272
    iget v11, v13, La3/d1;->b:F

    .line 273
    .line 274
    invoke-static {v4, v11}, Lr5/f;->b(FF)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_d

    .line 279
    .line 280
    new-instance v3, Lw1/n;

    .line 281
    .line 282
    invoke-direct {v3, v1, v2}, Lw1/n;-><init>(J)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    iget v1, v13, La3/d1;->d:F

    .line 287
    .line 288
    invoke-static {v4, v1}, Lr5/f;->b(FF)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    new-instance v3, Lw1/h;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    iget v1, v13, La3/d1;->c:F

    .line 301
    .line 302
    invoke-static {v4, v1}, Lr5/f;->b(FF)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    new-instance v3, Lw1/d;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_f
    iget v1, v13, La3/d1;->e:F

    .line 315
    .line 316
    invoke-static {v4, v1}, Lr5/f;->b(FF)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    new-instance v3, Lw1/b;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    :cond_10
    :goto_6
    check-cast v7, Lw1/j;

    .line 328
    .line 329
    iput v6, p0, La3/v0;->H:I

    .line 330
    .line 331
    invoke-static {v10, v5, v3, v7, p0}, Lb3/j0;->a(Lq1/b;FLw1/j;Lw1/j;Lct/c;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-ne v1, v0, :cond_11

    .line 336
    .line 337
    :goto_7
    move-object v9, v0

    .line 338
    :cond_11
    :goto_8
    return-object v9

    .line 339
    :pswitch_2
    check-cast v13, La3/w0;

    .line 340
    .line 341
    check-cast v10, Lq1/b;

    .line 342
    .line 343
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 344
    .line 345
    iget v14, p0, La3/v0;->H:I

    .line 346
    .line 347
    if-eqz v14, :cond_14

    .line 348
    .line 349
    if-eq v14, v12, :cond_13

    .line 350
    .line 351
    if-ne v14, v6, :cond_12

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_13
    :goto_9
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_14
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v11, v10, Lq1/b;->e:Lf3/l1;

    .line 368
    .line 369
    invoke-virtual {v11}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Lr5/f;

    .line 374
    .line 375
    iget v11, v11, Lr5/f;->C:F

    .line 376
    .line 377
    invoke-static {v11, v5}, Lr5/f;->b(FF)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-nez v11, :cond_19

    .line 382
    .line 383
    if-nez v4, :cond_15

    .line 384
    .line 385
    new-instance v1, Lr5/f;

    .line 386
    .line 387
    invoke-direct {v1, v5}, Lr5/f;-><init>(F)V

    .line 388
    .line 389
    .line 390
    iput v12, p0, La3/v0;->H:I

    .line 391
    .line 392
    invoke-virtual {v10, p0, v1}, Lq1/b;->e(Lat/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-ne v1, v0, :cond_19

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_15
    iget-object v4, v10, Lq1/b;->e:Lf3/l1;

    .line 400
    .line 401
    invoke-virtual {v4}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lr5/f;

    .line 406
    .line 407
    iget v4, v4, Lr5/f;->C:F

    .line 408
    .line 409
    iget v11, v13, La3/w0;->b:F

    .line 410
    .line 411
    invoke-static {v4, v11}, Lr5/f;->b(FF)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_16

    .line 416
    .line 417
    new-instance v3, Lw1/n;

    .line 418
    .line 419
    invoke-direct {v3, v1, v2}, Lw1/n;-><init>(J)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_16
    iget v1, v13, La3/w0;->d:F

    .line 424
    .line 425
    invoke-static {v4, v1}, Lr5/f;->b(FF)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_17

    .line 430
    .line 431
    new-instance v3, Lw1/h;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_17
    iget v1, v13, La3/w0;->c:F

    .line 438
    .line 439
    invoke-static {v4, v1}, Lr5/f;->b(FF)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_18

    .line 444
    .line 445
    new-instance v3, Lw1/d;

    .line 446
    .line 447
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    :cond_18
    :goto_a
    check-cast v7, Lw1/j;

    .line 451
    .line 452
    iput v6, p0, La3/v0;->H:I

    .line 453
    .line 454
    invoke-static {v10, v5, v3, v7, p0}, Lb3/j0;->a(Lq1/b;FLw1/j;Lw1/j;Lct/c;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-ne v1, v0, :cond_19

    .line 459
    .line 460
    :goto_b
    move-object v9, v0

    .line 461
    :cond_19
    :goto_c
    return-object v9

    .line 462
    nop

    .line 463
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
    iget v0, p0, La3/v0;->G:I

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
    invoke-virtual {p0, p2, p1}, La3/v0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La3/v0;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La3/v0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La3/v0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La3/v0;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La3/v0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, La3/v0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La3/v0;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La3/v0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, La3/v0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La3/v0;

    .line 54
    .line 55
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, La3/v0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
