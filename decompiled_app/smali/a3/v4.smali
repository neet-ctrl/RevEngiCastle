.class public final La3/v4;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILoe/j;Lat/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La3/v4;->G:I

    .line 1
    iput p1, p0, La3/v4;->I:I

    iput-object p2, p0, La3/v4;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILat/c;I)V
    .locals 0

    .line 2
    iput p5, p0, La3/v4;->G:I

    iput-object p1, p0, La3/v4;->J:Ljava/lang/Object;

    iput p2, p0, La3/v4;->H:I

    iput p3, p0, La3/v4;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILat/c;I)V
    .locals 0

    .line 3
    iput p4, p0, La3/v4;->G:I

    iput-object p1, p0, La3/v4;->J:Ljava/lang/Object;

    iput p2, p0, La3/v4;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 10

    .line 1
    iget p2, p0, La3/v4;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, La3/v4;

    .line 7
    .line 8
    iget-object v0, p0, La3/v4;->J:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Loe/j;

    .line 11
    .line 12
    iget v1, p0, La3/v4;->I:I

    .line 13
    .line 14
    invoke-direct {p2, v1, v0, p1}, La3/v4;-><init>(ILoe/j;Lat/c;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, La3/v4;

    .line 19
    .line 20
    iget-object v0, p0, La3/v4;->J:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfh/h;

    .line 23
    .line 24
    iget v1, p0, La3/v4;->I:I

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {p2, v0, v1, p1, v2}, La3/v4;-><init>(Ljava/lang/Object;ILat/c;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_1
    new-instance v3, La3/v4;

    .line 32
    .line 33
    iget-object p2, p0, La3/v4;->J:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    check-cast v4, Lfc/a;

    .line 37
    .line 38
    iget v5, p0, La3/v4;->H:I

    .line 39
    .line 40
    iget v6, p0, La3/v4;->I:I

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    move-object v7, p1

    .line 44
    invoke-direct/range {v3 .. v8}, La3/v4;-><init>(Ljava/lang/Object;IILat/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_2
    move-object v7, p1

    .line 49
    new-instance v4, La3/v4;

    .line 50
    .line 51
    iget-object p1, p0, La3/v4;->J:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Ldh/k;

    .line 55
    .line 56
    iget v6, p0, La3/v4;->H:I

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    iget v7, p0, La3/v4;->I:I

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    invoke-direct/range {v4 .. v9}, La3/v4;-><init>(Ljava/lang/Object;IILat/c;I)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_3
    move-object v7, p1

    .line 67
    new-instance p1, La3/v4;

    .line 68
    .line 69
    iget-object p2, p0, La3/v4;->J:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ldf/e;

    .line 72
    .line 73
    iget v0, p0, La3/v4;->I:I

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {p1, p2, v0, v7, v1}, La3/v4;-><init>(Ljava/lang/Object;ILat/c;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    move-object v7, p1

    .line 81
    new-instance p1, La3/v4;

    .line 82
    .line 83
    iget-object p2, p0, La3/v4;->J:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lc2/g1;

    .line 86
    .line 87
    iget v0, p0, La3/v4;->I:I

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {p1, p2, v0, v7, v1}, La3/v4;-><init>(Ljava/lang/Object;ILat/c;I)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_5
    move-object v7, p1

    .line 95
    new-instance p1, La3/v4;

    .line 96
    .line 97
    iget-object p2, p0, La3/v4;->J:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Laf/m;

    .line 100
    .line 101
    iget v0, p0, La3/v4;->I:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {p1, p2, v0, v7, v1}, La3/v4;-><init>(Ljava/lang/Object;ILat/c;I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_6
    move-object v7, p1

    .line 109
    new-instance p1, La3/v4;

    .line 110
    .line 111
    iget-object p2, p0, La3/v4;->J:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, La3/kb;

    .line 114
    .line 115
    iget v0, p0, La3/v4;->I:I

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {p1, p2, v0, v7, v1}, La3/v4;-><init>(Ljava/lang/Object;ILat/c;I)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_7
    move-object v7, p1

    .line 123
    new-instance p1, La3/v4;

    .line 124
    .line 125
    iget-object p2, p0, La3/v4;->J:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, La2/g0;

    .line 128
    .line 129
    iget v0, p0, La3/v4;->I:I

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {p1, p2, v0, v7, v1}, La3/v4;-><init>(Ljava/lang/Object;ILat/c;I)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La3/v4;->G:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 16
    .line 17
    iget-object v2, v1, La3/v4;->J:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Loe/j;

    .line 20
    .line 21
    iget v3, v1, La3/v4;->I:I

    .line 22
    .line 23
    sget-object v8, Lbt/a;->C:Lbt/a;

    .line 24
    .line 25
    iget v9, v1, La3/v4;->H:I

    .line 26
    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    if-ne v9, v7, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v2, Loe/j;->E:Liw/e1;

    .line 45
    .line 46
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Loe/i;

    .line 51
    .line 52
    iget v6, v6, Loe/i;->c:I

    .line 53
    .line 54
    if-le v3, v6, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, Loe/j;->D:Lnb/e0;

    .line 57
    .line 58
    iput v7, v1, La3/v4;->H:I

    .line 59
    .line 60
    iget-object v2, v2, Lnb/e0;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2}, Lnb/l;->a(Landroid/content/Context;)Ld7/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v6, Lec/b;

    .line 67
    .line 68
    invoke-direct {v6, v3, v5, v7, v4}, Lec/b;-><init>(ILat/c;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6, v1}, Lxl/o0;->a(Ld7/f;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v8, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v2, v0

    .line 79
    :goto_0
    if-ne v2, v8, :cond_3

    .line 80
    .line 81
    move-object v0, v8

    .line 82
    :cond_3
    :goto_1
    return-object v0

    .line 83
    :pswitch_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 84
    .line 85
    iget-object v2, v1, La3/v4;->J:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lfh/h;

    .line 88
    .line 89
    iget-object v8, v2, Lfh/h;->F:Liw/e1;

    .line 90
    .line 91
    sget-object v4, Lbt/a;->C:Lbt/a;

    .line 92
    .line 93
    iget v9, v1, La3/v4;->H:I

    .line 94
    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    if-eq v9, v7, :cond_5

    .line 98
    .line 99
    if-ne v9, v3, :cond_4

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput v7, v1, La3/v4;->H:I

    .line 121
    .line 122
    const-wide/16 v6, 0x12c

    .line 123
    .line 124
    invoke-static {v6, v7, v1}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-ne v6, v4, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    invoke-virtual {v8}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lfh/f;

    .line 136
    .line 137
    iget-object v6, v6, Lfh/f;->a:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    if-nez v6, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    sget-object v7, Lfw/l0;->a:Lmw/e;

    .line 143
    .line 144
    new-instance v9, Ldb/s;

    .line 145
    .line 146
    iget v10, v1, La3/v4;->I:I

    .line 147
    .line 148
    invoke-direct {v9, v2, v6, v10, v5}, Ldb/s;-><init>(Lfh/h;Landroid/graphics/Bitmap;ILat/c;)V

    .line 149
    .line 150
    .line 151
    iput v3, v1, La3/v4;->H:I

    .line 152
    .line 153
    invoke-static {v7, v9, v1}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v4, :cond_9

    .line 158
    .line 159
    :goto_3
    move-object v0, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v19

    .line 167
    :cond_a
    invoke-virtual {v8}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v9, v2

    .line 172
    check-cast v9, Lfh/f;

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v21, 0x7f

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    const-wide/16 v16, 0x0

    .line 185
    .line 186
    invoke-static/range {v9 .. v21}, Lfh/f;->a(Lfh/f;Landroid/graphics/Bitmap;[BFFJJZJI)Lfh/f;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v8, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    :goto_5
    return-object v0

    .line 197
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :try_start_0
    iget-object v0, v1, La3/v4;->J:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lfc/a;

    .line 205
    .line 206
    iget-object v0, v0, Lfc/a;->a:Landroid/media/AudioRecord;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto/16 :goto_e

    .line 216
    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_b
    :goto_6
    iget-object v0, v1, La3/v4;->J:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lfc/a;

    .line 223
    .line 224
    iget-object v0, v0, Lfc/a;->b:Landroid/media/AudioTrack;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget v0, v1, La3/v4;->H:I

    .line 232
    .line 233
    div-int/2addr v0, v3

    .line 234
    new-array v3, v0, [S

    .line 235
    .line 236
    :cond_d
    :goto_7
    iget-object v5, v1, La3/v4;->J:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Lfc/a;

    .line 239
    .line 240
    iget-boolean v5, v5, Lfc/a;->e:Z

    .line 241
    .line 242
    if-eqz v5, :cond_12

    .line 243
    .line 244
    iget-object v5, v1, La3/v4;->J:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Lfc/a;

    .line 247
    .line 248
    iget-object v5, v5, Lfc/a;->a:Landroid/media/AudioRecord;

    .line 249
    .line 250
    if-eqz v5, :cond_12

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-ne v5, v2, :cond_12

    .line 257
    .line 258
    iget-object v5, v1, La3/v4;->J:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Lfc/a;

    .line 261
    .line 262
    iget-object v5, v5, Lfc/a;->a:Landroid/media/AudioRecord;

    .line 263
    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    invoke-virtual {v5, v3, v4, v0}, Landroid/media/AudioRecord;->read([SII)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    goto :goto_8

    .line 271
    :cond_e
    move v5, v4

    .line 272
    :goto_8
    if-lez v5, :cond_d

    .line 273
    .line 274
    move v6, v4

    .line 275
    :goto_9
    if-ge v6, v5, :cond_11

    .line 276
    .line 277
    aget-short v7, v3, v6

    .line 278
    .line 279
    iget v8, v1, La3/v4;->I:I

    .line 280
    .line 281
    mul-int/2addr v7, v8

    .line 282
    const/16 v8, 0x7fff

    .line 283
    .line 284
    if-le v7, v8, :cond_f

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_f
    const/16 v8, -0x8000

    .line 288
    .line 289
    if-ge v7, v8, :cond_10

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_10
    int-to-short v8, v7

    .line 293
    :goto_a
    aput-short v8, v3, v6

    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_11
    iget-object v6, v1, La3/v4;->J:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Lfc/a;

    .line 301
    .line 302
    iget-object v6, v6, Lfc/a;->b:Landroid/media/AudioTrack;

    .line 303
    .line 304
    if-eqz v6, :cond_d

    .line 305
    .line 306
    invoke-virtual {v6, v3, v4, v5}, Landroid/media/AudioTrack;->write([SII)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-static {v5}, Lct/g;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_12
    :goto_b
    iget-object v0, v1, La3/v4;->J:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lfc/a;

    .line 317
    .line 318
    invoke-static {v0}, Lfc/a;->a(Lfc/a;)V

    .line 319
    .line 320
    .line 321
    goto :goto_d

    .line 322
    :goto_c
    :try_start_1
    const-string v2, "AndroidLiveMicService"

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v5, "Error in audio streaming loop: "

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :goto_d
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 350
    .line 351
    return-object v0

    .line 352
    :goto_e
    iget-object v2, v1, La3/v4;->J:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lfc/a;

    .line 355
    .line 356
    invoke-static {v2}, Lfc/a;->a(Lfc/a;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :pswitch_2
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, La3/v4;->J:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ldh/k;

    .line 368
    .line 369
    iget-object v8, v0, Ldh/k;->G:Liw/e1;

    .line 370
    .line 371
    invoke-virtual {v8}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ldh/j;

    .line 376
    .line 377
    iget-object v9, v6, Ldh/j;->a:Ljava/util/List;

    .line 378
    .line 379
    check-cast v9, Ljava/lang/Iterable;

    .line 380
    .line 381
    new-instance v10, Ljava/util/ArrayList;

    .line 382
    .line 383
    const/16 v11, 0xa

    .line 384
    .line 385
    invoke-static {v9, v11}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_13

    .line 401
    .line 402
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, La4/x;

    .line 407
    .line 408
    iget-wide v11, v11, La4/x;->a:J

    .line 409
    .line 410
    invoke-static {v11, v12}, La4/e0;->C(J)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    new-instance v12, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_13
    iget-object v0, v0, Ldh/k;->D:Lxp/a;

    .line 424
    .line 425
    iget v9, v1, La3/v4;->H:I

    .line 426
    .line 427
    iget v11, v1, La3/v4;->I:I

    .line 428
    .line 429
    iget-object v12, v6, Ldh/j;->b:Lcc/e;

    .line 430
    .line 431
    iget-object v6, v6, Ldh/j;->c:Ldh/c;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v13, "gradientType"

    .line 442
    .line 443
    invoke-static {v12, v13}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v13, "gradientDirection"

    .line 447
    .line 448
    invoke-static {v6, v13}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 452
    .line 453
    invoke-static {v9, v11, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    const-string v14, "createBitmap(...)"

    .line 458
    .line 459
    invoke-static {v13, v14}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v15, Landroid/graphics/Canvas;

    .line 463
    .line 464
    invoke-direct {v15, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 465
    .line 466
    .line 467
    new-instance v14, Landroid/graphics/Paint;

    .line 468
    .line 469
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-lt v4, v3, :cond_1b

    .line 477
    .line 478
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_16

    .line 483
    .line 484
    const/high16 v0, 0x40000000    # 2.0f

    .line 485
    .line 486
    if-eq v4, v7, :cond_15

    .line 487
    .line 488
    if-ne v4, v3, :cond_14

    .line 489
    .line 490
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 491
    .line 492
    int-to-float v3, v9

    .line 493
    div-float/2addr v3, v0

    .line 494
    int-to-float v4, v11

    .line 495
    div-float/2addr v4, v0

    .line 496
    invoke-static {v10}, Lxs/o;->l0(Ljava/util/Collection;)[I

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-direct {v2, v3, v4, v0, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_13

    .line 504
    .line 505
    :cond_14
    new-instance v0, Lbv/g0;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_15
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 512
    .line 513
    int-to-float v2, v9

    .line 514
    div-float v17, v2, v0

    .line 515
    .line 516
    int-to-float v2, v11

    .line 517
    div-float v18, v2, v0

    .line 518
    .line 519
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    int-to-float v2, v2

    .line 524
    div-float v19, v2, v0

    .line 525
    .line 526
    invoke-static {v10}, Lxs/o;->l0(Ljava/util/Collection;)[I

    .line 527
    .line 528
    .line 529
    move-result-object v20

    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 533
    .line 534
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 535
    .line 536
    .line 537
    :goto_10
    move-object/from16 v2, v16

    .line 538
    .line 539
    goto/16 :goto_13

    .line 540
    .line 541
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_1a

    .line 546
    .line 547
    if-eq v4, v7, :cond_19

    .line 548
    .line 549
    if-eq v4, v3, :cond_18

    .line 550
    .line 551
    if-ne v4, v2, :cond_17

    .line 552
    .line 553
    int-to-float v4, v11

    .line 554
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    int-to-float v5, v9

    .line 559
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    filled-new-array {v0, v4, v5, v0}, [Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_11
    const/4 v4, 0x0

    .line 572
    goto :goto_12

    .line 573
    :cond_17
    new-instance v0, Lbv/g0;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_18
    int-to-float v4, v9

    .line 580
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    int-to-float v5, v11

    .line 585
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    filled-new-array {v0, v0, v4, v5}, [Ljava/lang/Float;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto :goto_11

    .line 598
    :cond_19
    int-to-float v4, v9

    .line 599
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    filled-new-array {v0, v0, v4, v0}, [Ljava/lang/Float;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_11

    .line 612
    :cond_1a
    int-to-float v4, v11

    .line 613
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    filled-new-array {v0, v0, v0, v4}, [Ljava/lang/Float;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto :goto_11

    .line 626
    :goto_12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 633
    .line 634
    .line 635
    move-result v17

    .line 636
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 643
    .line 644
    .line 645
    move-result v18

    .line 646
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/lang/Number;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 653
    .line 654
    .line 655
    move-result v19

    .line 656
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 663
    .line 664
    .line 665
    move-result v20

    .line 666
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 667
    .line 668
    invoke-static {v10}, Lxs/o;->l0(Ljava/util/Collection;)[I

    .line 669
    .line 670
    .line 671
    move-result-object v21

    .line 672
    const/16 v22, 0x0

    .line 673
    .line 674
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 675
    .line 676
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_10

    .line 680
    .line 681
    :goto_13
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 682
    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_1c

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 703
    .line 704
    .line 705
    :cond_1c
    :goto_14
    int-to-float v0, v9

    .line 706
    int-to-float v2, v11

    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    move/from16 v18, v0

    .line 712
    .line 713
    move/from16 v19, v2

    .line 714
    .line 715
    move-object/from16 v20, v14

    .line 716
    .line 717
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 718
    .line 719
    .line 720
    :goto_15
    invoke-virtual {v8}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object v14, v0

    .line 725
    check-cast v14, Ldh/j;

    .line 726
    .line 727
    const/16 v21, 0x0

    .line 728
    .line 729
    const/16 v22, 0x77

    .line 730
    .line 731
    const/4 v15, 0x0

    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    move-object/from16 v18, v13

    .line 741
    .line 742
    invoke-static/range {v14 .. v22}, Ldh/j;->a(Ldh/j;Ljava/util/ArrayList;Lcc/e;Ldh/c;Landroid/graphics/Bitmap;ZLjava/lang/Integer;ZI)Ldh/j;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v8, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1d

    .line 751
    .line 752
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 753
    .line 754
    return-object v0

    .line 755
    :cond_1d
    move-object/from16 v13, v18

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :pswitch_3
    iget-object v0, v1, La3/v4;->J:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Ldf/e;

    .line 761
    .line 762
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 763
    .line 764
    iget v3, v1, La3/v4;->H:I

    .line 765
    .line 766
    if-eqz v3, :cond_1f

    .line 767
    .line 768
    if-ne v3, v7, :cond_1e

    .line 769
    .line 770
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v3, p1

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_1f
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v0, Ldf/e;->D:Lnb/i;

    .line 786
    .line 787
    iget v4, v1, La3/v4;->I:I

    .line 788
    .line 789
    iput v7, v1, La3/v4;->H:I

    .line 790
    .line 791
    invoke-virtual {v3, v4, v1}, Lnb/i;->b(ILct/j;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    if-ne v3, v2, :cond_20

    .line 796
    .line 797
    goto :goto_17

    .line 798
    :cond_20
    :goto_16
    check-cast v3, Lkb/r;

    .line 799
    .line 800
    if-eqz v3, :cond_21

    .line 801
    .line 802
    iget v2, v3, Lkb/r;->a:I

    .line 803
    .line 804
    new-instance v4, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v0, Ldf/e;->E:Lf3/l1;

    .line 810
    .line 811
    iget-object v4, v0, Ldf/e;->F:Lf3/l1;

    .line 812
    .line 813
    invoke-virtual {v4}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Ldf/d;

    .line 818
    .line 819
    iget-object v5, v3, Lkb/r;->b:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v4, v5}, Ldf/d;->a(Ldf/d;Ljava/lang/String;)Ldf/d;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v2, v4}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v0, Ldf/e;->G:Lf3/l1;

    .line 829
    .line 830
    iget-object v0, v0, Ldf/e;->H:Lf3/l1;

    .line 831
    .line 832
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ldf/d;

    .line 837
    .line 838
    iget-object v3, v3, Lkb/r;->c:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v0, v3}, Ldf/d;->a(Ldf/d;Ljava/lang/String;)Ldf/d;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v2, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_21
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 848
    .line 849
    :goto_17
    return-object v2

    .line 850
    :pswitch_4
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 851
    .line 852
    iget v2, v1, La3/v4;->H:I

    .line 853
    .line 854
    if-eqz v2, :cond_23

    .line 855
    .line 856
    if-ne v2, v7, :cond_22

    .line 857
    .line 858
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 863
    .line 864
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :cond_23
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget-object v2, v1, La3/v4;->J:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lc2/g1;

    .line 874
    .line 875
    iget-object v2, v2, Lc2/g1;->R:Lc2/c1;

    .line 876
    .line 877
    iget v3, v1, La3/v4;->I:I

    .line 878
    .line 879
    iput v7, v1, La3/v4;->H:I

    .line 880
    .line 881
    invoke-interface {v2, v3, v1}, Lc2/c1;->f(ILa3/v4;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    if-ne v2, v0, :cond_24

    .line 886
    .line 887
    goto :goto_19

    .line 888
    :cond_24
    :goto_18
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 889
    .line 890
    :goto_19
    return-object v0

    .line 891
    :pswitch_5
    iget-object v0, v1, La3/v4;->J:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Laf/m;

    .line 894
    .line 895
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 896
    .line 897
    iget v3, v1, La3/v4;->H:I

    .line 898
    .line 899
    if-eqz v3, :cond_26

    .line 900
    .line 901
    if-ne v3, v7, :cond_25

    .line 902
    .line 903
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v3, p1

    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 910
    .line 911
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_26
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    iget-object v3, v0, Laf/m;->D:Lnb/f;

    .line 919
    .line 920
    iget-object v3, v3, Lnb/f;->a:Lkb/i;

    .line 921
    .line 922
    const-string v4, "SELECT * FROM event_history ORDER BY eventTimeMillis ASC"

    .line 923
    .line 924
    const/4 v6, 0x0

    .line 925
    invoke-static {v6, v4}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    iget-object v6, v3, Lkb/i;->C:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v6, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 932
    .line 933
    const-string v8, "event_history"

    .line 934
    .line 935
    filled-new-array {v8}, [Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    new-instance v9, Lcm/p1;

    .line 940
    .line 941
    const/4 v10, 0x4

    .line 942
    invoke-direct {v9, v10, v3, v4}, Lcm/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v6, v8, v9}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    iput v7, v1, La3/v4;->H:I

    .line 950
    .line 951
    invoke-static {v3, v1}, Liw/t0;->k(Liw/i;Lat/c;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    if-ne v3, v2, :cond_27

    .line 956
    .line 957
    goto :goto_1b

    .line 958
    :cond_27
    :goto_1a
    check-cast v3, Ljava/lang/Iterable;

    .line 959
    .line 960
    iget v2, v1, La3/v4;->I:I

    .line 961
    .line 962
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_29

    .line 971
    .line 972
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    move-object v6, v4

    .line 977
    check-cast v6, Lkb/j;

    .line 978
    .line 979
    iget v6, v6, Lkb/j;->a:I

    .line 980
    .line 981
    if-ne v6, v2, :cond_28

    .line 982
    .line 983
    move-object v5, v4

    .line 984
    :cond_29
    check-cast v5, Lkb/j;

    .line 985
    .line 986
    if-eqz v5, :cond_2b

    .line 987
    .line 988
    iget-wide v2, v5, Lkb/j;->d:J

    .line 989
    .line 990
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v2, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    iget-object v0, v0, Laf/m;->I:Liw/e1;

    .line 1003
    .line 1004
    :cond_2a
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    move-object v6, v3

    .line 1009
    check-cast v6, Laf/l;

    .line 1010
    .line 1011
    iget-object v7, v5, Lkb/j;->b:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v8, v5, Lkb/j;->c:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    const-string v4, "toLocalDate(...)"

    .line 1020
    .line 1021
    invoke-static {v9, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    const-string v4, "toLocalTime(...)"

    .line 1029
    .line 1030
    invoke-static {v10, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget v11, v5, Lkb/j;->g:I

    .line 1034
    .line 1035
    const/4 v15, 0x0

    .line 1036
    const/16 v16, 0x3a0

    .line 1037
    .line 1038
    const/4 v12, 0x0

    .line 1039
    const/4 v13, 0x0

    .line 1040
    const/4 v14, 0x0

    .line 1041
    invoke-static/range {v6 .. v16}, Laf/l;->a(Laf/l;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/time/LocalTime;IZZZZI)Laf/l;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v0, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-eqz v3, :cond_2a

    .line 1050
    .line 1051
    :cond_2b
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 1052
    .line 1053
    :goto_1b
    return-object v2

    .line 1054
    :pswitch_6
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 1055
    .line 1056
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 1057
    .line 1058
    iget v3, v1, La3/v4;->H:I

    .line 1059
    .line 1060
    if-eqz v3, :cond_2d

    .line 1061
    .line 1062
    if-ne v3, v7, :cond_2c

    .line 1063
    .line 1064
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1d

    .line 1068
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1069
    .line 1070
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :cond_2d
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v3, v1, La3/v4;->J:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, La3/kb;

    .line 1080
    .line 1081
    iget-object v4, v3, La3/kb;->a:Ls1/z1;

    .line 1082
    .line 1083
    iget v5, v1, La3/v4;->I:I

    .line 1084
    .line 1085
    iget-object v3, v3, La3/kb;->c:Lq1/c1;

    .line 1086
    .line 1087
    iput v7, v1, La3/v4;->H:I

    .line 1088
    .line 1089
    iget-object v6, v4, Ls1/z1;->a:Lf3/i1;

    .line 1090
    .line 1091
    invoke-virtual {v6}, Lf3/i1;->j()I

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    sub-int/2addr v5, v6

    .line 1096
    int-to-float v5, v5

    .line 1097
    invoke-static {v4, v5, v3, v1}, Lu1/i;->h(Lu1/b3;FLq1/c1;Lct/c;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    if-ne v3, v2, :cond_2e

    .line 1102
    .line 1103
    goto :goto_1c

    .line 1104
    :cond_2e
    move-object v3, v0

    .line 1105
    :goto_1c
    if-ne v3, v2, :cond_2f

    .line 1106
    .line 1107
    move-object v0, v2

    .line 1108
    :cond_2f
    :goto_1d
    return-object v0

    .line 1109
    :pswitch_7
    iget-object v0, v1, La3/v4;->J:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, La2/g0;

    .line 1112
    .line 1113
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 1114
    .line 1115
    iget v3, v1, La3/v4;->H:I

    .line 1116
    .line 1117
    if-eqz v3, :cond_31

    .line 1118
    .line 1119
    if-ne v3, v7, :cond_30

    .line 1120
    .line 1121
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1e

    .line 1125
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1126
    .line 1127
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v0

    .line 1131
    :cond_31
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v3, v0, La2/g0;->i:Lu1/c0;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Lu1/c0;->a()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-nez v3, :cond_32

    .line 1141
    .line 1142
    iget-object v3, v0, La2/g0;->e:La2/y;

    .line 1143
    .line 1144
    iget-object v3, v3, La2/y;->b:Lf3/i1;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Lf3/i1;->j()I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    iget v4, v1, La3/v4;->I:I

    .line 1151
    .line 1152
    if-eq v3, v4, :cond_32

    .line 1153
    .line 1154
    iput v7, v1, La3/v4;->H:I

    .line 1155
    .line 1156
    invoke-static {v0, v4, v1}, La2/g0;->j(La2/g0;ILct/j;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    if-ne v0, v2, :cond_32

    .line 1161
    .line 1162
    goto :goto_1f

    .line 1163
    :cond_32
    :goto_1e
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 1164
    .line 1165
    :goto_1f
    return-object v2

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3/v4;->G:I

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
    invoke-virtual {p0, p2, p1}, La3/v4;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La3/v4;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La3/v4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La3/v4;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La3/v4;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La3/v4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, La3/v4;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La3/v4;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La3/v4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_2
    invoke-virtual {p0, p2, p1}, La3/v4;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, La3/v4;

    .line 53
    .line 54
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, La3/v4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_3
    invoke-virtual {p0, p2, p1}, La3/v4;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, La3/v4;

    .line 65
    .line 66
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, La3/v4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    invoke-virtual {p0, p2, p1}, La3/v4;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, La3/v4;

    .line 78
    .line 79
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, La3/v4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    invoke-virtual {p0, p2, p1}, La3/v4;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, La3/v4;

    .line 91
    .line 92
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, La3/v4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    invoke-virtual {p0, p2, p1}, La3/v4;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, La3/v4;

    .line 104
    .line 105
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, La3/v4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_7
    invoke-virtual {p0, p2, p1}, La3/v4;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, La3/v4;

    .line 117
    .line 118
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, La3/v4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
