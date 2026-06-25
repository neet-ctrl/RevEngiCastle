.class public final La8/z;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf3/b1;Lf3/b1;Lf3/i1;Lf3/h1;Lf3/b1;Lat/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La8/z;->G:I

    .line 1
    iput-object p1, p0, La8/z;->L:Ljava/lang/Object;

    iput-object p2, p0, La8/z;->M:Ljava/lang/Object;

    iput-object p3, p0, La8/z;->N:Ljava/lang/Object;

    iput-object p4, p0, La8/z;->O:Ljava/lang/Object;

    iput-object p5, p0, La8/z;->P:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lf3/c2;Lt7/l;Liw/e1;Landroid/content/Context;Lt7/h1;La8/g0;La8/f0;Lat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8/z;->G:I

    .line 2
    iput-object p1, p0, La8/z;->J:Ljava/lang/Object;

    iput-object p2, p0, La8/z;->K:Ljava/lang/Object;

    iput-object p3, p0, La8/z;->L:Ljava/lang/Object;

    iput-object p4, p0, La8/z;->M:Ljava/lang/Object;

    iput-object p5, p0, La8/z;->N:Ljava/lang/Object;

    iput-object p6, p0, La8/z;->O:Ljava/lang/Object;

    iput-object p7, p0, La8/z;->P:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lqp/s0;Lqp/n0;Lat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8/z;->G:I

    .line 3
    iput-object p1, p0, La8/z;->O:Ljava/lang/Object;

    iput-object p2, p0, La8/z;->P:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 11

    .line 1
    iget v0, p0, La8/z;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La8/z;

    .line 7
    .line 8
    iget-object v0, p0, La8/z;->L:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lf3/b1;

    .line 12
    .line 13
    iget-object v0, p0, La8/z;->M:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lf3/b1;

    .line 17
    .line 18
    iget-object v0, p0, La8/z;->N:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lf3/i1;

    .line 22
    .line 23
    iget-object v0, p0, La8/z;->O:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lf3/h1;

    .line 27
    .line 28
    iget-object v0, p0, La8/z;->P:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lf3/b1;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    invoke-direct/range {v1 .. v7}, La8/z;-><init>(Lf3/b1;Lf3/b1;Lf3/i1;Lf3/h1;Lf3/b1;Lat/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v1, La8/z;->I:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object v7, p1

    .line 41
    new-instance p1, La8/z;

    .line 42
    .line 43
    iget-object p2, p0, La8/z;->O:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lqp/s0;

    .line 46
    .line 47
    iget-object v0, p0, La8/z;->P:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lqp/n0;

    .line 50
    .line 51
    invoke-direct {p1, p2, v0, v7}, La8/z;-><init>(Lqp/s0;Lqp/n0;Lat/c;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    move-object v7, p1

    .line 56
    new-instance v2, La8/z;

    .line 57
    .line 58
    iget-object p1, p0, La8/z;->J:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lf3/c2;

    .line 62
    .line 63
    iget-object p1, p0, La8/z;->K:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lt7/l;

    .line 67
    .line 68
    iget-object p1, p0, La8/z;->L:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Liw/e1;

    .line 72
    .line 73
    iget-object p1, p0, La8/z;->M:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    check-cast v6, Landroid/content/Context;

    .line 77
    .line 78
    iget-object p1, p0, La8/z;->N:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lt7/h1;

    .line 81
    .line 82
    iget-object v0, p0, La8/z;->O:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, La8/g0;

    .line 86
    .line 87
    iget-object v0, p0, La8/z;->P:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v9, v0

    .line 90
    check-cast v9, La8/f0;

    .line 91
    .line 92
    move-object v10, v7

    .line 93
    move-object v7, p1

    .line 94
    invoke-direct/range {v2 .. v10}, La8/z;-><init>(Lf3/c2;Lt7/l;Liw/e1;Landroid/content/Context;Lt7/h1;La8/g0;La8/f0;Lat/c;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v2, La8/z;->I:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La8/z;->G:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    iget-object v6, v1, La8/z;->O:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v1, La8/z;->P:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lf3/b1;

    .line 20
    .line 21
    iget-object v0, v1, La8/z;->M:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Lf3/b1;

    .line 25
    .line 26
    check-cast v6, Lf3/h1;

    .line 27
    .line 28
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 29
    .line 30
    iget v10, v1, La8/z;->H:I

    .line 31
    .line 32
    const-string v11, "Error stopping recorder (already stopped?)"

    .line 33
    .line 34
    const-string v12, "Stopping AudioRecord recording (Loop ended)."

    .line 35
    .line 36
    const-string v14, "MicrophoneTest"

    .line 37
    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    if-ne v10, v7, :cond_0

    .line 41
    .line 42
    iget-object v2, v1, La8/z;->K:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [S

    .line 45
    .line 46
    iget-object v5, v1, La8/z;->J:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Landroid/media/AudioRecord;

    .line 49
    .line 50
    iget-object v10, v1, La8/z;->I:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lfw/y;

    .line 53
    .line 54
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v2, v0

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v1, La8/z;->I:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lfw/y;

    .line 78
    .line 79
    iget-object v10, v1, La8/z;->L:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lf3/b1;

    .line 82
    .line 83
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Landroid/media/AudioRecord;

    .line 88
    .line 89
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_b

    .line 100
    .line 101
    if-eqz v10, :cond_b

    .line 102
    .line 103
    iget-object v15, v1, La8/z;->N:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, Lf3/i1;

    .line 106
    .line 107
    invoke-virtual {v15}, Lf3/i1;->j()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    div-int/2addr v15, v2

    .line 112
    new-array v2, v15, [S

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eq v15, v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/media/AudioRecord;->startRecording()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v2, v0

    .line 126
    move-object v5, v10

    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object v5, v10

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_2
    :goto_0
    const-string v15, "AudioRecord started recording loop."

    .line 134
    .line 135
    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    move-object/from16 v29, v10

    .line 139
    .line 140
    move-object v10, v5

    .line 141
    move-object/from16 v5, v29

    .line 142
    .line 143
    :goto_1
    :try_start_2
    invoke-static {v10}, Lfw/b0;->v(Lfw/y;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_8

    .line 148
    .line 149
    invoke-interface {v9}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_8

    .line 160
    .line 161
    array-length v15, v2

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v5, v2, v3, v15}, Landroid/media/AudioRecord;->read([SII)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-lez v15, :cond_5

    .line 168
    .line 169
    move v7, v3

    .line 170
    :goto_2
    if-ge v3, v15, :cond_4

    .line 171
    .line 172
    aget-short v18, v2, v3

    .line 173
    .line 174
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-le v13, v7, :cond_3

    .line 179
    .line 180
    move v7, v13

    .line 181
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    int-to-float v3, v7

    .line 185
    const v7, 0x46fffe00    # 32767.0f

    .line 186
    .line 187
    .line 188
    div-float/2addr v3, v7

    .line 189
    const/high16 v7, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-static {v3, v13, v7}, Lwl/v5;->b(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v6, v3}, Lf3/h1;->k(F)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    if-gez v15, :cond_6

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v2, "AudioRecord read error: "

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    const-string v0, "Error reading from microphone."

    .line 223
    .line 224
    invoke-interface {v8, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-interface {v9, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    :goto_3
    iput-object v10, v1, La8/z;->I:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v5, v1, La8/z;->J:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v2, v1, La8/z;->K:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    iput v3, v1, La8/z;->H:I

    .line 241
    .line 242
    move-object v7, v2

    .line 243
    const-wide/16 v2, 0x32

    .line 244
    .line 245
    invoke-static {v2, v3, v1}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    if-ne v2, v0, :cond_7

    .line 250
    .line 251
    move-object v4, v0

    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_7
    move-object v2, v7

    .line 255
    :goto_4
    const/4 v3, 0x3

    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_8
    :goto_5
    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v2, 0x3

    .line 266
    if-ne v0, v2, :cond_9

    .line 267
    .line 268
    :try_start_3
    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_6
    const/4 v13, 0x0

    .line 272
    goto :goto_7

    .line 273
    :catch_2
    move-exception v0

    .line 274
    invoke-static {v14, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Lct/g;->a(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :goto_7
    invoke-virtual {v6, v13}, Lf3/h1;->k(F)V

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :goto_8
    :try_start_4
    const-string v2, "Error during audio recording loop"

    .line 287
    .line 288
    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v3, "Recording failed: "

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v8, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-interface {v9, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v2, 0x3

    .line 328
    if-ne v0, v2, :cond_9

    .line 329
    .line 330
    :try_start_5
    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :catch_3
    move-exception v0

    .line 335
    invoke-static {v14, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Lct/g;->a(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_9
    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v3, 0x3

    .line 351
    if-ne v0, v3, :cond_a

    .line 352
    .line 353
    :try_start_6
    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    .line 354
    .line 355
    .line 356
    :cond_a
    :goto_a
    const/4 v13, 0x0

    .line 357
    goto :goto_b

    .line 358
    :catch_4
    move-exception v0

    .line 359
    invoke-static {v14, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Lct/g;->a(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :goto_b
    invoke-virtual {v6, v13}, Lf3/h1;->k(F)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_b
    const/4 v13, 0x0

    .line 372
    invoke-virtual {v6, v13}, Lf3/h1;->k(F)V

    .line 373
    .line 374
    .line 375
    :goto_c
    return-object v4

    .line 376
    :pswitch_0
    check-cast v6, Lqp/s0;

    .line 377
    .line 378
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 379
    .line 380
    iget v3, v1, La8/z;->H:I

    .line 381
    .line 382
    if-eqz v3, :cond_f

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    if-eq v3, v7, :cond_e

    .line 386
    .line 387
    if-eq v3, v2, :cond_d

    .line 388
    .line 389
    const/4 v2, 0x3

    .line 390
    if-ne v3, v2, :cond_c

    .line 391
    .line 392
    iget-object v0, v1, La8/z;->N:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ltp/j;

    .line 395
    .line 396
    iget-object v2, v1, La8/z;->M:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lqp/n0;

    .line 399
    .line 400
    iget-object v3, v1, La8/z;->L:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Lxn/f;

    .line 403
    .line 404
    iget-object v5, v1, La8/z;->K:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Lqp/p0;

    .line 407
    .line 408
    iget-object v6, v1, La8/z;->J:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, Lqp/s0;

    .line 411
    .line 412
    iget-object v7, v1, La8/z;->I:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v7, Lqp/y;

    .line 415
    .line 416
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v9, p1

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_d
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_e
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v3, p1

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_f
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    iput v3, v1, La8/z;->H:I

    .line 445
    .line 446
    invoke-static {v6, v1}, Lqp/s0;->a(Lqp/s0;Lct/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-ne v3, v0, :cond_10

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_10
    :goto_d
    check-cast v3, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_17

    .line 460
    .line 461
    iget-object v3, v6, Lqp/s0;->b:Ljp/d;

    .line 462
    .line 463
    iput v2, v1, La8/z;->H:I

    .line 464
    .line 465
    sget-object v2, Lqp/y;->c:Lqp/p;

    .line 466
    .line 467
    invoke-virtual {v2, v3, v1}, Lqp/p;->a(Ljp/d;Lct/c;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-ne v2, v0, :cond_11

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_11
    :goto_e
    move-object v7, v2

    .line 475
    check-cast v7, Lqp/y;

    .line 476
    .line 477
    sget-object v5, Lqp/p0;->a:Lqp/p0;

    .line 478
    .line 479
    iget-object v3, v6, Lqp/s0;->a:Lxn/f;

    .line 480
    .line 481
    move-object v2, v8

    .line 482
    check-cast v2, Lqp/n0;

    .line 483
    .line 484
    iget-object v8, v6, Lqp/s0;->c:Ltp/j;

    .line 485
    .line 486
    sget-object v9, Lrp/c;->a:Lrp/c;

    .line 487
    .line 488
    iput-object v7, v1, La8/z;->I:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v6, v1, La8/z;->J:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v5, v1, La8/z;->K:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v3, v1, La8/z;->L:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v2, v1, La8/z;->M:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v8, v1, La8/z;->N:Ljava/lang/Object;

    .line 499
    .line 500
    const/4 v10, 0x3

    .line 501
    iput v10, v1, La8/z;->H:I

    .line 502
    .line 503
    invoke-virtual {v9, v1}, Lrp/c;->b(Lct/c;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    if-ne v9, v0, :cond_12

    .line 508
    .line 509
    :goto_f
    move-object v4, v0

    .line 510
    goto/16 :goto_15

    .line 511
    .line 512
    :cond_12
    move-object v0, v8

    .line 513
    :goto_10
    check-cast v9, Ljava/util/Map;

    .line 514
    .line 515
    iget-object v8, v7, Lqp/y;->a:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v7, v7, Lqp/y;->b:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    const-string v5, "firebaseApp"

    .line 523
    .line 524
    invoke-static {v3, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v5, "sessionDetails"

    .line 528
    .line 529
    invoke-static {v2, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v5, "sessionsSettings"

    .line 533
    .line 534
    invoke-static {v0, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v5, "subscribers"

    .line 538
    .line 539
    invoke-static {v9, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v5, "firebaseAuthenticationToken"

    .line 543
    .line 544
    invoke-static {v7, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v5, Lqp/o0;

    .line 548
    .line 549
    sget-object v10, Lqp/n;->D:Lqp/n;

    .line 550
    .line 551
    new-instance v10, Lqp/w0;

    .line 552
    .line 553
    iget-object v11, v2, Lqp/n0;->a:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v12, v2, Lqp/n0;->b:Ljava/lang/String;

    .line 556
    .line 557
    iget v13, v2, Lqp/n0;->c:I

    .line 558
    .line 559
    iget-wide v14, v2, Lqp/n0;->d:J

    .line 560
    .line 561
    new-instance v2, Lqp/k;

    .line 562
    .line 563
    move-object/from16 v16, v0

    .line 564
    .line 565
    sget-object v0, Lrp/d;->D:Lrp/d;

    .line 566
    .line 567
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lpo/i;

    .line 572
    .line 573
    if-nez v0, :cond_13

    .line 574
    .line 575
    sget-object v0, Lqp/j;->D:Lqp/j;

    .line 576
    .line 577
    :goto_11
    move-object/from16 v19, v3

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_13
    iget-object v0, v0, Lpo/i;->a:Lal/t;

    .line 581
    .line 582
    invoke-virtual {v0}, Lal/t;->c()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    sget-object v0, Lqp/j;->E:Lqp/j;

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_14
    sget-object v0, Lqp/j;->F:Lqp/j;

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :goto_12
    sget-object v3, Lrp/d;->C:Lrp/d;

    .line 595
    .line 596
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Lpo/i;

    .line 601
    .line 602
    if-nez v3, :cond_15

    .line 603
    .line 604
    sget-object v3, Lqp/j;->D:Lqp/j;

    .line 605
    .line 606
    :goto_13
    move-object/from16 v18, v7

    .line 607
    .line 608
    move-object/from16 v17, v8

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_15
    iget-object v3, v3, Lpo/i;->a:Lal/t;

    .line 612
    .line 613
    invoke-virtual {v3}, Lal/t;->c()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_16

    .line 618
    .line 619
    sget-object v3, Lqp/j;->E:Lqp/j;

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_16
    sget-object v3, Lqp/j;->F:Lqp/j;

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :goto_14
    invoke-virtual/range {v16 .. v16}, Ltp/j;->a()D

    .line 626
    .line 627
    .line 628
    move-result-wide v7

    .line 629
    invoke-direct {v2, v0, v3, v7, v8}, Lqp/k;-><init>(Lqp/j;Lqp/j;D)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v16, v2

    .line 633
    .line 634
    invoke-direct/range {v10 .. v18}, Lqp/w0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLqp/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static/range {v19 .. v19}, Lqp/p0;->a(Lxn/f;)Lqp/b;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-direct {v5, v10, v0}, Lqp/o0;-><init>(Lqp/w0;Lqp/b;)V

    .line 642
    .line 643
    .line 644
    sget v0, Lqp/s0;->g:I

    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const-string v2, "FirebaseSessions"

    .line 650
    .line 651
    :try_start_7
    iget-object v0, v6, Lqp/s0;->d:Lqp/l;

    .line 652
    .line 653
    invoke-virtual {v0, v5}, Lqp/l;->a(Lqp/o0;)V

    .line 654
    .line 655
    .line 656
    const-string v0, "Successfully logged Session Start event."

    .line 657
    .line 658
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    .line 659
    .line 660
    .line 661
    goto :goto_15

    .line 662
    :catch_5
    move-exception v0

    .line 663
    const-string v3, "Error logging Session Start event to DataTransport: "

    .line 664
    .line 665
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 666
    .line 667
    .line 668
    :cond_17
    :goto_15
    return-object v4

    .line 669
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 670
    .line 671
    iget v2, v1, La8/z;->H:I

    .line 672
    .line 673
    if-eqz v2, :cond_19

    .line 674
    .line 675
    const/4 v3, 0x1

    .line 676
    if-ne v2, v3, :cond_18

    .line 677
    .line 678
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_19
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v1, La8/z;->I:Ljava/lang/Object;

    .line 692
    .line 693
    move-object/from16 v27, v2

    .line 694
    .line 695
    check-cast v27, Lfw/y;

    .line 696
    .line 697
    new-instance v2, Lmt/y;

    .line 698
    .line 699
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 700
    .line 701
    .line 702
    iget-object v3, v1, La8/z;->J:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, Lf3/c2;

    .line 705
    .line 706
    iget-wide v9, v3, Lf3/c2;->a:J

    .line 707
    .line 708
    iput-wide v9, v2, Lmt/y;->C:J

    .line 709
    .line 710
    iget-object v5, v3, Lf3/c2;->v:Liw/e1;

    .line 711
    .line 712
    new-instance v18, La8/y;

    .line 713
    .line 714
    iget-object v7, v1, La8/z;->K:Ljava/lang/Object;

    .line 715
    .line 716
    move-object/from16 v19, v7

    .line 717
    .line 718
    check-cast v19, Lt7/l;

    .line 719
    .line 720
    iget-object v7, v1, La8/z;->L:Ljava/lang/Object;

    .line 721
    .line 722
    move-object/from16 v22, v7

    .line 723
    .line 724
    check-cast v22, Liw/e1;

    .line 725
    .line 726
    iget-object v7, v1, La8/z;->M:Ljava/lang/Object;

    .line 727
    .line 728
    move-object/from16 v23, v7

    .line 729
    .line 730
    check-cast v23, Landroid/content/Context;

    .line 731
    .line 732
    iget-object v7, v1, La8/z;->N:Ljava/lang/Object;

    .line 733
    .line 734
    move-object/from16 v24, v7

    .line 735
    .line 736
    check-cast v24, Lt7/h1;

    .line 737
    .line 738
    move-object/from16 v25, v6

    .line 739
    .line 740
    check-cast v25, La8/g0;

    .line 741
    .line 742
    move-object/from16 v26, v8

    .line 743
    .line 744
    check-cast v26, La8/f0;

    .line 745
    .line 746
    const/16 v28, 0x0

    .line 747
    .line 748
    move-object/from16 v21, v2

    .line 749
    .line 750
    move-object/from16 v20, v3

    .line 751
    .line 752
    invoke-direct/range {v18 .. v28}, La8/y;-><init>(Lt7/l;Lf3/c2;Lmt/y;Liw/e1;Landroid/content/Context;Lt7/h1;La8/g0;La8/f0;Lfw/y;Lat/c;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v2, v18

    .line 756
    .line 757
    const/4 v3, 0x1

    .line 758
    iput v3, v1, La8/z;->H:I

    .line 759
    .line 760
    invoke-static {v5, v2, v1}, Liw/t0;->h(Liw/i;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    if-ne v2, v0, :cond_1a

    .line 765
    .line 766
    move-object v4, v0

    .line 767
    :cond_1a
    :goto_16
    return-object v4

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La8/z;->G:I

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
    invoke-virtual {p0, p2, p1}, La8/z;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La8/z;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La8/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La8/z;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La8/z;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La8/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, La8/z;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La8/z;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La8/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
