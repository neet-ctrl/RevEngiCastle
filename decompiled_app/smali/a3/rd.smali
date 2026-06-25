.class public final La3/rd;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Z

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/a1;Ljava/lang/Object;ZLat/c;I)V
    .locals 0

    .line 1
    iput p5, p0, La3/rd;->G:I

    iput-object p1, p0, La3/rd;->J:Ljava/lang/Object;

    iput-object p2, p0, La3/rd;->K:Ljava/lang/Object;

    iput-boolean p3, p0, La3/rd;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lat/c;Llt/k;Lz8/v;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La3/rd;->G:I

    .line 2
    iput-object p3, p0, La3/rd;->J:Ljava/lang/Object;

    iput-boolean p4, p0, La3/rd;->I:Z

    iput-object p2, p0, La3/rd;->K:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lat/c;I)V
    .locals 0

    .line 3
    iput p5, p0, La3/rd;->G:I

    iput-object p1, p0, La3/rd;->J:Ljava/lang/Object;

    iput-boolean p2, p0, La3/rd;->I:Z

    iput-object p3, p0, La3/rd;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 7

    .line 1
    iget p2, p0, La3/rd;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/rd;

    .line 7
    .line 8
    iget-object p2, p0, La3/rd;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lti/s;

    .line 12
    .line 13
    iget-object p2, p0, La3/rd;->K:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p0, La3/rd;->I:Z

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v0 .. v5}, La3/rd;-><init>(Landroidx/lifecycle/a1;Ljava/lang/Object;ZLat/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v5, p1

    .line 27
    new-instance v1, La3/rd;

    .line 28
    .line 29
    iget-object p1, p0, La3/rd;->J:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lqi/n;

    .line 33
    .line 34
    iget-object p1, p0, La3/rd;->K:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v4, p0, La3/rd;->I:Z

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct/range {v1 .. v6}, La3/rd;-><init>(Landroidx/lifecycle/a1;Ljava/lang/Object;ZLat/c;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    move-object v5, p1

    .line 47
    new-instance v1, La3/rd;

    .line 48
    .line 49
    iget-object p1, p0, La3/rd;->J:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Log/k;

    .line 53
    .line 54
    iget-object p1, p0, La3/rd;->K:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Log/j;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    iget-boolean v3, p0, La3/rd;->I:Z

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, La3/rd;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lat/c;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    move-object v5, p1

    .line 67
    new-instance v1, La3/rd;

    .line 68
    .line 69
    iget-object p1, p0, La3/rd;->J:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lkf/o;

    .line 73
    .line 74
    iget-object p1, p0, La3/rd;->K:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Lkb/j0;

    .line 78
    .line 79
    iget-boolean v4, p0, La3/rd;->I:Z

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-direct/range {v1 .. v6}, La3/rd;-><init>(Landroidx/lifecycle/a1;Ljava/lang/Object;ZLat/c;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_3
    move-object v5, p1

    .line 87
    new-instance p1, La3/rd;

    .line 88
    .line 89
    iget-object p2, p0, La3/rd;->J:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lz8/v;

    .line 92
    .line 93
    iget-object v0, p0, La3/rd;->K:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Llt/k;

    .line 96
    .line 97
    iget-boolean v1, p0, La3/rd;->I:Z

    .line 98
    .line 99
    invoke-direct {p1, v5, v0, p2, v1}, La3/rd;-><init>(Lat/c;Llt/k;Lz8/v;Z)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_4
    move-object v5, p1

    .line 104
    new-instance v1, La3/rd;

    .line 105
    .line 106
    iget-object p1, p0, La3/rd;->J:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Lq1/b;

    .line 110
    .line 111
    iget-object p1, p0, La3/rd;->K:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, Lq1/c1;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    iget-boolean v3, p0, La3/rd;->I:Z

    .line 118
    .line 119
    invoke-direct/range {v1 .. v6}, La3/rd;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lat/c;I)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, La3/rd;->G:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v6, Lws/b0;->a:Lws/b0;

    .line 7
    .line 8
    iget-boolean v2, v4, La3/rd;->I:Z

    .line 9
    .line 10
    iget-object v3, v4, La3/rd;->K:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    iget-object v7, v4, La3/rd;->J:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v0, v7

    .line 21
    check-cast v0, Lti/s;

    .line 22
    .line 23
    iget-object v9, v0, Lti/s;->F:Liw/e1;

    .line 24
    .line 25
    sget-object v10, Lbt/a;->C:Lbt/a;

    .line 26
    .line 27
    iget v7, v4, La3/rd;->H:I

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    if-ne v7, v8, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v5, v0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v9}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v11, v5

    .line 55
    check-cast v11, Lti/q;

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x37ff

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x1

    .line 78
    .line 79
    invoke-static/range {v11 .. v25}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v9, v5, v7}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    :try_start_1
    sget-object v5, Lfw/l0;->a:Lmw/e;

    .line 90
    .line 91
    sget-object v5, Lmw/d;->E:Lmw/d;

    .line 92
    .line 93
    new-instance v7, Lti/r;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v7, v0, v3, v2, v1}, Lti/r;-><init>(Lti/s;Ljava/lang/String;ZLat/c;)V

    .line 98
    .line 99
    .line 100
    iput v8, v4, La3/rd;->H:I

    .line 101
    .line 102
    invoke-static {v5, v7, v4}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v10, :cond_3

    .line 107
    .line 108
    move-object v6, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {v9}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v10, v0

    .line 115
    check-cast v10, Lti/q;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const-string v1, "Device"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v1, "App Storage"

    .line 123
    .line 124
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "Saved to "

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    const/16 v24, 0x27ff

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    invoke-static/range {v10 .. v24}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v9, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_2
    invoke-virtual {v9}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v10, v0

    .line 177
    check-cast v10, Lti/q;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "Error: "

    .line 184
    .line 185
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v23

    .line 189
    const/16 v24, 0x27ff

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const-wide/16 v15, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    invoke-static/range {v10 .. v24}, Lti/q;->a(Lti/q;Lhc/a;ILjava/lang/String;ZJZZZLjava/lang/String;ZZLjava/lang/String;I)Lti/q;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v9, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    :goto_3
    return-object v6

    .line 220
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 221
    .line 222
    iget v9, v4, La3/rd;->H:I

    .line 223
    .line 224
    if-eqz v9, :cond_7

    .line 225
    .line 226
    if-ne v9, v8, :cond_6

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_7
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v5, Lfw/l0;->a:Lmw/e;

    .line 242
    .line 243
    sget-object v5, Lmw/d;->E:Lmw/d;

    .line 244
    .line 245
    new-instance v9, Lqi/l;

    .line 246
    .line 247
    check-cast v7, Lqi/n;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v9, v7, v3, v2, v1}, Lqi/l;-><init>(Lqi/n;Ljava/lang/String;ZLat/c;)V

    .line 252
    .line 253
    .line 254
    iput v8, v4, La3/rd;->H:I

    .line 255
    .line 256
    invoke-static {v5, v9, v4}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v0, :cond_8

    .line 261
    .line 262
    move-object v6, v0

    .line 263
    :cond_8
    :goto_4
    return-object v6

    .line 264
    :pswitch_1
    move-object v0, v3

    .line 265
    check-cast v0, Log/j;

    .line 266
    .line 267
    iget v1, v0, Log/j;->d:I

    .line 268
    .line 269
    move-object v9, v7

    .line 270
    check-cast v9, Log/k;

    .line 271
    .line 272
    iget-object v10, v9, Log/k;->F:Liw/e1;

    .line 273
    .line 274
    sget-object v11, Lbt/a;->C:Lbt/a;

    .line 275
    .line 276
    iget v3, v4, La3/rd;->H:I

    .line 277
    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    if-ne v3, v8, :cond_9

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_a
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-virtual {v10}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object v12, v3

    .line 300
    check-cast v12, Log/j;

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v24, 0x4ff

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x1

    .line 320
    .line 321
    iget-boolean v5, v4, La3/rd;->I:Z

    .line 322
    .line 323
    move/from16 v22, v5

    .line 324
    .line 325
    invoke-static/range {v12 .. v24}, Log/j;->a(Log/j;Log/l;Log/d;FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Log/j;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v10, v3, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    iput v8, v4, La3/rd;->H:I

    .line 336
    .line 337
    const-wide/16 v12, 0x1f4

    .line 338
    .line 339
    invoke-static {v12, v13, v4}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-ne v3, v11, :cond_c

    .line 344
    .line 345
    move-object v6, v11

    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_c
    :goto_5
    invoke-virtual {v10}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object v11, v3

    .line 353
    check-cast v11, Log/j;

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x6ff

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    invoke-static/range {v11 .. v23}, Log/j;->a(Log/j;Log/l;Log/d;FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Log/j;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v10, v3, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_c

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    add-int/lit8 v15, v1, 0x1

    .line 389
    .line 390
    sget-object v0, Log/a;->a:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-ge v15, v1, :cond_e

    .line 397
    .line 398
    :cond_d
    invoke-virtual {v10}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v11, v0

    .line 403
    check-cast v11, Log/j;

    .line 404
    .line 405
    sget-object v1, Log/a;->a:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lws/l;

    .line 412
    .line 413
    iget-object v1, v1, Lws/l;->D:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lr5/f;

    .line 416
    .line 417
    iget v14, v1, Lr5/f;->C:F

    .line 418
    .line 419
    sget-object v1, Log/d;->I:Ldt/b;

    .line 420
    .line 421
    new-array v2, v3, [Log/d;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2}, Lmt/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v2, Lpt/d;->C:Lpt/c;

    .line 431
    .line 432
    invoke-static {v1}, Lxs/m;->M([Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object v13, v1

    .line 437
    check-cast v13, Log/d;

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x7e1

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    invoke-static/range {v11 .. v23}, Log/j;->a(Log/j;Log/l;Log/d;FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Log/j;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v10, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_e
    invoke-static {v0}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lws/l;

    .line 472
    .line 473
    iget-object v0, v0, Lws/l;->C:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v9, v0}, Log/k;->f(Log/k;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_f
    iget v0, v0, Log/j;->e:I

    .line 482
    .line 483
    add-int/2addr v0, v8

    .line 484
    iget v2, v9, Log/k;->H:I

    .line 485
    .line 486
    if-le v0, v2, :cond_11

    .line 487
    .line 488
    if-lez v1, :cond_10

    .line 489
    .line 490
    sget-object v0, Log/a;->a:Ljava/util/List;

    .line 491
    .line 492
    sub-int/2addr v1, v8

    .line 493
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lws/l;

    .line 498
    .line 499
    iget-object v0, v0, Lws/l;->C:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_10
    const-string v0, "< 6/60"

    .line 505
    .line 506
    :goto_6
    invoke-static {v9, v0}, Log/k;->f(Log/k;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_11
    :goto_7
    invoke-virtual {v10}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object v11, v1

    .line 515
    check-cast v11, Log/j;

    .line 516
    .line 517
    sget-object v2, Log/d;->I:Ldt/b;

    .line 518
    .line 519
    new-array v5, v3, [Log/d;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v5}, Lmt/l;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    sget-object v5, Lpt/d;->C:Lpt/c;

    .line 529
    .line 530
    invoke-static {v2}, Lxs/m;->M([Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object v13, v2

    .line 535
    check-cast v13, Log/d;

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    const/16 v23, 0x7ed

    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    move/from16 v16, v0

    .line 555
    .line 556
    invoke-static/range {v11 .. v23}, Log/j;->a(Log/j;Log/l;Log/d;FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Log/j;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v10, v1, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_12

    .line 565
    .line 566
    :goto_8
    return-object v6

    .line 567
    :cond_12
    move/from16 v0, v16

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :pswitch_2
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 571
    .line 572
    iget v1, v4, La3/rd;->H:I

    .line 573
    .line 574
    if-eqz v1, :cond_14

    .line 575
    .line 576
    if-ne v1, v8, :cond_13

    .line 577
    .line 578
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_14
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    check-cast v7, Lkf/o;

    .line 592
    .line 593
    iget-object v1, v7, Lkf/o;->D:Lkb/m;

    .line 594
    .line 595
    check-cast v3, Lkb/j0;

    .line 596
    .line 597
    iget v10, v3, Lkb/j0;->a:I

    .line 598
    .line 599
    iget-object v11, v3, Lkb/j0;->b:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v12, v3, Lkb/j0;->c:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v13, v3, Lkb/j0;->d:Lkb/w;

    .line 604
    .line 605
    iget-wide v14, v3, Lkb/j0;->e:J

    .line 606
    .line 607
    iget-wide v2, v3, Lkb/j0;->g:J

    .line 608
    .line 609
    const-string v5, "title"

    .line 610
    .line 611
    invoke-static {v11, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v5, "description"

    .line 615
    .line 616
    invoke-static {v12, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v5, "priority"

    .line 620
    .line 621
    invoke-static {v13, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v9, Lkb/j0;

    .line 625
    .line 626
    iget-boolean v5, v4, La3/rd;->I:Z

    .line 627
    .line 628
    move-wide/from16 v17, v2

    .line 629
    .line 630
    move/from16 v16, v5

    .line 631
    .line 632
    invoke-direct/range {v9 .. v18}, Lkb/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Lkb/w;JZJ)V

    .line 633
    .line 634
    .line 635
    iput v8, v4, La3/rd;->H:I

    .line 636
    .line 637
    iget-object v1, v1, Lkb/m;->D:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lkb/i0;

    .line 640
    .line 641
    iget-object v2, v1, Lkb/i0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 642
    .line 643
    new-instance v3, Lkb/h0;

    .line 644
    .line 645
    const/4 v5, 0x2

    .line 646
    invoke-direct {v3, v1, v9, v5}, Lkb/h0;-><init>(Lkb/i0;Lkb/j0;I)V

    .line 647
    .line 648
    .line 649
    sget-object v1, Lz8/c;->a:Lpo/x;

    .line 650
    .line 651
    invoke-virtual {v1, v2, v8, v3, v4}, Lpo/x;->g(Lz8/v;ZLjava/util/concurrent/Callable;Lat/c;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-ne v1, v0, :cond_15

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_15
    move-object v1, v6

    .line 659
    :goto_9
    if-ne v1, v0, :cond_16

    .line 660
    .line 661
    move-object v6, v0

    .line 662
    :cond_16
    :goto_a
    return-object v6

    .line 663
    :pswitch_3
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 664
    .line 665
    iget v6, v4, La3/rd;->H:I

    .line 666
    .line 667
    if-eqz v6, :cond_18

    .line 668
    .line 669
    if-ne v6, v8, :cond_17

    .line 670
    .line 671
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v0, p1

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 678
    .line 679
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_18
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    check-cast v7, Lz8/v;

    .line 687
    .line 688
    new-instance v5, Lf9/e;

    .line 689
    .line 690
    check-cast v3, Llt/k;

    .line 691
    .line 692
    invoke-direct {v5, v1, v3, v7, v2}, Lf9/e;-><init>(Lat/c;Llt/k;Lz8/v;Z)V

    .line 693
    .line 694
    .line 695
    iput v8, v4, La3/rd;->H:I

    .line 696
    .line 697
    invoke-virtual {v7, v2, v5, v4}, Lz8/v;->w(ZLlt/n;Lct/c;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-ne v1, v0, :cond_19

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_19
    move-object v0, v1

    .line 705
    :goto_b
    return-object v0

    .line 706
    :pswitch_4
    sget-object v9, Lbt/a;->C:Lbt/a;

    .line 707
    .line 708
    iget v0, v4, La3/rd;->H:I

    .line 709
    .line 710
    if-eqz v0, :cond_1b

    .line 711
    .line 712
    if-ne v0, v8, :cond_1a

    .line 713
    .line 714
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_1b
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    move-object v0, v7

    .line 728
    check-cast v0, Lq1/b;

    .line 729
    .line 730
    if-eqz v2, :cond_1c

    .line 731
    .line 732
    const/high16 v1, 0x3f800000    # 1.0f

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_1c
    const v1, 0x3f4ccccd    # 0.8f

    .line 736
    .line 737
    .line 738
    :goto_c
    new-instance v2, Ljava/lang/Float;

    .line 739
    .line 740
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 741
    .line 742
    .line 743
    check-cast v3, Lq1/c1;

    .line 744
    .line 745
    iput v8, v4, La3/rd;->H:I

    .line 746
    .line 747
    move-object v1, v2

    .line 748
    move-object v2, v3

    .line 749
    const/4 v3, 0x0

    .line 750
    const/16 v5, 0xc

    .line 751
    .line 752
    invoke-static/range {v0 .. v5}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-ne v0, v9, :cond_1d

    .line 757
    .line 758
    move-object v6, v9

    .line 759
    :cond_1d
    :goto_d
    return-object v6

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, La3/rd;->G:I

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
    invoke-virtual {p0, p2, p1}, La3/rd;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La3/rd;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La3/rd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La3/rd;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La3/rd;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La3/rd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, La3/rd;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La3/rd;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La3/rd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, La3/rd;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La3/rd;

    .line 54
    .line 55
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, La3/rd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p2, p1}, La3/rd;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, La3/rd;

    .line 67
    .line 68
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, La3/rd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p2, p1}, La3/rd;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, La3/rd;

    .line 80
    .line 81
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, La3/rd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
