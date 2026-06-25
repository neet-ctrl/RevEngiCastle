.class public final Lvg/l;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:I

.field public final synthetic H:Lvg/n;

.field public final synthetic I:Z

.field public final synthetic J:I


# direct methods
.method public constructor <init>(Lvg/n;ZILat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/l;->H:Lvg/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvg/l;->I:Z

    .line 4
    .line 5
    iput p3, p0, Lvg/l;->J:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    new-instance p2, Lvg/l;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvg/l;->I:Z

    .line 4
    .line 5
    iget v1, p0, Lvg/l;->J:I

    .line 6
    .line 7
    iget-object v2, p0, Lvg/l;->H:Lvg/n;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lvg/l;-><init>(Lvg/n;ZILat/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 4
    .line 5
    iget v2, v0, Lvg/l;->G:I

    .line 6
    .line 7
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 8
    .line 9
    iget v4, v0, Lvg/l;->J:I

    .line 10
    .line 11
    iget-boolean v5, v0, Lvg/l;->I:Z

    .line 12
    .line 13
    iget-object v6, v0, Lvg/l;->H:Lvg/n;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v7, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v6, Lvg/n;->E:Lnb/i0;

    .line 36
    .line 37
    iput v7, v0, Lvg/l;->G:I

    .line 38
    .line 39
    iget-object v2, v2, Lnb/i0;->a:Ld7/f;

    .line 40
    .line 41
    new-instance v8, Lbb/p;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct {v8, v4, v9, v5}, Lbb/p;-><init>(ILat/c;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v8, v0}, Lxl/o0;->a(Ld7/f;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    :goto_0
    if-ne v2, v1, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    :goto_1
    iget-object v1, v6, Lvg/n;->G:Landroid/content/Context;

    .line 59
    .line 60
    const-string v2, "context"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lw9/r;->d(Landroid/content/Context;)Lw9/r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v1, Lw9/r;->d:Lfa/a;

    .line 70
    .line 71
    iget-object v6, v1, Lw9/r;->b:Lv9/b;

    .line 72
    .line 73
    const-string v8, "getSerialTaskExecutor(...)"

    .line 74
    .line 75
    const-string v9, "water_reminder_work"

    .line 76
    .line 77
    if-eqz v5, :cond_b

    .line 78
    .line 79
    int-to-long v4, v4

    .line 80
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    new-instance v11, Lv9/y;

    .line 83
    .line 84
    const-string v12, "repeatIntervalTimeUnit"

    .line 85
    .line 86
    invoke-static {v10, v12}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-class v12, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/worker/WaterReminderWorker;

    .line 90
    .line 91
    invoke-direct {v11, v7, v12}, Lv9/y;-><init>(ILjava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v11, Lf3/a;->E:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lda/p;

    .line 97
    .line 98
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v10, Lda/p;->z:Ljava/lang/String;

    .line 106
    .line 107
    const-wide/32 v12, 0xdbba0

    .line 108
    .line 109
    .line 110
    cmp-long v14, v4, v12

    .line 111
    .line 112
    const-string v15, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 113
    .line 114
    move-wide/from16 v16, v12

    .line 115
    .line 116
    if-gez v14, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v12, v10, v15}, Lv9/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-gez v14, :cond_5

    .line 126
    .line 127
    move-wide/from16 v12, v16

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-wide v12, v4

    .line 131
    :goto_2
    if-gez v14, :cond_6

    .line 132
    .line 133
    move-wide/from16 v18, v16

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-wide/from16 v18, v4

    .line 137
    .line 138
    :goto_3
    cmp-long v4, v12, v16

    .line 139
    .line 140
    if-gez v4, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v10, v15}, Lv9/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-gez v4, :cond_8

    .line 150
    .line 151
    move-wide/from16 v4, v16

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-wide v4, v12

    .line 155
    :goto_4
    iput-wide v4, v7, Lda/p;->h:J

    .line 156
    .line 157
    const-wide/32 v4, 0x493e0

    .line 158
    .line 159
    .line 160
    cmp-long v4, v18, v4

    .line 161
    .line 162
    if-gez v4, :cond_9

    .line 163
    .line 164
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 169
    .line 170
    invoke-virtual {v4, v10, v5}, Lv9/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-wide v4, v7, Lda/p;->h:J

    .line 174
    .line 175
    cmp-long v4, v18, v4

    .line 176
    .line 177
    if-lez v4, :cond_a

    .line 178
    .line 179
    invoke-static {}, Lv9/w;->d()Lv9/w;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v14, "Flex duration greater than interval duration; Changed to "

    .line 186
    .line 187
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v10, v5}, Lv9/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    const-wide/32 v20, 0x493e0

    .line 201
    .line 202
    .line 203
    iget-wide v4, v7, Lda/p;->h:J

    .line 204
    .line 205
    move-wide/from16 v22, v4

    .line 206
    .line 207
    invoke-static/range {v18 .. v23}, Lwl/v5;->d(JJJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    iput-wide v4, v7, Lda/p;->i:J

    .line 212
    .line 213
    invoke-virtual {v11}, Lf3/a;->c()Lv9/k0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lv9/f0;

    .line 218
    .line 219
    sget-object v5, Lv9/l;->C:[Lv9/l;

    .line 220
    .line 221
    iget-object v5, v6, Lv9/b;->m:Lv9/j;

    .line 222
    .line 223
    const-string v6, "enqueueUniquePeriodic_"

    .line 224
    .line 225
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v2, v2, Lfa/a;->a:Lea/i;

    .line 230
    .line 231
    invoke-static {v2, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, Lrh/k;

    .line 235
    .line 236
    const/16 v8, 0x19

    .line 237
    .line 238
    invoke-direct {v7, v8, v1, v4}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6, v2, v7}, Lxl/qa;->a(Lv9/j;Ljava/lang/String;Ljava/util/concurrent/Executor;Llt/a;)Lv9/c0;

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_b
    iget-object v4, v6, Lv9/b;->m:Lv9/j;

    .line 246
    .line 247
    const-string v5, "CancelWorkByName_"

    .line 248
    .line 249
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v2, v2, Lfa/a;->a:Lea/i;

    .line 254
    .line 255
    invoke-static {v2, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lea/a;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-direct {v6, v1, v7}, Lea/a;-><init>(Lw9/r;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v5, v2, v6}, Lxl/qa;->a(Lv9/j;Ljava/lang/String;Ljava/util/concurrent/Executor;Llt/a;)Lv9/c0;

    .line 265
    .line 266
    .line 267
    return-object v3
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lvg/l;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvg/l;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvg/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
