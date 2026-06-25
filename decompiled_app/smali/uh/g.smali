.class public final Luh/g;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Luh/h;


# direct methods
.method public synthetic constructor <init>(Luh/h;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Luh/g;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Luh/g;->I:Luh/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, Luh/g;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Luh/g;

    .line 7
    .line 8
    iget-object v0, p0, Luh/g;->I:Luh/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Luh/g;-><init>(Luh/h;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Luh/g;

    .line 16
    .line 17
    iget-object v0, p0, Luh/g;->I:Luh/h;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Luh/g;-><init>(Luh/h;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Luh/g;->G:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v4, v1, Luh/g;->I:Luh/h;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v6, v4, Luh/h;->E:Liw/e1;

    .line 16
    .line 17
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 18
    .line 19
    iget v7, v1, Luh/g;->H:I

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    if-eq v7, v5, :cond_1

    .line 26
    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Luh/i;

    .line 63
    .line 64
    new-instance v7, Luh/i;

    .line 65
    .line 66
    sget-object v10, Luh/j;->C:Luh/j;

    .line 67
    .line 68
    const/16 v10, 0xf0

    .line 69
    .line 70
    invoke-direct {v7, v10}, Luh/i;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3, v7}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Luh/h;->f(Luh/h;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v7, -0x1

    .line 84
    if-eq v3, v7, :cond_b

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v10, v7

    .line 91
    check-cast v10, Luh/i;

    .line 92
    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v12, " ms"

    .line 102
    .line 103
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    sget-object v11, Luh/j;->E:Luh/j;

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0xe6

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-static/range {v10 .. v17}, Luh/i;->a(Luh/i;Luh/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZI)Luh/i;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v6, v7, v10}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    iget-object v3, v4, Luh/h;->I:Ljava/lang/String;

    .line 130
    .line 131
    iput v5, v1, Luh/g;->H:I

    .line 132
    .line 133
    invoke-static {v4, v3}, Luh/h;->g(Luh/h;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v0, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v10, v3

    .line 153
    check-cast v10, Luh/i;

    .line 154
    .line 155
    sget-object v11, Luh/j;->F:Luh/j;

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0xee

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-static/range {v10 .. v17}, Luh/i;->a(Luh/i;Luh/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZI)Luh/i;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v6, v3, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    iget-object v3, v4, Luh/h;->J:Ljava/lang/String;

    .line 176
    .line 177
    iput v8, v1, Luh/g;->H:I

    .line 178
    .line 179
    invoke-static {v4, v3}, Luh/h;->h(Luh/h;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v0, :cond_7

    .line 184
    .line 185
    :goto_1
    move-object v2, v0

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    :cond_8
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v10, v0

    .line 200
    check-cast v10, Luh/i;

    .line 201
    .line 202
    sget-object v11, Luh/j;->G:Luh/j;

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0xee

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/high16 v15, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static/range {v10 .. v17}, Luh/i;->a(Luh/i;Luh/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZI)Luh/i;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v6, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    :goto_3
    iput-boolean v9, v4, Luh/h;->H:Z

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    .line 227
    .line 228
    const-string v3, "Upload Connection Failed"

    .line 229
    .line 230
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 235
    .line 236
    const-string v3, "Download Connection Failed"

    .line 237
    .line 238
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 243
    .line 244
    const-string v3, "Ping Failed - No Internet?"

    .line 245
    .line 246
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v10, v0

    .line 258
    check-cast v10, Luh/i;

    .line 259
    .line 260
    sget-object v11, Luh/j;->H:Luh/j;

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0xfe

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-static/range {v10 .. v17}, Luh/i;->a(Luh/i;Luh/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZI)Luh/i;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v6, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :goto_5
    return-object v2

    .line 282
    :goto_6
    iput-boolean v9, v4, Luh/h;->H:Z

    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 286
    .line 287
    iget v6, v1, Luh/g;->H:I

    .line 288
    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    if-ne v6, v5, :cond_d

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_e
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v4, Luh/h;->D:Lnb/e0;

    .line 307
    .line 308
    iget-object v3, v3, Lnb/e0;->g:Lia/j;

    .line 309
    .line 310
    new-instance v6, Lpi/k;

    .line 311
    .line 312
    const/16 v7, 0xc

    .line 313
    .line 314
    invoke-direct {v6, v7, v4}, Lpi/k;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput v5, v1, Luh/g;->H:I

    .line 318
    .line 319
    invoke-virtual {v3, v6, v1}, Lia/j;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-ne v3, v0, :cond_f

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    :cond_f
    :goto_7
    return-object v2

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luh/g;->G:I

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
    invoke-virtual {p0, p2, p1}, Luh/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Luh/g;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Luh/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Luh/g;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Luh/g;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Luh/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
