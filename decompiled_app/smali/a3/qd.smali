.class public final La3/qd;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Z

.field public J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf3/b1;ZLw1/l;Lat/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La3/qd;->G:I

    .line 1
    iput-object p1, p0, La3/qd;->K:Ljava/lang/Object;

    iput-boolean p2, p0, La3/qd;->I:Z

    iput-object p3, p0, La3/qd;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lq1/b;ZLq1/c1;Llt/a;Lat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La3/qd;->G:I

    .line 2
    iput-object p1, p0, La3/qd;->J:Ljava/lang/Object;

    iput-boolean p2, p0, La3/qd;->I:Z

    iput-object p3, p0, La3/qd;->K:Ljava/lang/Object;

    iput-object p4, p0, La3/qd;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lw1/l;Lw1/n;ZLs1/f;Lat/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La3/qd;->G:I

    .line 3
    iput-object p1, p0, La3/qd;->J:Ljava/lang/Object;

    iput-object p2, p0, La3/qd;->K:Ljava/lang/Object;

    iput-boolean p3, p0, La3/qd;->I:Z

    iput-object p4, p0, La3/qd;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(ZLc2/z;Lq1/x;Ld4/b;Lat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La3/qd;->G:I

    .line 4
    iput-boolean p1, p0, La3/qd;->I:Z

    iput-object p2, p0, La3/qd;->J:Ljava/lang/Object;

    iput-object p3, p0, La3/qd;->K:Ljava/lang/Object;

    iput-object p4, p0, La3/qd;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 7

    .line 1
    iget p2, p0, La3/qd;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/qd;

    .line 7
    .line 8
    iget-object p2, p0, La3/qd;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lw1/l;

    .line 12
    .line 13
    iget-object p2, p0, La3/qd;->K:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Lw1/n;

    .line 17
    .line 18
    iget-object p2, p0, La3/qd;->L:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    check-cast v4, Ls1/f;

    .line 22
    .line 23
    iget-boolean v3, p0, La3/qd;->I:Z

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, La3/qd;-><init>(Lw1/l;Lw1/n;ZLs1/f;Lat/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v6, p1

    .line 31
    new-instance p1, La3/qd;

    .line 32
    .line 33
    iget-object p2, p0, La3/qd;->K:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lf3/b1;

    .line 36
    .line 37
    iget-object v0, p0, La3/qd;->L:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lw1/l;

    .line 40
    .line 41
    iget-boolean v1, p0, La3/qd;->I:Z

    .line 42
    .line 43
    invoke-direct {p1, p2, v1, v0, v6}, La3/qd;-><init>(Lf3/b1;ZLw1/l;Lat/c;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    move-object v6, p1

    .line 48
    new-instance v1, La3/qd;

    .line 49
    .line 50
    iget-object p1, p0, La3/qd;->J:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Lc2/z;

    .line 54
    .line 55
    iget-object p1, p0, La3/qd;->K:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lq1/x;

    .line 59
    .line 60
    iget-object p1, p0, La3/qd;->L:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Ld4/b;

    .line 64
    .line 65
    iget-boolean v2, p0, La3/qd;->I:Z

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, La3/qd;-><init>(ZLc2/z;Lq1/x;Ld4/b;Lat/c;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    move-object v6, p1

    .line 72
    new-instance v1, La3/qd;

    .line 73
    .line 74
    iget-object p1, p0, La3/qd;->J:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lq1/b;

    .line 78
    .line 79
    iget-object p1, p0, La3/qd;->K:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lq1/c1;

    .line 83
    .line 84
    iget-object p1, p0, La3/qd;->L:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Llt/a;

    .line 88
    .line 89
    iget-boolean v3, p0, La3/qd;->I:Z

    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, La3/qd;-><init>(Lq1/b;ZLq1/c1;Llt/a;Lat/c;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La3/qd;->G:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v6, Lws/b0;->a:Lws/b0;

    .line 8
    .line 9
    iget-boolean v5, p0, La3/qd;->I:Z

    .line 10
    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    iget-object v8, p0, La3/qd;->K:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, p0, La3/qd;->L:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, Ls1/f;

    .line 22
    .line 23
    check-cast v8, Lw1/n;

    .line 24
    .line 25
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 26
    .line 27
    iget v1, p0, La3/qd;->H:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eq v1, v9, :cond_1

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-wide v1, Ls1/x;->a:J

    .line 53
    .line 54
    iput v9, p0, La3/qd;->H:I

    .line 55
    .line 56
    invoke-static {v1, v2, p0}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    iget-object v1, p0, La3/qd;->J:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lw1/l;

    .line 66
    .line 67
    iput v3, p0, La3/qd;->H:I

    .line 68
    .line 69
    invoke-virtual {v1, v8, p0}, Lw1/l;->b(Lw1/j;Lat/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    :goto_1
    move-object v6, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iput-object v8, v10, Ls1/f;->h0:Lw1/n;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iput-object v8, v10, Ls1/f;->d0:Lw1/n;

    .line 83
    .line 84
    :goto_3
    return-object v6

    .line 85
    :pswitch_0
    check-cast v8, Lf3/b1;

    .line 86
    .line 87
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 88
    .line 89
    iget v1, p0, La3/qd;->H:I

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    if-ne v1, v9, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, La3/qd;->J:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v8, v0

    .line 98
    check-cast v8, Lf3/b1;

    .line 99
    .line 100
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_7
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lw1/n;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    check-cast v10, Lw1/l;

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    new-instance v2, Lw1/o;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lw1/o;-><init>(Lw1/n;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    new-instance v2, Lw1/m;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lw1/m;-><init>(Lw1/n;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    if-eqz v10, :cond_9

    .line 137
    .line 138
    iput-object v8, p0, La3/qd;->J:Ljava/lang/Object;

    .line 139
    .line 140
    iput v9, p0, La3/qd;->H:I

    .line 141
    .line 142
    invoke-virtual {v10, v2, p0}, Lw1/l;->b(Lw1/j;Lat/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v0, :cond_9

    .line 147
    .line 148
    move-object v6, v0

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 151
    invoke-interface {v8, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_6
    return-object v6

    .line 155
    :pswitch_1
    iget-object v0, p0, La3/qd;->J:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v11, v0

    .line 158
    check-cast v11, Lc2/z;

    .line 159
    .line 160
    sget-object v12, Lbt/a;->C:Lbt/a;

    .line 161
    .line 162
    iget v0, p0, La3/qd;->H:I

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    if-eq v0, v9, :cond_c

    .line 168
    .line 169
    if-ne v0, v3, :cond_b

    .line 170
    .line 171
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    move-object v0, p1

    .line 175
    goto :goto_9

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_b

    .line 178
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_c
    :try_start_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_d
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_e

    .line 192
    .line 193
    :try_start_2
    iget-object v0, v11, Lc2/z;->p:Lq1/b;

    .line 194
    .line 195
    new-instance v5, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    .line 198
    .line 199
    .line 200
    iput v9, p0, La3/qd;->H:I

    .line 201
    .line 202
    invoke-virtual {v0, p0, v5}, Lq1/b;->e(Lat/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v12, :cond_e

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    :goto_7
    iget-object v0, v11, Lc2/z;->p:Lq1/b;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 214
    .line 215
    .line 216
    check-cast v8, Lq1/x;

    .line 217
    .line 218
    check-cast v10, Ld4/b;

    .line 219
    .line 220
    new-instance v1, Lc2/x;

    .line 221
    .line 222
    invoke-direct {v1, v10, v11, v13}, Lc2/x;-><init>(Ld4/b;Lc2/z;I)V

    .line 223
    .line 224
    .line 225
    iput v3, p0, La3/qd;->H:I

    .line 226
    .line 227
    const/4 v5, 0x4

    .line 228
    move-object v4, p0

    .line 229
    move-object v3, v1

    .line 230
    move-object v1, v2

    .line 231
    move-object v2, v8

    .line 232
    invoke-static/range {v0 .. v5}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v12, :cond_f

    .line 237
    .line 238
    :goto_8
    move-object v6, v12

    .line 239
    goto :goto_a

    .line 240
    :cond_f
    :goto_9
    check-cast v0, Lq1/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    sget v0, Lc2/z;->t:I

    .line 243
    .line 244
    invoke-virtual {v11, v13}, Lc2/z;->e(Z)V

    .line 245
    .line 246
    .line 247
    :goto_a
    return-object v6

    .line 248
    :goto_b
    sget v1, Lc2/z;->t:I

    .line 249
    .line 250
    invoke-virtual {v11, v13}, Lc2/z;->e(Z)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_2
    sget-object v11, Lbt/a;->C:Lbt/a;

    .line 255
    .line 256
    iget v0, p0, La3/qd;->H:I

    .line 257
    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    if-ne v0, v9, :cond_10

    .line 261
    .line 262
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_11
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, La3/qd;->J:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lq1/b;

    .line 278
    .line 279
    if-eqz v5, :cond_12

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_12
    move v1, v2

    .line 283
    :goto_c
    new-instance v2, Ljava/lang/Float;

    .line 284
    .line 285
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 286
    .line 287
    .line 288
    check-cast v8, Lq1/c1;

    .line 289
    .line 290
    iput v9, p0, La3/qd;->H:I

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const/16 v5, 0xc

    .line 294
    .line 295
    move-object v4, p0

    .line 296
    move-object v1, v2

    .line 297
    move-object v2, v8

    .line 298
    invoke-static/range {v0 .. v5}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v11, :cond_13

    .line 303
    .line 304
    move-object v6, v11

    .line 305
    goto :goto_e

    .line 306
    :cond_13
    :goto_d
    check-cast v10, Llt/a;

    .line 307
    .line 308
    invoke-interface {v10}, Llt/a;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :goto_e
    return-object v6

    .line 312
    nop

    .line 313
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
    iget v0, p0, La3/qd;->G:I

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
    invoke-virtual {p0, p2, p1}, La3/qd;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La3/qd;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La3/qd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La3/qd;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La3/qd;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La3/qd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, La3/qd;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La3/qd;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La3/qd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, La3/qd;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La3/qd;

    .line 54
    .line 55
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, La3/qd;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
