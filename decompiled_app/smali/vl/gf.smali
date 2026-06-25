.class public abstract Lvl/gf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Ldb/d;Lt3/r;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x7ea3955b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    and-int/lit8 v4, p3, 0x30

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    :cond_2
    and-int/lit8 v3, v3, 0x13

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    if-ne v3, v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_4
    :goto_2
    const-wide v3, 0xff007affL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, La4/e0;->d(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sget-wide v5, La4/x;->m:J

    .line 68
    .line 69
    sget-object v7, La4/e0;->b:La4/p0;

    .line 70
    .line 71
    invoke-static {v1, v5, v6, v7}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v0, Ldb/d;->b:Llt/a;

    .line 76
    .line 77
    const/16 v7, 0xf

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static {v7, v8, v6, v5, v9}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lt3/c;->G:Lt3/j;

    .line 86
    .line 87
    invoke-static {v6, v9}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-wide v7, v2, Lf3/s;->T:J

    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v2, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 111
    .line 112
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v10, v2, Lf3/s;->S:Z

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v9}, Lf3/s;->l(Llt/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 127
    .line 128
    invoke-static {v2, v6, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 132
    .line 133
    invoke-static {v2, v8, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 141
    .line 142
    invoke-static {v2, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 146
    .line 147
    invoke-static {v2, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 151
    .line 152
    invoke-static {v2, v5, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Ldb/d;->a:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v5, 0x11

    .line 158
    .line 159
    invoke-static {v5}, Lvl/kf;->c(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    iget-object v7, v0, Ldb/d;->c:La4/x;

    .line 164
    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    iget-wide v3, v7, La4/x;->a:J

    .line 168
    .line 169
    :cond_6
    move-wide v9, v3

    .line 170
    iget-boolean v3, v0, Ldb/d;->d:Z

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    sget-object v3, Li5/x;->J:Li5/x;

    .line 175
    .line 176
    :goto_4
    move-object v7, v3

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    sget-object v3, Li5/x;->H:Li5/x;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_5
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x7faa

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    move-wide v4, v5

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v20, 0x180

    .line 201
    .line 202
    move-object/from16 v19, p2

    .line 203
    .line 204
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v2, v19

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-virtual {v2, v3}, Lf3/s;->q(Z)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    new-instance v3, La2/l;

    .line 220
    .line 221
    const/4 v4, 0x6

    .line 222
    move/from16 v5, p3

    .line 223
    .line 224
    invoke-direct {v3, v5, v4, v0, v1}, La2/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 228
    .line 229
    :cond_8
    return-void
.end method

.method public static final b(Ldb/d;Lt3/r;Llt/a;Lf3/s;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v4, 0x61e40d31

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v5

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    and-int/lit8 v6, p4, 0x30

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v6

    .line 43
    :cond_2
    invoke-virtual {v0, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    and-int/lit16 v4, v4, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    if-ne v4, v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 69
    .line 70
    .line 71
    move-object v4, v0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_5
    :goto_3
    iget-object v4, v1, Ldb/d;->e:Ldb/a;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-wide v6, 0xff007affL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    if-eq v4, v8, :cond_7

    .line 89
    .line 90
    if-ne v4, v5, :cond_6

    .line 91
    .line 92
    const-wide v6, 0xffff3b30L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v6, v7}, La4/e0;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    new-instance v0, Lbv/g0;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_7
    invoke-static {v6, v7}, La4/e0;->d(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-static {v6, v7}, La4/e0;->d(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    :goto_4
    iget-object v4, v1, Ldb/d;->e:Ldb/a;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    if-eq v4, v8, :cond_a

    .line 126
    .line 127
    if-ne v4, v5, :cond_9

    .line 128
    .line 129
    sget-object v4, Li5/x;->H:Li5/x;

    .line 130
    .line 131
    :goto_5
    move-object v10, v4

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    new-instance v0, Lbv/g0;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_a
    sget-object v4, Li5/x;->J:Li5/x;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    sget-object v4, Li5/x;->H:Li5/x;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_6
    const/16 v4, 0x2c

    .line 146
    .line 147
    int-to-float v4, v4

    .line 148
    invoke-static {v2, v4}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v5, 0x0

    .line 153
    const/16 v9, 0xf

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static {v9, v5, v3, v4, v11}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v5, Lt3/c;->G:Lt3/j;

    .line 161
    .line 162
    invoke-static {v5, v11}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-wide v11, v0, Lf3/s;->T:J

    .line 167
    .line 168
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v0, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 186
    .line 187
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v13, v0, Lf3/s;->S:Z

    .line 191
    .line 192
    if-eqz v13, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0, v12}, Lf3/s;->l(Llt/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 199
    .line 200
    .line 201
    :goto_7
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 202
    .line 203
    invoke-static {v0, v5, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 207
    .line 208
    invoke-static {v0, v11, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 216
    .line 217
    invoke-static {v0, v5, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 221
    .line 222
    invoke-static {v0, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 226
    .line 227
    invoke-static {v0, v4, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v1, Ldb/d;->a:Ljava/lang/String;

    .line 231
    .line 232
    const/16 v5, 0x11

    .line 233
    .line 234
    invoke-static {v5}, Lvl/kf;->c(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    new-instance v15, Lq5/k;

    .line 239
    .line 240
    const/4 v5, 0x3

    .line 241
    invoke-direct {v15, v5}, Lq5/k;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const v27, 0x3fbaa

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    move-wide/from16 v28, v11

    .line 251
    .line 252
    move v12, v8

    .line 253
    move-wide/from16 v8, v28

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    move v14, v12

    .line 257
    const-wide/16 v12, 0x0

    .line 258
    .line 259
    move/from16 v16, v14

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    move/from16 v18, v16

    .line 263
    .line 264
    const-wide/16 v16, 0x0

    .line 265
    .line 266
    move/from16 v19, v18

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move/from16 v20, v19

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move/from16 v21, v20

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    move/from16 v22, v21

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    move/from16 v23, v22

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    move/from16 v24, v23

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v25, 0x6000

    .line 291
    .line 292
    move/from16 v28, v24

    .line 293
    .line 294
    move-object/from16 v24, v0

    .line 295
    .line 296
    move/from16 v0, v28

    .line 297
    .line 298
    invoke-static/range {v4 .. v27}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v4, v24

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Lf3/s;->q(Z)V

    .line 304
    .line 305
    .line 306
    :goto_8
    invoke-virtual {v4}, Lf3/s;->s()Lf3/w1;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    new-instance v0, La3/e4;

    .line 313
    .line 314
    const/4 v5, 0x6

    .line 315
    move/from16 v4, p4

    .line 316
    .line 317
    invoke-direct/range {v0 .. v5}, La3/e4;-><init>(Ljava/lang/Object;Lt3/r;Lws/e;II)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 321
    .line 322
    :cond_d
    return-void
.end method

.method public static final c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V
    .locals 12

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v1, "onDismissRequest"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3b4c7b48

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v8, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v8

    .line 32
    :goto_1
    or-int/lit8 v2, v1, 0x30

    .line 33
    .line 34
    and-int/lit8 v3, p9, 0x4

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    or-int/lit16 v2, v1, 0x1b0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    and-int/lit16 v1, v8, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v6, p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_4
    :goto_3
    and-int/lit16 v4, v8, 0xc00

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {v6, p3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    const/16 v5, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v5, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v5

    .line 73
    :cond_6
    and-int/lit16 v5, v8, 0x6000

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/16 v7, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move-object/from16 v5, p4

    .line 93
    .line 94
    :goto_6
    const/high16 v7, 0x180000

    .line 95
    .line 96
    or-int/2addr v7, v2

    .line 97
    const v2, 0x82493

    .line 98
    .line 99
    .line 100
    and-int/2addr v2, v7

    .line 101
    const v9, 0x82492

    .line 102
    .line 103
    .line 104
    if-ne v2, v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 114
    .line 115
    .line 116
    move-object v2, p1

    .line 117
    move-object v3, p2

    .line 118
    move-object/from16 v6, p5

    .line 119
    .line 120
    move-object/from16 v7, p6

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_a
    :goto_7
    const/4 v2, 0x0

    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-object v1, p2

    .line 130
    :goto_8
    and-int/lit8 v3, p9, 0x20

    .line 131
    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    move-object v9, v2

    .line 135
    goto :goto_9

    .line 136
    :cond_c
    move-object/from16 v9, p5

    .line 137
    .line 138
    :goto_9
    new-instance v10, Lv5/t;

    .line 139
    .line 140
    const/4 v2, 0x7

    .line 141
    invoke-direct {v10, v2}, Lv5/t;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const v2, -0x40a66ca1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    if-ne v2, v3, :cond_e

    .line 158
    .line 159
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v3, 0x1f

    .line 162
    .line 163
    if-lt v2, v3, :cond_d

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_a

    .line 167
    :cond_d
    move v2, v11

    .line 168
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v6, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v11}, Lf3/s;->q(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Ldb/j;

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    move-object v4, p0

    .line 187
    move-object v3, p3

    .line 188
    move-object v2, v1

    .line 189
    move-object/from16 v1, p4

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Ldb/j;-><init>(Ljava/util/List;Llt/n;Llt/n;Llt/a;I)V

    .line 192
    .line 193
    .line 194
    move-object v11, v2

    .line 195
    const v1, 0x46e0f111

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    and-int/lit8 v0, v7, 0xe

    .line 203
    .line 204
    or-int/lit16 v0, v0, 0x180

    .line 205
    .line 206
    shr-int/lit8 v1, v7, 0xf

    .line 207
    .line 208
    and-int/lit8 v1, v1, 0x70

    .line 209
    .line 210
    or-int v4, v0, v1

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    move-object v0, p0

    .line 214
    move-object v3, v6

    .line 215
    move-object v1, v10

    .line 216
    invoke-static/range {v0 .. v5}, Lxl/ia;->a(Llt/a;Lv5/t;Ln3/d;Lf3/s;II)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    move-object v7, v1

    .line 223
    move-object v6, v9

    .line 224
    move-object v3, v11

    .line 225
    :goto_b
    invoke-virtual/range {p7 .. p7}, Lf3/s;->s()Lf3/w1;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_f

    .line 230
    .line 231
    new-instance v0, Ldb/f;

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    move-object v4, p3

    .line 235
    move-object/from16 v5, p4

    .line 236
    .line 237
    move/from16 v9, p9

    .line 238
    .line 239
    invoke-direct/range {v0 .. v9}, Ldb/f;-><init>(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;II)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v10, Lf3/w1;->d:Llt/n;

    .line 243
    .line 244
    :cond_f
    return-void
.end method

.method public static final d(Llt/a;Ljava/lang/String;Ljava/lang/String;Lus/o;Ljava/util/List;Ldb/m;JJJLf3/s;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p12

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    const-string v4, "onDismissRequest"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "title"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "message"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v4, -0x60c4bd2a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v4, v13, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v13

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v13

    .line 48
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v5

    .line 80
    :cond_5
    and-int/lit16 v5, v13, 0x6000

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    const/16 v6, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v6, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v6

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object/from16 v5, p4

    .line 100
    .line 101
    :goto_5
    const/high16 v6, 0x30000

    .line 102
    .line 103
    and-int/2addr v6, v13

    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    move-object/from16 v6, p5

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    const/high16 v7, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/high16 v7, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v7

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object/from16 v6, p5

    .line 122
    .line 123
    :goto_7
    const/high16 v7, 0x180000

    .line 124
    .line 125
    and-int/2addr v7, v13

    .line 126
    if-nez v7, :cond_a

    .line 127
    .line 128
    const/high16 v7, 0x80000

    .line 129
    .line 130
    or-int/2addr v4, v7

    .line 131
    :cond_a
    const/high16 v7, 0xc00000

    .line 132
    .line 133
    and-int/2addr v7, v13

    .line 134
    if-nez v7, :cond_b

    .line 135
    .line 136
    const/high16 v7, 0x400000

    .line 137
    .line 138
    or-int/2addr v4, v7

    .line 139
    :cond_b
    const/high16 v7, 0x6000000

    .line 140
    .line 141
    and-int/2addr v7, v13

    .line 142
    if-nez v7, :cond_c

    .line 143
    .line 144
    const/high16 v7, 0x2000000

    .line 145
    .line 146
    or-int/2addr v4, v7

    .line 147
    :cond_c
    const v7, 0x2492093

    .line 148
    .line 149
    .line 150
    and-int/2addr v7, v4

    .line 151
    const v8, 0x2492092

    .line 152
    .line 153
    .line 154
    if-ne v7, v8, :cond_e

    .line 155
    .line 156
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_d

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v4, p3

    .line 167
    .line 168
    move-wide/from16 v7, p6

    .line 169
    .line 170
    move-wide/from16 v9, p8

    .line 171
    .line 172
    move-wide/from16 v11, p10

    .line 173
    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_e
    :goto_8
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v7, v13, 0x1

    .line 180
    .line 181
    const v8, -0xff80001

    .line 182
    .line 183
    .line 184
    if-eqz v7, :cond_10

    .line 185
    .line 186
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_f

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_f
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 194
    .line 195
    .line 196
    and-int/2addr v4, v8

    .line 197
    move-object/from16 v14, p3

    .line 198
    .line 199
    move-wide/from16 v8, p8

    .line 200
    .line 201
    move-wide/from16 v11, p10

    .line 202
    .line 203
    move v15, v4

    .line 204
    move-wide/from16 v3, p6

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_10
    :goto_9
    and-int/lit8 v7, p14, 0x8

    .line 208
    .line 209
    if-eqz v7, :cond_11

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    goto :goto_a

    .line 213
    :cond_11
    move-object/from16 v7, p3

    .line 214
    .line 215
    :goto_a
    sget-object v9, La3/l2;->a:Lf3/b3;

    .line 216
    .line 217
    invoke-virtual {v0, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, La3/k2;

    .line 222
    .line 223
    iget-wide v10, v10, La3/k2;->G:J

    .line 224
    .line 225
    invoke-virtual {v0, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, La3/k2;

    .line 230
    .line 231
    iget-wide v14, v12, La3/k2;->q:J

    .line 232
    .line 233
    invoke-virtual {v0, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, La3/k2;

    .line 238
    .line 239
    move v12, v8

    .line 240
    iget-wide v8, v9, La3/k2;->q:J

    .line 241
    .line 242
    and-int/2addr v4, v12

    .line 243
    move-wide/from16 v17, v14

    .line 244
    .line 245
    move v15, v4

    .line 246
    move-wide v3, v10

    .line 247
    move-wide v11, v8

    .line 248
    move-wide/from16 v8, v17

    .line 249
    .line 250
    move-object v14, v7

    .line 251
    :goto_b
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 252
    .line 253
    .line 254
    new-instance v7, Lv5/t;

    .line 255
    .line 256
    const/4 v10, 0x3

    .line 257
    invoke-direct {v7, v10}, Lv5/t;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Ldb/g;

    .line 261
    .line 262
    move-object v10, v6

    .line 263
    move-object v6, v5

    .line 264
    move-object v5, v10

    .line 265
    move-object/from16 v10, p2

    .line 266
    .line 267
    move-object/from16 v16, v7

    .line 268
    .line 269
    move-object/from16 v7, p1

    .line 270
    .line 271
    invoke-direct/range {v2 .. v12}, Ldb/g;-><init>(JLdb/m;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;J)V

    .line 272
    .line 273
    .line 274
    const v5, 0x3a7c8df

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v2, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    and-int/lit8 v5, v15, 0xe

    .line 282
    .line 283
    or-int/lit16 v5, v5, 0x1b0

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    move-object/from16 p9, v0

    .line 287
    .line 288
    move-object/from16 p6, v1

    .line 289
    .line 290
    move-object/from16 p8, v2

    .line 291
    .line 292
    move/from16 p10, v5

    .line 293
    .line 294
    move/from16 p11, v6

    .line 295
    .line 296
    move-object/from16 p7, v16

    .line 297
    .line 298
    invoke-static/range {p6 .. p11}, Lxl/ia;->a(Llt/a;Lv5/t;Ln3/d;Lf3/s;II)V

    .line 299
    .line 300
    .line 301
    move-wide v9, v8

    .line 302
    move-wide v7, v3

    .line 303
    move-object v4, v14

    .line 304
    :goto_c
    invoke-virtual/range {p12 .. p12}, Lf3/s;->s()Lf3/w1;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    if-eqz v15, :cond_12

    .line 309
    .line 310
    new-instance v0, Ldb/e;

    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    move-object/from16 v5, p4

    .line 319
    .line 320
    move-object/from16 v6, p5

    .line 321
    .line 322
    move/from16 v14, p14

    .line 323
    .line 324
    invoke-direct/range {v0 .. v14}, Ldb/e;-><init>(Llt/a;Ljava/lang/String;Ljava/lang/String;Lus/o;Ljava/util/List;Ldb/m;JJJII)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v15, Lf3/w1;->d:Llt/n;

    .line 328
    .line 329
    :cond_12
    return-void
.end method

.method public static final e(Llt/a;Ldb/d;Ldb/d;Lf3/s;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v1, "onDismissRequest"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, -0x13258d0b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x800

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x400

    .line 30
    .line 31
    :goto_0
    or-int v1, p4, v1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x4000

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x2000

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v5

    .line 45
    const/high16 v5, 0x30000

    .line 46
    .line 47
    or-int/2addr v1, v5

    .line 48
    const v5, 0x12493

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v5

    .line 52
    const v5, 0x12492

    .line 53
    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lf3/s;->B()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    const/16 v1, 0x1c

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    invoke-static {v1}, Lh2/i;->b(F)Lh2/h;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, La3/k2;

    .line 82
    .line 83
    iget-wide v11, v1, La3/k2;->G:J

    .line 84
    .line 85
    new-instance v1, Ldb/l;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v1, v2, v5}, Ldb/l;-><init>(Ldb/d;I)V

    .line 89
    .line 90
    .line 91
    const v5, -0x7dbaa853

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v1, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v1, Ldb/l;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-direct {v1, v3, v6}, Ldb/l;-><init>(Ldb/d;I)V

    .line 102
    .line 103
    .line 104
    const v6, 0x1868966b

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v1, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v1, Ldb/b;

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    invoke-direct {v1, v6}, Ldb/b;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const v6, -0x51742ad7

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v1, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v1, Ldb/b;

    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    invoke-direct {v1, v6}, Ldb/b;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const v6, 0x799d7488

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v1, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const v22, 0x1b6c36

    .line 138
    .line 139
    .line 140
    const/16 v23, 0x3e04

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    const-wide/16 v15, 0x0

    .line 146
    .line 147
    const-wide/16 v17, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    move-object/from16 v21, v0

    .line 154
    .line 155
    invoke-static/range {v4 .. v23}, La3/k0;->a(Llt/a;Ln3/d;Lt3/r;Llt/n;Llt/n;Llt/n;La4/t0;JJJJFLv5/t;Lf3/s;II)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    new-instance v0, La3/h3;

    .line 165
    .line 166
    const/16 v5, 0xc

    .line 167
    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    move/from16 v4, p4

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, La3/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public static final f()Lg4/f;
    .locals 13

    .line 1
    sget-object v0, Lvl/gf;->a:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Image"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lg4/g;

    .line 37
    .line 38
    invoke-direct {v4}, Lg4/g;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v3, 0x40a00000    # 5.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v11, 0x41600000    # 14.0f

    .line 49
    .line 50
    invoke-virtual {v4, v11}, Lg4/g;->o(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3, v2}, Lg4/g;->i(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3, v3}, Lg4/g;->i(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v11}, Lg4/g;->h(F)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lg4/w;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/high16 v6, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-direct {v2, v5, v6}, Lg4/w;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v12, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual {v4, v3, v2}, Lg4/g;->i(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v5, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v8, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v11}, Lg4/g;->o(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const v6, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const v7, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v11}, Lg4/g;->h(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, -0x40000000    # -2.0f

    .line 117
    .line 118
    const v5, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/high16 v7, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v8, -0x4099999a    # -0.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41a80000    # 21.0f

    .line 131
    .line 132
    invoke-virtual {v4, v2, v3}, Lg4/g;->i(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const v6, -0x40733333    # -1.1f

    .line 139
    .line 140
    .line 141
    const v7, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x40000000    # -2.0f

    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 150
    .line 151
    const v3, 0x4077ae14    # 3.87f

    .line 152
    .line 153
    .line 154
    const v5, 0x41623d71    # 14.14f

    .line 155
    .line 156
    .line 157
    const v6, 0x413dc28f    # 11.86f

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5, v6, v2, v3}, Lu4/v;->u(Lg4/g;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41100000    # 9.0f

    .line 164
    .line 165
    const v3, 0x41523d71    # 13.14f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2, v3}, Lg4/g;->i(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x40c00000    # 6.0f

    .line 172
    .line 173
    const/high16 v3, 0x41880000    # 17.0f

    .line 174
    .line 175
    invoke-virtual {v4, v2, v3}, Lg4/g;->i(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 181
    .line 182
    .line 183
    const v2, -0x3f88f5c3    # -3.86f

    .line 184
    .line 185
    .line 186
    const v3, -0x3f5b851f    # -5.14f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2, v3}, Lg4/g;->j(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v12, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lvl/gf;->a:Lg4/f;

    .line 203
    .line 204
    return-object v0
.end method

.method public static final g(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v4, v2

    .line 44
    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static final h(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method
