.class public final La3/wh;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;La8/g0;Lat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La3/wh;->G:I

    .line 1
    iput-object p1, p0, La3/wh;->J:Ljava/lang/Object;

    iput-object p2, p0, La3/wh;->K:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lws/e;Lat/c;I)V
    .locals 0

    .line 2
    iput p5, p0, La3/wh;->G:I

    iput-object p1, p0, La3/wh;->I:Ljava/lang/Object;

    iput-object p2, p0, La3/wh;->J:Ljava/lang/Object;

    iput-object p3, p0, La3/wh;->K:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La3/wh;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lat/c;

    .line 8
    .line 9
    new-instance v1, La3/wh;

    .line 10
    .line 11
    iget-object p1, p0, La3/wh;->I:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Le1/c;

    .line 15
    .line 16
    iget-object p1, p0, La3/wh;->K:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Llt/p;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    iget-object v3, p0, La3/wh;->J:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, La3/wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lws/e;Lat/c;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, La3/wh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lat/c;

    .line 35
    .line 36
    new-instance v0, La3/wh;

    .line 37
    .line 38
    iget-object v1, p0, La3/wh;->J:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/glance/session/SessionWorker;

    .line 41
    .line 42
    iget-object v2, p0, La3/wh;->K:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, La8/g0;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p1}, La3/wh;-><init>(Landroidx/glance/session/SessionWorker;La8/g0;Lat/c;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, La3/wh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    move-object v4, p1

    .line 57
    check-cast v4, Lat/c;

    .line 58
    .line 59
    new-instance v0, La3/wh;

    .line 60
    .line 61
    iget-object p1, p0, La3/wh;->I:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, La3/yh;

    .line 65
    .line 66
    iget-object p1, p0, La3/wh;->J:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Ls1/k1;

    .line 70
    .line 71
    iget-object p1, p0, La3/wh;->K:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, La3/xh;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v0 .. v5}, La3/wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lws/e;Lat/c;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, La3/wh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La3/wh;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/wh;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le1/c;

    .line 9
    .line 10
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 11
    .line 12
    iget v2, p0, La3/wh;->H:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, La3/wh;->J:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Le1/c;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lf3/l1;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lu1/m;

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-direct {v2, v0, v6}, Lu1/m;-><init>(Le1/c;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lt2/q0;

    .line 50
    .line 51
    iget-object v7, p0, La3/wh;->K:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Llt/p;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x5

    .line 57
    invoke-direct {v6, v7, v0, v8, v9}, Lt2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, La3/wh;->H:I

    .line 61
    .line 62
    invoke-static {v2, v6, p0}, Lu1/i;->d(Llt/a;Llt/n;Lct/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-object v1, v0, Le1/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Llt/k;

    .line 72
    .line 73
    invoke-interface {v1, v4}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Le1/c;->i()Lu1/w;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v4}, Lu1/w;->f(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, v0, Le1/c;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lu1/o;

    .line 96
    .line 97
    iget-object v3, v0, Le1/c;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lf3/h1;

    .line 100
    .line 101
    invoke-virtual {v3}, Lf3/h1;->j()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v1, v3}, Lu1/o;->a(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Le1/c;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lf3/l1;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Le1/c;->n(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 119
    .line 120
    :goto_1
    return-object v1

    .line 121
    :pswitch_0
    iget-object v0, p0, La3/wh;->J:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, Landroidx/glance/session/SessionWorker;

    .line 125
    .line 126
    iget-object v0, v6, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v7, Lbt/a;->C:Lbt/a;

    .line 129
    .line 130
    iget v1, p0, La3/wh;->H:I

    .line 131
    .line 132
    const/4 v8, 0x4

    .line 133
    const/4 v9, 0x3

    .line 134
    const/4 v2, 0x2

    .line 135
    const/4 v3, 0x1

    .line 136
    const/4 v10, 0x0

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    if-eq v1, v3, :cond_7

    .line 140
    .line 141
    if-eq v1, v2, :cond_6

    .line 142
    .line 143
    if-eq v1, v9, :cond_5

    .line 144
    .line 145
    if-eq v1, v8, :cond_4

    .line 146
    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_4
    iget-object v0, p0, La3/wh;->I:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_5
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_6
    iget-object v0, p0, La3/wh;->I:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Lt7/l;

    .line 173
    .line 174
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_7
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v1, p1

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v6, Landroidx/glance/session/SessionWorker;->h:La8/k;

    .line 191
    .line 192
    new-instance v4, La8/u;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-direct {v4, v6, v10, v11}, La8/u;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 196
    .line 197
    .line 198
    iput v3, p0, La3/wh;->H:I

    .line 199
    .line 200
    check-cast v1, La8/p;

    .line 201
    .line 202
    invoke-virtual {v1, v4, p0}, La8/p;->a(Llt/n;Lct/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v7, :cond_9

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_9
    :goto_2
    check-cast v1, Lt7/l;

    .line 211
    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    iget-object v1, v6, Landroidx/glance/session/SessionWorker;->g:Landroidx/work/WorkerParameters;

    .line 215
    .line 216
    iget v1, v1, Landroidx/work/WorkerParameters;->c:I

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "SessionWorker attempted restart but Session is not available for "

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "GlanceSessionWorker"

    .line 235
    .line 236
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    new-instance v7, Lv9/t;

    .line 240
    .line 241
    sget-object v0, Lv9/h;->b:Lv9/h;

    .line 242
    .line 243
    invoke-direct {v7, v0}, Lv9/t;-><init>(Lv9/h;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "No session available for key "

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_b
    :try_start_1
    iget-object v0, p0, La3/wh;->K:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, La8/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 275
    .line 276
    :try_start_2
    iget-object v3, v6, Lv9/v;->a:Landroid/content/Context;

    .line 277
    .line 278
    move-object v4, v3

    .line 279
    iget-object v3, v6, Landroidx/glance/session/SessionWorker;->i:La8/f0;

    .line 280
    .line 281
    move-object v11, v4

    .line 282
    new-instance v4, La8/t;

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-direct {v4, v12}, Lmt/o;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, La3/wh;->I:Ljava/lang/Object;

    .line 289
    .line 290
    iput v2, p0, La3/wh;->H:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 291
    .line 292
    move-object v5, p0

    .line 293
    move-object v2, v1

    .line 294
    move-object v1, v11

    .line 295
    :try_start_3
    invoke-static/range {v0 .. v5}, Lhq/c;->a(La8/g0;Landroid/content/Context;Lt7/l;La8/f0;La8/t;Lct/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    if-ne v0, v7, :cond_c

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    move-object v1, v2

    .line 303
    :goto_3
    sget-object v0, Lfw/n1;->D:Lfw/n1;

    .line 304
    .line 305
    new-instance v2, La3/h2;

    .line 306
    .line 307
    const/16 v3, 0x9

    .line 308
    .line 309
    invoke-direct {v2, v6, v1, v10, v3}, La3/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 310
    .line 311
    .line 312
    iput-object v10, p0, La3/wh;->I:Ljava/lang/Object;

    .line 313
    .line 314
    iput v9, p0, La3/wh;->H:I

    .line 315
    .line 316
    invoke-static {v0, v2, p0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v7, :cond_d

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_d
    :goto_4
    new-instance v7, Lv9/t;

    .line 324
    .line 325
    sget-object v0, Lv9/h;->b:Lv9/h;

    .line 326
    .line 327
    invoke-direct {v7, v0}, Lv9/t;-><init>(Lv9/h;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    :goto_5
    move-object v1, v2

    .line 333
    goto :goto_6

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    move-object v2, v1

    .line 336
    goto :goto_6

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    move-object v2, v1

    .line 339
    goto :goto_5

    .line 340
    :goto_6
    sget-object v2, Lfw/n1;->D:Lfw/n1;

    .line 341
    .line 342
    new-instance v3, La3/h2;

    .line 343
    .line 344
    const/16 v4, 0x9

    .line 345
    .line 346
    invoke-direct {v3, v6, v1, v10, v4}, La3/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, La3/wh;->I:Ljava/lang/Object;

    .line 350
    .line 351
    iput v8, p0, La3/wh;->H:I

    .line 352
    .line 353
    invoke-static {v2, v3, p0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-ne v1, v7, :cond_e

    .line 358
    .line 359
    :goto_7
    return-object v7

    .line 360
    :cond_e
    :goto_8
    throw v0

    .line 361
    :pswitch_1
    iget-object v0, p0, La3/wh;->K:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, La3/xh;

    .line 364
    .line 365
    iget-object v1, p0, La3/wh;->J:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ls1/k1;

    .line 368
    .line 369
    iget-object v2, p0, La3/wh;->I:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, La3/yh;

    .line 372
    .line 373
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 374
    .line 375
    iget v4, p0, La3/wh;->H:I

    .line 376
    .line 377
    const/4 v6, 0x2

    .line 378
    const/4 v7, 0x1

    .line 379
    if-eqz v4, :cond_11

    .line 380
    .line 381
    if-eq v4, v7, :cond_f

    .line 382
    .line 383
    if-ne v4, v6, :cond_10

    .line 384
    .line 385
    :cond_f
    :try_start_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :catchall_4
    move-exception v0

    .line 390
    goto :goto_b

    .line 391
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_11
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :try_start_5
    sget-object v4, Ls1/k1;->D:Ls1/k1;

    .line 403
    .line 404
    if-ne v1, v4, :cond_12

    .line 405
    .line 406
    iput v7, p0, La3/wh;->H:I

    .line 407
    .line 408
    invoke-virtual {v0, p0}, La3/xh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v3, :cond_13

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_12
    new-instance v4, La3/d2;

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x5

    .line 419
    invoke-direct {v4, v0, v7, v8}, La3/d2;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 420
    .line 421
    .line 422
    iput v6, p0, La3/wh;->H:I

    .line 423
    .line 424
    new-instance v0, Lfw/x1;

    .line 425
    .line 426
    const-wide/16 v6, 0x5dc

    .line 427
    .line 428
    invoke-direct {v0, v6, v7, p0}, Lfw/x1;-><init>(JLct/c;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v4}, Lfw/b0;->D(Lfw/x1;Llt/n;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 435
    if-ne v0, v3, :cond_13

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_13
    :goto_9
    sget-object v0, Ls1/k1;->E:Ls1/k1;

    .line 439
    .line 440
    if-eq v1, v0, :cond_14

    .line 441
    .line 442
    invoke-virtual {v2}, La3/yh;->a()V

    .line 443
    .line 444
    .line 445
    :cond_14
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 446
    .line 447
    :goto_a
    return-object v3

    .line 448
    :goto_b
    sget-object v3, Ls1/k1;->E:Ls1/k1;

    .line 449
    .line 450
    if-eq v1, v3, :cond_15

    .line 451
    .line 452
    invoke-virtual {v2}, La3/yh;->a()V

    .line 453
    .line 454
    .line 455
    :cond_15
    throw v0

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
