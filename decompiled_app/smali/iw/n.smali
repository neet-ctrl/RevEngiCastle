.class public final Liw/n;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public G:Lmt/z;

.field public H:Lmt/y;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lij/b;

.field public final synthetic M:Liw/e1;


# direct methods
.method public constructor <init>(Lij/b;Liw/e1;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw/n;->L:Lij/b;

    .line 2
    .line 3
    iput-object p2, p0, Liw/n;->M:Liw/e1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Liw/j;

    .line 4
    .line 5
    check-cast p3, Lat/c;

    .line 6
    .line 7
    new-instance v0, Liw/n;

    .line 8
    .line 9
    iget-object v1, p0, Liw/n;->L:Lij/b;

    .line 10
    .line 11
    iget-object v2, p0, Liw/n;->M:Liw/e1;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Liw/n;-><init>(Lij/b;Liw/e1;Lat/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Liw/n;->J:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Liw/n;->K:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Liw/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 4
    .line 5
    iget v2, v0, Liw/n;->I:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Liw/n;->G:Lmt/z;

    .line 18
    .line 19
    iget-object v7, v0, Liw/n;->K:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lhw/x;

    .line 22
    .line 23
    iget-object v8, v0, Liw/n;->J:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Liw/j;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v9, v8

    .line 31
    move-object v8, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    iget-object v2, v0, Liw/n;->H:Lmt/y;

    .line 42
    .line 43
    iget-object v7, v0, Liw/n;->G:Lmt/z;

    .line 44
    .line 45
    iget-object v8, v0, Liw/n;->K:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lhw/x;

    .line 48
    .line 49
    iget-object v9, v0, Liw/n;->J:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Liw/j;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Liw/n;->J:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lfw/y;

    .line 64
    .line 65
    iget-object v7, v0, Liw/n;->K:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Liw/j;

    .line 68
    .line 69
    new-instance v8, Ldb/s;

    .line 70
    .line 71
    iget-object v9, v0, Liw/n;->M:Liw/e1;

    .line 72
    .line 73
    const/16 v10, 0x13

    .line 74
    .line 75
    invoke-direct {v8, v9, v6, v10}, Ldb/s;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 76
    .line 77
    .line 78
    sget-object v9, Lhw/a;->C:Lhw/a;

    .line 79
    .line 80
    sget-object v10, Lfw/z;->C:Lfw/z;

    .line 81
    .line 82
    const/4 v11, 0x4

    .line 83
    invoke-static {v4, v11, v9}, Lxl/aa;->a(IILhw/a;)Lhw/h;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v11, Lat/i;->C:Lat/i;

    .line 88
    .line 89
    invoke-static {v2, v11}, Lfw/b0;->y(Lfw/y;Lat/h;)Lat/h;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v11, Lhw/u;

    .line 94
    .line 95
    invoke-direct {v11, v2, v9}, Lhw/u;-><init>(Lat/h;Lhw/h;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v10, v11, v8}, Lfw/a;->n0(Lfw/z;Lfw/a;Llt/n;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lmt/z;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object v9, v7

    .line 107
    move-object v8, v11

    .line 108
    :goto_0
    move-object v7, v2

    .line 109
    iget-object v2, v7, Lmt/z;->C:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v10, Ljw/c;->d:Lkw/s;

    .line 112
    .line 113
    if-eq v2, v10, :cond_a

    .line 114
    .line 115
    new-instance v10, Lmt/y;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    sget-object v2, Ljw/c;->b:Lkw/s;

    .line 123
    .line 124
    const-wide/16 v11, 0x12c

    .line 125
    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    iput-wide v11, v10, Lmt/y;->C:J

    .line 135
    .line 136
    const-wide/16 v13, 0x0

    .line 137
    .line 138
    cmp-long v11, v11, v13

    .line 139
    .line 140
    if-ltz v11, :cond_7

    .line 141
    .line 142
    if-nez v11, :cond_6

    .line 143
    .line 144
    iget-object v11, v7, Lmt/z;->C:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne v11, v2, :cond_4

    .line 147
    .line 148
    move-object v11, v6

    .line 149
    :cond_4
    iput-object v9, v0, Liw/n;->J:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, v0, Liw/n;->K:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v0, Liw/n;->G:Lmt/z;

    .line 154
    .line 155
    iput-object v10, v0, Liw/n;->H:Lmt/y;

    .line 156
    .line 157
    iput v5, v0, Liw/n;->I:I

    .line 158
    .line 159
    invoke-interface {v9, v11, v0}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_5

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_5
    move-object v2, v10

    .line 168
    :goto_1
    iput-object v6, v7, Lmt/z;->C:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v10, v2

    .line 171
    :cond_6
    move-object v2, v7

    .line 172
    move-object v7, v8

    .line 173
    move-object v8, v9

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v2, "Debounce timeout should not be negative"

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :goto_2
    new-instance v12, Lnw/e;

    .line 184
    .line 185
    iget-object v9, v0, Lct/c;->D:Lat/h;

    .line 186
    .line 187
    invoke-static {v9}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v12, v9}, Lnw/e;-><init>(Lat/h;)V

    .line 191
    .line 192
    .line 193
    iget-object v9, v2, Lmt/z;->C:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    iget-wide v9, v10, Lmt/y;->C:J

    .line 198
    .line 199
    new-instance v11, Ld7/v;

    .line 200
    .line 201
    const/4 v13, 0x3

    .line 202
    invoke-direct {v11, v8, v2, v6, v13}, Ld7/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 203
    .line 204
    .line 205
    new-instance v13, Lnw/b;

    .line 206
    .line 207
    invoke-direct {v13, v9, v10}, Lnw/b;-><init>(J)V

    .line 208
    .line 209
    .line 210
    sget-object v14, Lnw/a;->K:Lnw/a;

    .line 211
    .line 212
    const/4 v9, 0x3

    .line 213
    invoke-static {v9, v14}, Lmt/d0;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-object/from16 v17, v11

    .line 217
    .line 218
    new-instance v11, Lnw/c;

    .line 219
    .line 220
    sget-object v16, Lnw/h;->e:Lkw/s;

    .line 221
    .line 222
    sget-object v15, Lnw/g;->C:Lnw/g;

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    invoke-direct/range {v11 .. v18}, Lnw/c;-><init>(Lnw/e;Ljava/lang/Object;Llt/o;Llt/o;Lkw/s;Lct/j;Llt/o;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v11, v4}, Lnw/e;->f(Lnw/c;Z)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-interface {v7}, Lhw/x;->g()Lyq/b0;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v10, La3/y4;

    .line 237
    .line 238
    const/16 v11, 0xd

    .line 239
    .line 240
    invoke-direct {v10, v2, v8, v6, v11}, La3/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 241
    .line 242
    .line 243
    new-instance v11, Lnw/c;

    .line 244
    .line 245
    iget-object v13, v9, Lyq/b0;->D:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v13, Lhw/h;

    .line 248
    .line 249
    sget-object v14, Lhw/d;->K:Lhw/d;

    .line 250
    .line 251
    sget-object v15, Lhw/e;->K:Lhw/e;

    .line 252
    .line 253
    iget-object v9, v9, Lyq/b0;->E:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v18, v9

    .line 256
    .line 257
    check-cast v18, Llt/o;

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    move-object/from16 v17, v10

    .line 262
    .line 263
    invoke-direct/range {v11 .. v18}, Lnw/c;-><init>(Lnw/e;Ljava/lang/Object;Llt/o;Llt/o;Lkw/s;Lct/j;Llt/o;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v11, v4}, Lnw/e;->f(Lnw/c;Z)V

    .line 267
    .line 268
    .line 269
    iput-object v8, v0, Liw/n;->J:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v7, v0, Liw/n;->K:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v0, Liw/n;->G:Lmt/z;

    .line 274
    .line 275
    iput-object v6, v0, Liw/n;->H:Lmt/y;

    .line 276
    .line 277
    iput v3, v0, Liw/n;->I:I

    .line 278
    .line 279
    sget-object v9, Lnw/e;->H:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 280
    .line 281
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    instance-of v9, v9, Lnw/c;

    .line 286
    .line 287
    if-eqz v9, :cond_9

    .line 288
    .line 289
    invoke-virtual {v12, v0}, Lnw/e;->c(Lct/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    goto :goto_3

    .line 294
    :cond_9
    invoke-virtual {v12, v0}, Lnw/e;->d(Lct/c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    :goto_3
    if-ne v9, v1, :cond_0

    .line 299
    .line 300
    :goto_4
    return-object v1

    .line 301
    :cond_a
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 302
    .line 303
    return-object v1
.end method
