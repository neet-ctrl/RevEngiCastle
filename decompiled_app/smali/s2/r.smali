.class public final synthetic Ls2/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ls2/t;


# direct methods
.method public synthetic constructor <init>(Ls2/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls2/r;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ls2/r;->D:Ls2/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls2/r;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Ls2/r;->D:Ls2/t;

    .line 17
    .line 18
    iget-object v3, v2, Ls2/t;->a0:Ls2/s;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, v3, Ls2/s;->c:Z

    .line 25
    .line 26
    invoke-static {v2}, Lt4/n;->n(Lt4/t1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lt4/n;->m(Lt4/w;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lt4/n;->l(Lt4/m;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Le5/g;

    .line 44
    .line 45
    iget-object v3, v1, Le5/g;->D:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Ls2/r;->D:Ls2/t;

    .line 48
    .line 49
    iget-object v2, v1, Ls2/t;->a0:Ls2/s;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v4, v2, Ls2/s;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object v3, v2, Ls2/s;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, Ls2/s;->d:Ls2/e;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v4, v1, Ls2/t;->R:Le5/q0;

    .line 69
    .line 70
    iget-object v5, v1, Ls2/t;->S:Li5/l;

    .line 71
    .line 72
    iget v6, v1, Ls2/t;->T:I

    .line 73
    .line 74
    iget-boolean v7, v1, Ls2/t;->U:Z

    .line 75
    .line 76
    iget v8, v1, Ls2/t;->V:I

    .line 77
    .line 78
    iget v9, v1, Ls2/t;->W:I

    .line 79
    .line 80
    iput-object v3, v2, Ls2/e;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v2, Ls2/e;->b:Le5/q0;

    .line 83
    .line 84
    iput-object v5, v2, Ls2/e;->c:Li5/l;

    .line 85
    .line 86
    iput v6, v2, Ls2/e;->d:I

    .line 87
    .line 88
    iput-boolean v7, v2, Ls2/e;->e:Z

    .line 89
    .line 90
    iput v8, v2, Ls2/e;->f:I

    .line 91
    .line 92
    iput v9, v2, Ls2/e;->g:I

    .line 93
    .line 94
    iget-wide v3, v2, Ls2/e;->s:J

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    shl-long/2addr v3, v5

    .line 98
    const-wide/16 v5, 0x2

    .line 99
    .line 100
    or-long/2addr v3, v5

    .line 101
    iput-wide v3, v2, Ls2/e;->s:J

    .line 102
    .line 103
    invoke-virtual {v2}, Ls2/e;->c()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v10, Ls2/s;

    .line 108
    .line 109
    iget-object v2, v1, Ls2/t;->Q:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v10, v2, v3}, Ls2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ls2/e;

    .line 115
    .line 116
    iget-object v4, v1, Ls2/t;->R:Le5/q0;

    .line 117
    .line 118
    iget-object v5, v1, Ls2/t;->S:Li5/l;

    .line 119
    .line 120
    iget v6, v1, Ls2/t;->T:I

    .line 121
    .line 122
    iget-boolean v7, v1, Ls2/t;->U:Z

    .line 123
    .line 124
    iget v8, v1, Ls2/t;->V:I

    .line 125
    .line 126
    iget v9, v1, Ls2/t;->W:I

    .line 127
    .line 128
    invoke-direct/range {v2 .. v9}, Ls2/e;-><init>(Ljava/lang/String;Le5/q0;Li5/l;IZII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ls2/t;->T0()Ls2/e;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Ls2/e;->i:Lr5/c;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ls2/e;->d(Lr5/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v10, Ls2/s;->d:Ls2/e;

    .line 141
    .line 142
    iput-object v10, v1, Ls2/t;->a0:Ls2/s;

    .line 143
    .line 144
    :cond_3
    :goto_1
    invoke-static {v1}, Lt4/n;->n(Lt4/t1;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lt4/n;->m(Lt4/w;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lt4/n;->l(Lt4/m;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    iget-object v2, v0, Ls2/r;->D:Ls2/t;

    .line 161
    .line 162
    invoke-virtual {v2}, Ls2/t;->T0()Ls2/e;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v2, Ls2/t;->R:Le5/q0;

    .line 167
    .line 168
    sget-wide v5, La4/x;->n:J

    .line 169
    .line 170
    const-wide/16 v15, 0x0

    .line 171
    .line 172
    const v17, 0xfffffe

    .line 173
    .line 174
    .line 175
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static/range {v4 .. v17}, Le5/q0;->e(Le5/q0;JJLi5/x;Li5/m;JLq5/l;IJI)Le5/q0;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    iget-object v2, v3, Ls2/e;->o:Lr5/m;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    :goto_2
    move-object v7, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    iget-object v5, v3, Ls2/e;->i:Lr5/c;

    .line 195
    .line 196
    if-nez v5, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    new-instance v6, Le5/g;

    .line 200
    .line 201
    iget-object v7, v3, Ls2/e;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v6, v7}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v3, Ls2/e;->j:Le5/a;

    .line 207
    .line 208
    if-nez v7, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget-object v7, v3, Ls2/e;->n:Le5/t;

    .line 212
    .line 213
    if-nez v7, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-wide v7, v3, Ls2/e;->p:J

    .line 217
    .line 218
    const-wide v9, -0x1fffffffdL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long v28, v7, v9

    .line 224
    .line 225
    new-instance v7, Le5/m0;

    .line 226
    .line 227
    new-instance v18, Le5/l0;

    .line 228
    .line 229
    iget v8, v3, Ls2/e;->f:I

    .line 230
    .line 231
    iget-boolean v9, v3, Ls2/e;->e:Z

    .line 232
    .line 233
    iget v10, v3, Ls2/e;->d:I

    .line 234
    .line 235
    iget-object v11, v3, Ls2/e;->c:Li5/l;

    .line 236
    .line 237
    sget-object v21, Lxs/v;->C:Lxs/v;

    .line 238
    .line 239
    move-object/from16 v26, v2

    .line 240
    .line 241
    move-object/from16 v25, v5

    .line 242
    .line 243
    move-object/from16 v19, v6

    .line 244
    .line 245
    move/from16 v22, v8

    .line 246
    .line 247
    move/from16 v23, v9

    .line 248
    .line 249
    move/from16 v24, v10

    .line 250
    .line 251
    move-object/from16 v27, v11

    .line 252
    .line 253
    invoke-direct/range {v18 .. v29}, Le5/l0;-><init>(Le5/g;Le5/q0;Ljava/util/List;IZILr5/c;Lr5/m;Li5/l;J)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v2, v18

    .line 257
    .line 258
    move-object/from16 v22, v25

    .line 259
    .line 260
    move-object/from16 v23, v27

    .line 261
    .line 262
    new-instance v11, Le5/p;

    .line 263
    .line 264
    new-instance v18, Lkb/m;

    .line 265
    .line 266
    invoke-direct/range {v18 .. v23}, Lkb/m;-><init>(Le5/g;Le5/q0;Ljava/util/List;Lr5/c;Li5/l;)V

    .line 267
    .line 268
    .line 269
    iget v15, v3, Ls2/e;->f:I

    .line 270
    .line 271
    iget v5, v3, Ls2/e;->d:I

    .line 272
    .line 273
    move/from16 v16, v5

    .line 274
    .line 275
    move-object/from16 v12, v18

    .line 276
    .line 277
    move-wide/from16 v13, v28

    .line 278
    .line 279
    invoke-direct/range {v11 .. v16}, Le5/p;-><init>(Lkb/m;JII)V

    .line 280
    .line 281
    .line 282
    iget-wide v5, v3, Ls2/e;->l:J

    .line 283
    .line 284
    invoke-direct {v7, v2, v11, v5, v6}, Le5/m0;-><init>(Le5/l0;Le5/p;J)V

    .line 285
    .line 286
    .line 287
    :goto_3
    if-eqz v7, :cond_8

    .line 288
    .line 289
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-object v4, v7

    .line 293
    :cond_8
    if-eqz v4, :cond_9

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_9
    const/4 v1, 0x0

    .line 298
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
