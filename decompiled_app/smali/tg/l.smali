.class public final Ltg/l;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:J

.field public I:I

.field public synthetic J:J

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLtg/n;Lat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltg/l;->G:I

    .line 1
    iput-wide p1, p0, Ltg/l;->H:J

    iput-wide p3, p0, Ltg/l;->J:J

    iput-object p5, p0, Ltg/l;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lu1/g3;Lat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltg/l;->G:I

    .line 2
    iput-object p1, p0, Ltg/l;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 8

    .line 1
    iget v0, p0, Ltg/l;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltg/l;

    .line 7
    .line 8
    iget-object v1, p0, Ltg/l;->K:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu1/g3;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ltg/l;-><init>(Lu1/g3;Lat/c;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lr5/q;

    .line 16
    .line 17
    iget-wide p1, p2, Lr5/q;->a:J

    .line 18
    .line 19
    iput-wide p1, v0, Ltg/l;->J:J

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v1, Ltg/l;

    .line 23
    .line 24
    iget-wide v2, p0, Ltg/l;->H:J

    .line 25
    .line 26
    iget-wide v4, p0, Ltg/l;->J:J

    .line 27
    .line 28
    iget-object p2, p0, Ltg/l;->K:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    check-cast v6, Ltg/n;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Ltg/l;-><init>(JJLtg/n;Lat/c;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Ltg/l;->G:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, Ltg/l;->K:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu1/g3;

    .line 11
    .line 12
    sget-object v6, Lbt/a;->C:Lbt/a;

    .line 13
    .line 14
    iget v1, v5, Ltg/l;->I:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-wide v0, v5, Ltg/l;->H:J

    .line 28
    .line 29
    iget-wide v2, v5, Ltg/l;->J:J

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-wide v7, v2

    .line 35
    move-wide v3, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-wide v3, v5, Ltg/l;->H:J

    .line 48
    .line 49
    iget-wide v7, v5, Ltg/l;->J:J

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-wide v7, v5, Ltg/l;->J:J

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v7, v5, Ltg/l;->J:J

    .line 69
    .line 70
    iget-object v1, v0, Lu1/g3;->f:Lm4/d;

    .line 71
    .line 72
    iput-wide v7, v5, Ltg/l;->J:J

    .line 73
    .line 74
    iput v4, v5, Ltg/l;->I:I

    .line 75
    .line 76
    invoke-virtual {v1, v7, v8, v5}, Lm4/d;->b(JLct/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v6, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_0
    check-cast v1, Lr5/q;

    .line 84
    .line 85
    iget-wide v9, v1, Lr5/q;->a:J

    .line 86
    .line 87
    invoke-static {v7, v8, v9, v10}, Lr5/q;->d(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    iput-wide v7, v5, Ltg/l;->J:J

    .line 92
    .line 93
    iput-wide v9, v5, Ltg/l;->H:J

    .line 94
    .line 95
    iput v3, v5, Ltg/l;->I:I

    .line 96
    .line 97
    invoke-virtual {v0, v9, v10, v5}, Lu1/g3;->a(JLct/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-wide v3, v9

    .line 105
    :goto_1
    check-cast v1, Lr5/q;

    .line 106
    .line 107
    iget-wide v9, v1, Lr5/q;->a:J

    .line 108
    .line 109
    iget-object v0, v0, Lu1/g3;->f:Lm4/d;

    .line 110
    .line 111
    invoke-static {v3, v4, v9, v10}, Lr5/q;->d(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput-wide v7, v5, Ltg/l;->J:J

    .line 116
    .line 117
    iput-wide v9, v5, Ltg/l;->H:J

    .line 118
    .line 119
    iput v2, v5, Ltg/l;->I:I

    .line 120
    .line 121
    move-wide v1, v3

    .line 122
    move-wide v3, v9

    .line 123
    invoke-virtual/range {v0 .. v5}, Lm4/d;->a(JJLct/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v6, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    check-cast v0, Lr5/q;

    .line 131
    .line 132
    iget-wide v0, v0, Lr5/q;->a:J

    .line 133
    .line 134
    invoke-static {v3, v4, v0, v1}, Lr5/q;->d(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v7, v8, v0, v1}, Lr5/q;->d(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    new-instance v6, Lr5/q;

    .line 143
    .line 144
    invoke-direct {v6, v0, v1}, Lr5/q;-><init>(J)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v6

    .line 148
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 149
    .line 150
    iget v1, v5, Ltg/l;->I:I

    .line 151
    .line 152
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-ne v1, v3, :cond_8

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    move-object v0, v2

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_9
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-wide v6, v5, Ltg/l;->H:J

    .line 176
    .line 177
    iget-wide v8, v5, Ltg/l;->J:J

    .line 178
    .line 179
    cmp-long v1, v6, v8

    .line 180
    .line 181
    if-gez v1, :cond_a

    .line 182
    .line 183
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    const-wide/16 v8, 0x1

    .line 186
    .line 187
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    add-long/2addr v6, v8

    .line 192
    :cond_a
    move-wide v14, v6

    .line 193
    iget-object v1, v5, Ltg/l;->K:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ltg/n;

    .line 196
    .line 197
    iget-object v1, v1, Ltg/n;->D:Lkb/m;

    .line 198
    .line 199
    iget-wide v12, v5, Ltg/l;->J:J

    .line 200
    .line 201
    iput v3, v5, Ltg/l;->I:I

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sub-long v6, v14, v12

    .line 207
    .line 208
    const v4, 0xea60

    .line 209
    .line 210
    .line 211
    int-to-long v8, v4

    .line 212
    div-long/2addr v6, v8

    .line 213
    long-to-int v9, v6

    .line 214
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 219
    .line 220
    .line 221
    const/16 v6, 0xb

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 225
    .line 226
    .line 227
    const/16 v6, 0xc

    .line 228
    .line 229
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 230
    .line 231
    .line 232
    const/16 v6, 0xd

    .line 233
    .line 234
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 235
    .line 236
    .line 237
    const/16 v6, 0xe

    .line 238
    .line 239
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v16

    .line 246
    new-instance v8, Lkb/d0;

    .line 247
    .line 248
    const-wide/16 v10, 0x0

    .line 249
    .line 250
    invoke-direct/range {v8 .. v17}, Lkb/d0;-><init>(IJJJJ)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lkb/m;->D:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lkb/c0;

    .line 256
    .line 257
    iget-object v4, v1, Lkb/c0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 258
    .line 259
    new-instance v6, Lkb/b0;

    .line 260
    .line 261
    invoke-direct {v6, v1, v8, v7}, Lkb/b0;-><init>(Lkb/c0;Lkb/d0;I)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lz8/c;->a:Lpo/x;

    .line 265
    .line 266
    invoke-virtual {v1, v4, v3, v6, v5}, Lpo/x;->g(Lz8/v;ZLjava/util/concurrent/Callable;Lat/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v0, :cond_b

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    move-object v1, v2

    .line 274
    :goto_4
    if-ne v1, v0, :cond_7

    .line 275
    .line 276
    :goto_5
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltg/l;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr5/q;

    .line 7
    .line 8
    iget-wide v0, p1, Lr5/q;->a:J

    .line 9
    .line 10
    check-cast p2, Lat/c;

    .line 11
    .line 12
    new-instance p1, Ltg/l;

    .line 13
    .line 14
    iget-object v2, p0, Ltg/l;->K:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lu1/g3;

    .line 17
    .line 18
    invoke-direct {p1, v2, p2}, Ltg/l;-><init>(Lu1/g3;Lat/c;)V

    .line 19
    .line 20
    .line 21
    iput-wide v0, p1, Ltg/l;->J:J

    .line 22
    .line 23
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ltg/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lfw/y;

    .line 31
    .line 32
    check-cast p2, Lat/c;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Ltg/l;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltg/l;

    .line 39
    .line 40
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ltg/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
