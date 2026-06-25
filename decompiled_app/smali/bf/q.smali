.class public final Lbf/q;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lbf/s;


# direct methods
.method public synthetic constructor <init>(Lbf/s;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbf/q;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lbf/q;->I:Lbf/s;

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
    iget p2, p0, Lbf/q;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbf/q;

    .line 7
    .line 8
    iget-object v0, p0, Lbf/q;->I:Lbf/s;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lbf/q;-><init>(Lbf/s;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lbf/q;

    .line 16
    .line 17
    iget-object v0, p0, Lbf/q;->I:Lbf/s;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lbf/q;-><init>(Lbf/s;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lbf/q;

    .line 25
    .line 26
    iget-object v0, p0, Lbf/q;->I:Lbf/s;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, p1, v1}, Lbf/q;-><init>(Lbf/s;Lat/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbf/q;->G:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 9
    .line 10
    iget v2, v0, Lbf/q;->H:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lbf/q;->I:Lbf/s;

    .line 33
    .line 34
    iget-object v4, v2, Lbf/s;->F:Lfc/w;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v5, Ldb/s;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x6

    .line 43
    invoke-direct {v5, v4, v6, v7}, Ldb/s;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Liw/t0;->f(Llt/n;)Liw/c;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, La3/ub;

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct {v5, v6, v2}, La3/ub;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lbf/q;->H:I

    .line 57
    .line 58
    invoke-virtual {v4, v5, v0}, Ljw/e;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :pswitch_0
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 69
    .line 70
    iget v2, v0, Lbf/q;->H:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    :goto_2
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v2, v0, Lbf/q;->I:Lbf/s;

    .line 90
    .line 91
    iget-object v4, v2, Lbf/s;->E:Lfc/h;

    .line 92
    .line 93
    iget-object v4, v4, Lfc/h;->d:Landroid/telephony/TelephonyManager;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x2

    .line 100
    if-eq v5, v3, :cond_a

    .line 101
    .line 102
    if-eq v5, v6, :cond_9

    .line 103
    .line 104
    const/16 v7, 0xa

    .line 105
    .line 106
    if-eq v5, v7, :cond_8

    .line 107
    .line 108
    const/16 v7, 0xd

    .line 109
    .line 110
    if-eq v5, v7, :cond_7

    .line 111
    .line 112
    const/16 v7, 0x14

    .line 113
    .line 114
    if-eq v5, v7, :cond_6

    .line 115
    .line 116
    const-string v7, "Unknown ("

    .line 117
    .line 118
    const-string v8, ")"

    .line 119
    .line 120
    invoke-static {v7, v8, v5}, La0/t;->o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_3
    move-object v10, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const-string v5, "NR (5G)"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const-string v5, "LTE (4G)"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const-string v5, "HSPA"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    const-string v5, "EDGE"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    const-string v5, "GPRS"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    new-instance v21, Lfc/q;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v7, "Unknown"

    .line 148
    .line 149
    if-nez v5, :cond_b

    .line 150
    .line 151
    move-object v8, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_b
    move-object v8, v5

    .line 154
    :goto_5
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_c

    .line 159
    .line 160
    move-object v9, v7

    .line 161
    goto :goto_6

    .line 162
    :cond_c
    move-object v9, v5

    .line 163
    :goto_6
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_10

    .line 172
    .line 173
    if-eq v4, v3, :cond_f

    .line 174
    .line 175
    if-eq v4, v6, :cond_e

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    if-eq v4, v5, :cond_d

    .line 179
    .line 180
    :goto_7
    move-object v11, v7

    .line 181
    move-object/from16 v7, v21

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_d
    const-string v7, "SIP"

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_e
    const-string v7, "CDMA"

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_f
    const-string v7, "GSM"

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_10
    const-string v7, "None"

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :goto_8
    invoke-direct/range {v7 .. v12}, Lfc/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v21, v7

    .line 200
    .line 201
    iget-object v2, v2, Lbf/s;->G:Liw/e1;

    .line 202
    .line 203
    :cond_11
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v11, v4

    .line 208
    check-cast v11, Lfc/j;

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v22, 0xfff

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    invoke-static/range {v11 .. v22}, Lfc/j;->a(Lfc/j;Lfc/b0;Lfc/t;Lfc/f;Lfc/y;Lfc/r;Ljava/util/List;Ljava/util/List;ZLfc/x;Lfc/q;I)Lfc/j;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v2, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_11

    .line 235
    .line 236
    iput v3, v0, Lbf/q;->H:I

    .line 237
    .line 238
    const-wide/16 v4, 0xbb8

    .line 239
    .line 240
    invoke-static {v4, v5, v0}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v1, :cond_5

    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_1
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 248
    .line 249
    iget v2, v0, Lbf/q;->H:I

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    if-eqz v2, :cond_13

    .line 253
    .line 254
    if-ne v2, v3, :cond_12

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_13
    :goto_9
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_14
    iget-object v2, v0, Lbf/q;->I:Lbf/s;

    .line 269
    .line 270
    iget-object v4, v2, Lbf/s;->E:Lfc/h;

    .line 271
    .line 272
    invoke-virtual {v4}, Lfc/h;->b()Lfc/f;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v2, v2, Lbf/s;->G:Liw/e1;

    .line 277
    .line 278
    :cond_15
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v5, v4

    .line 283
    check-cast v5, Lfc/j;

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x1ff7

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-static/range {v5 .. v16}, Lfc/j;->a(Lfc/j;Lfc/b0;Lfc/t;Lfc/f;Lfc/y;Lfc/r;Ljava/util/List;Ljava/util/List;ZLfc/x;Lfc/q;I)Lfc/j;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v2, v4, v5}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_15

    .line 305
    .line 306
    iput v3, v0, Lbf/q;->H:I

    .line 307
    .line 308
    const-wide/16 v4, 0x1388

    .line 309
    .line 310
    invoke-static {v4, v5, v0}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-ne v2, v1, :cond_14

    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbf/q;->G:I

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
    invoke-virtual {p0, p2, p1}, Lbf/q;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbf/q;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbf/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbf/q;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbf/q;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbf/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lbf/q;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbf/q;

    .line 42
    .line 43
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lbf/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
