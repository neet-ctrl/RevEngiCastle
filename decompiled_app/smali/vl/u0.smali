.class public abstract Lvl/u0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(ILf3/s;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const v1, 0x13d8568f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 28
    .line 29
    invoke-static {v10, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lt3/c;->P:Lt3/h;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    int-to-float v11, v3

    .line 37
    invoke-static {v11}, Ly1/i;->g(F)Ly1/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0x36

    .line 42
    .line 43
    invoke-static {v3, v2, v14, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v3, v14, Lf3/s;->T:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v14}, Lf3/s;->m()Lf3/q1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v14, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 67
    .line 68
    invoke-virtual {v14}, Lf3/s;->d0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v6, v14, Lf3/s;->S:Z

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v14, v5}, Lf3/s;->l(Llt/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v14}, Lf3/s;->n0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 83
    .line 84
    invoke-static {v14, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 88
    .line 89
    invoke-static {v14, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 97
    .line 98
    invoke-static {v14, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 102
    .line 103
    invoke-static {v14, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 107
    .line 108
    invoke-static {v14, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0800ce

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v14}, Lwl/i8;->c(ILf3/s;)Lf4/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, 0x7f120159

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v14}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v3, 0x30

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    invoke-static {v10, v3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v8, 0x6188

    .line 133
    .line 134
    const/16 v9, 0x68

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    sget-object v5, Lr4/h;->a:Lr4/w0;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v7, v14

    .line 141
    invoke-static/range {v1 .. v9}, Ls1/m;->c(Lf4/c;Ljava/lang/String;Lt3/r;Lt3/e;Lr4/i;FLf3/s;II)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    invoke-static {v10, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v14, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 152
    .line 153
    .line 154
    const v1, 0x7f12005c

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v14}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v2, 0x18

    .line 162
    .line 163
    invoke-static {v2}, Lvl/kf;->c(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    sget-object v4, Li5/x;->K:Li5/x;

    .line 168
    .line 169
    const/16 v15, 0x6c00

    .line 170
    .line 171
    const/16 v16, 0x3e6

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v12, v10

    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    move v13, v11

    .line 181
    const/4 v11, 0x0

    .line 182
    move-object/from16 v18, v12

    .line 183
    .line 184
    move/from16 v17, v13

    .line 185
    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    invoke-static/range {v1 .. v16}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f120c6d

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v14}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v2, 0xe

    .line 199
    .line 200
    invoke-static {v2}, Lvl/kf;->c(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    const/4 v6, 0x0

    .line 205
    const/16 v7, 0xd

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    move/from16 v4, v17

    .line 210
    .line 211
    move-object/from16 v2, v18

    .line 212
    .line 213
    invoke-static/range {v2 .. v7}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x7ff8

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    move-wide v3, v8

    .line 225
    const-wide/16 v8, 0x0

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v19, 0x1b0

    .line 235
    .line 236
    move-object/from16 v18, p1

    .line 237
    .line 238
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v14, v18

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    invoke-virtual {v14, v1}, Lf3/s;->q(Z)V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-virtual {v14}, Lf3/s;->s()Lf3/w1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_3

    .line 252
    .line 253
    new-instance v2, La2/a0;

    .line 254
    .line 255
    const/16 v3, 0x1b

    .line 256
    .line 257
    invoke-direct {v2, v0, v3}, La2/a0;-><init>(II)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 261
    .line 262
    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Lf3/s;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x5f7657ac

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    if-ne v4, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 42
    .line 43
    invoke-static {v4, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x6

    .line 48
    int-to-float v5, v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-static {v3, v6, v5, v7}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v8, Ly1/i;->a:Ly1/b;

    .line 56
    .line 57
    sget-object v9, Lt3/c;->L:Lt3/i;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static {v8, v9, v1, v10}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-wide v11, v1, Lf3/s;->T:J

    .line 65
    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v1, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v12, Lt4/h;->A:Lt4/g;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v12, Lt4/g;->b:Lt4/f;

    .line 84
    .line 85
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v13, v1, Lf3/s;->S:Z

    .line 89
    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v12}, Lf3/s;->l(Llt/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v12, Lt4/g;->f:Lt4/e;

    .line 100
    .line 101
    invoke-static {v1, v8, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 102
    .line 103
    .line 104
    sget-object v8, Lt4/g;->e:Lt4/e;

    .line 105
    .line 106
    invoke-static {v1, v11, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lt4/g;->g:Lt4/e;

    .line 114
    .line 115
    invoke-static {v1, v8, v9}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lt4/g;->h:Lt4/d;

    .line 119
    .line 120
    invoke-static {v1, v8}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 124
    .line 125
    invoke-static {v1, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v6, v5, v7}, Ly1/c;->w(Lt3/r;FFI)Lt3/r;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-wide v5, Lad/i0;->a:J

    .line 137
    .line 138
    sget-object v8, Lh2/i;->a:Lh2/h;

    .line 139
    .line 140
    invoke-static {v3, v5, v6, v8}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v1, v10}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0xc

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    invoke-static {v4, v3}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v1, v3}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 155
    .line 156
    .line 157
    const/16 v3, 0xf

    .line 158
    .line 159
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const/16 v5, 0x16

    .line 164
    .line 165
    invoke-static {v5}, Lvl/kf;->c(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    and-int/lit8 v2, v2, 0xe

    .line 170
    .line 171
    const v5, 0x30000180

    .line 172
    .line 173
    .line 174
    or-int v18, v2, v5

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x7dfa

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    move-wide v2, v3

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    move v9, v7

    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    move v10, v9

    .line 189
    const/4 v9, 0x0

    .line 190
    move v13, v10

    .line 191
    const/4 v10, 0x0

    .line 192
    move v14, v13

    .line 193
    const/4 v13, 0x0

    .line 194
    move v15, v14

    .line 195
    const/4 v14, 0x0

    .line 196
    move/from16 v16, v15

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    move/from16 v17, v16

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object/from16 v17, p1

    .line 204
    .line 205
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v17

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    invoke-virtual {v1, v13}, Lf3/s;->q(Z)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v1}, Lf3/s;->s()Lf3/w1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    new-instance v2, La3/p2;

    .line 221
    .line 222
    const/4 v3, 0x6

    .line 223
    move/from16 v4, p2

    .line 224
    .line 225
    invoke-direct {v2, v0, v4, v3}, La3/p2;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 229
    .line 230
    :cond_4
    return-void
.end method

.method public static final c(Lad/v0;Lf3/s;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const v1, -0x722fe937

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v14, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 42
    .line 43
    invoke-static {v2, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-static {v1, v4, v3, v8}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 57
    .line 58
    sget-object v4, Lt3/c;->O:Lt3/h;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static {v3, v4, v14, v9}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v4, v14, Lf3/s;->T:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v14}, Lf3/s;->m()Lf3/q1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v14, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 85
    .line 86
    invoke-virtual {v14}, Lf3/s;->d0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v7, v14, Lf3/s;->S:Z

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v14, v6}, Lf3/s;->l(Llt/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v14}, Lf3/s;->n0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 101
    .line 102
    invoke-static {v14, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 106
    .line 107
    invoke-static {v14, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 115
    .line 116
    invoke-static {v14, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 120
    .line 121
    invoke-static {v14, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 125
    .line 126
    invoke-static {v14, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 127
    .line 128
    .line 129
    iget v1, v0, Lad/v0;->a:I

    .line 130
    .line 131
    invoke-static {v1, v14}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v3, 0x14

    .line 136
    .line 137
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    sget-object v12, Li5/x;->J:Li5/x;

    .line 142
    .line 143
    const/16 v3, 0xc

    .line 144
    .line 145
    int-to-float v6, v3

    .line 146
    const/4 v7, 0x7

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static/range {v2 .. v7}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v15, 0x6c30

    .line 155
    .line 156
    const/16 v16, 0x3e4

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    move v4, v8

    .line 161
    const/4 v8, 0x0

    .line 162
    move-wide v5, v10

    .line 163
    move v11, v9

    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    move v13, v11

    .line 167
    const/4 v11, 0x0

    .line 168
    move/from16 v17, v4

    .line 169
    .line 170
    move-object v4, v12

    .line 171
    move/from16 v18, v13

    .line 172
    .line 173
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    invoke-static/range {v1 .. v16}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 176
    .line 177
    .line 178
    const v1, -0x484a126e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v1}, Lf3/s;->Z(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lad/v0;->b:Ljava/util/List;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2, v14}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-static {v2, v14, v13}, Lvl/u0;->b(Ljava/lang/String;Lf3/s;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const/4 v13, 0x0

    .line 218
    invoke-virtual {v14, v13}, Lf3/s;->q(Z)V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-virtual {v14, v4}, Lf3/s;->q(Z)V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v14}, Lf3/s;->s()Lf3/w1;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    new-instance v2, La3/f1;

    .line 232
    .line 233
    const/16 v3, 0xb

    .line 234
    .line 235
    move/from16 v4, p2

    .line 236
    .line 237
    invoke-direct {v2, v4, v3, v0}, La3/f1;-><init>(IILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 241
    .line 242
    :cond_5
    return-void
.end method

.method public static final d(IZLt3/r;Lf3/s;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, -0x5afaea3d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lf3/s;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v7

    .line 27
    :goto_0
    or-int/2addr v5, v4

    .line 28
    invoke-virtual {v3, v1}, Lf3/s;->h(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v8, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v8

    .line 40
    and-int/lit16 v5, v5, 0x93

    .line 41
    .line 42
    const/16 v8, 0x92

    .line 43
    .line 44
    if-ne v5, v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lf3/s;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_3
    :goto_2
    const v5, 0x46fffe00    # 32767.0f

    .line 59
    .line 60
    .line 61
    float-to-int v8, v5

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static {v0, v9, v8}, Lwl/v5;->c(III)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-float v8, v8

    .line 68
    div-float/2addr v8, v5

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const v11, 0x3d4ccccd    # 0.05f

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v11, v10

    .line 77
    :goto_3
    cmpg-float v12, v8, v11

    .line 78
    .line 79
    if-gez v12, :cond_5

    .line 80
    .line 81
    move v8, v11

    .line 82
    :cond_5
    const v11, 0x1603c69e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v11}, Lf3/s;->Z(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 93
    .line 94
    if-ne v11, v12, :cond_6

    .line 95
    .line 96
    invoke-static {v10}, Lq1/c;->a(F)Lq1/b;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v3, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v11, Lq1/b;

    .line 104
    .line 105
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const v14, 0x1603cfd8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v14}, Lf3/s;->Z(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-virtual {v3, v8}, Lf3/s;->d(F)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    or-int/2addr v14, v15

    .line 127
    invoke-virtual {v3}, Lf3/s;->M()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    if-nez v14, :cond_7

    .line 132
    .line 133
    if-ne v15, v12, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v15, La5/c;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-direct {v15, v11, v8, v12}, La5/c;-><init>(Lq1/b;FLat/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v15}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v15, Llt/n;

    .line 145
    .line 146
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v13, v15}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 150
    .line 151
    .line 152
    sget-wide v12, La4/x;->m:J

    .line 153
    .line 154
    sget-object v8, La4/e0;->b:La4/p0;

    .line 155
    .line 156
    invoke-static {v2, v12, v13, v8}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/16 v12, 0x18

    .line 161
    .line 162
    int-to-float v12, v12

    .line 163
    invoke-static {v8, v12, v10, v7}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v12, Lt3/c;->G:Lt3/j;

    .line 168
    .line 169
    invoke-static {v12, v9}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iget-wide v13, v3, Lf3/s;->T:J

    .line 174
    .line 175
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v3, v8}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v15, Lt4/h;->A:Lt4/g;

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v15, Lt4/g;->b:Lt4/f;

    .line 193
    .line 194
    invoke-virtual {v3}, Lf3/s;->d0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v5, v3, Lf3/s;->S:Z

    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    invoke-virtual {v3, v15}, Lf3/s;->l(Llt/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 206
    .line 207
    .line 208
    :goto_4
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 209
    .line 210
    invoke-static {v3, v12, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 211
    .line 212
    .line 213
    sget-object v12, Lt4/g;->e:Lt4/e;

    .line 214
    .line 215
    invoke-static {v3, v14, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    sget-object v14, Lt4/g;->g:Lt4/e;

    .line 223
    .line 224
    invoke-static {v3, v13, v14}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 225
    .line 226
    .line 227
    sget-object v13, Lt4/g;->h:Lt4/d;

    .line 228
    .line 229
    invoke-static {v3, v13}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 233
    .line 234
    invoke-static {v3, v8, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 235
    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    const v8, -0x6c290b59

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v8}, Lf3/s;->Z(I)V

    .line 243
    .line 244
    .line 245
    sget-object v8, La3/l2;->a:Lf3/b3;

    .line 246
    .line 247
    invoke-virtual {v3, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, La3/k2;

    .line 252
    .line 253
    move-object/from16 v16, v11

    .line 254
    .line 255
    iget-wide v10, v8, La3/k2;->w:J

    .line 256
    .line 257
    :goto_5
    invoke-virtual {v3, v9}, Lf3/s;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    move-object/from16 v16, v11

    .line 262
    .line 263
    const v8, -0x6c2906ae

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v8}, Lf3/s;->Z(I)V

    .line 267
    .line 268
    .line 269
    sget-object v8, La3/l2;->a:Lf3/b3;

    .line 270
    .line 271
    invoke-virtual {v3, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, La3/k2;

    .line 276
    .line 277
    iget-wide v10, v8, La3/k2;->s:J

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_6
    const/16 v8, 0x64

    .line 281
    .line 282
    int-to-float v8, v8

    .line 283
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 284
    .line 285
    const/high16 v7, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v9, v7}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    sget-object v7, Ly1/i;->g:Ly1/e;

    .line 292
    .line 293
    move/from16 v17, v8

    .line 294
    .line 295
    sget-object v8, Lt3/c;->M:Lt3/i;

    .line 296
    .line 297
    const/16 v0, 0x36

    .line 298
    .line 299
    invoke-static {v7, v8, v3, v0}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-wide v7, v3, Lf3/s;->T:J

    .line 304
    .line 305
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v3}, Lf3/s;->m()Lf3/q1;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v3, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v3}, Lf3/s;->d0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v1, v3, Lf3/s;->S:Z

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    invoke-virtual {v3, v15}, Lf3/s;->l(Llt/a;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    invoke-virtual {v3}, Lf3/s;->n0()V

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-static {v3, v0, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v8, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v3, v14, v3, v13}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v9, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x6e7abbeb

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v0}, Lf3/s;->Z(I)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    :goto_8
    const/4 v1, 0x1

    .line 351
    const/16 v5, 0xa

    .line 352
    .line 353
    if-ge v0, v5, :cond_e

    .line 354
    .line 355
    if-eqz p1, :cond_c

    .line 356
    .line 357
    int-to-float v6, v0

    .line 358
    int-to-float v5, v5

    .line 359
    div-float/2addr v6, v5

    .line 360
    const v5, 0x4048f5c3    # 3.14f

    .line 361
    .line 362
    .line 363
    mul-float/2addr v6, v5

    .line 364
    float-to-double v5, v6

    .line 365
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    double-to-float v5, v5

    .line 370
    const/high16 v6, 0x3f000000    # 0.5f

    .line 371
    .line 372
    mul-float/2addr v5, v6

    .line 373
    add-float/2addr v5, v6

    .line 374
    invoke-virtual/range {v16 .. v16}, Lq1/b;->d()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const v7, 0x3f4ccccd    # 0.8f

    .line 385
    .line 386
    .line 387
    mul-float/2addr v6, v7

    .line 388
    const v7, 0x3e4ccccd    # 0.2f

    .line 389
    .line 390
    .line 391
    add-float/2addr v6, v7

    .line 392
    mul-float/2addr v6, v5

    .line 393
    :goto_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_c
    const v6, 0x3d4ccccd    # 0.05f

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :goto_a
    float-to-double v7, v5

    .line 401
    const-wide/16 v12, 0x0

    .line 402
    .line 403
    cmpl-double v7, v7, v12

    .line 404
    .line 405
    if-lez v7, :cond_d

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_d
    const-string v7, "invalid weight; must be greater than zero"

    .line 409
    .line 410
    invoke-static {v7}, Lz1/a;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_b
    new-instance v7, Ly1/d1;

    .line 414
    .line 415
    invoke-direct {v7, v5, v1}, Ly1/d1;-><init>(FZ)V

    .line 416
    .line 417
    .line 418
    const/4 v8, 0x2

    .line 419
    int-to-float v1, v8

    .line 420
    const/4 v9, 0x0

    .line 421
    invoke-static {v7, v1, v9, v8}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    mul-float v6, v6, v17

    .line 426
    .line 427
    invoke-static {v1, v6}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v6, 0x4

    .line 432
    int-to-float v7, v6

    .line 433
    invoke-static {v7}, Lh2/i;->b(F)Lh2/h;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v1, v10, v11, v7}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/4 v7, 0x0

    .line 442
    invoke-static {v1, v3, v7}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_e
    const/4 v7, 0x0

    .line 449
    invoke-static {v3, v7, v1, v1}, La0/t;->t(Lf3/s;ZZZ)V

    .line 450
    .line 451
    .line 452
    :goto_c
    invoke-virtual {v3}, Lf3/s;->s()Lf3/w1;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    new-instance v1, Lmi/e;

    .line 459
    .line 460
    move/from16 v3, p0

    .line 461
    .line 462
    move/from16 v5, p1

    .line 463
    .line 464
    invoke-direct {v1, v3, v5, v2, v4}, Lmi/e;-><init>(IZLt3/r;I)V

    .line 465
    .line 466
    .line 467
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 468
    .line 469
    :cond_f
    return-void
.end method

.method public static final e(ILf3/s;)V
    .locals 7

    .line 1
    const v0, 0x5c762b2b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const v0, 0x74c024c3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v0, Lf3/b1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v2}, Lf3/s;->q(Z)V

    .line 50
    .line 51
    .line 52
    const v3, 0x74c02c6f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lf3/s;->Z(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v1, :cond_3

    .line 63
    .line 64
    new-instance v3, Lad/s0;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v3, v0, v5, v4}, Lad/s0;-><init>(Lf3/b1;Lat/c;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v3, Llt/n;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lf3/s;->q(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 80
    .line 81
    invoke-static {p1, v0, v3}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La3/k2;

    .line 91
    .line 92
    iget-wide v3, v0, La3/k2;->a:J

    .line 93
    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 98
    .line 99
    invoke-static {v5, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v5, 0x74c04e54

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Lf3/s;->Z(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3, v4}, Lf3/s;->f(J)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    if-ne v6, v1, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v6, Lad/r0;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v6, v1, v3, v4}, Lad/r0;-><init>(IJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v6, Llt/k;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lf3/s;->q(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    invoke-static {v1, p1, v6, v0}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    new-instance v0, La2/a0;

    .line 146
    .line 147
    const/16 v1, 0x1c

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, La2/a0;-><init>(II)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public static final f(Lt3/r;Ljava/util/List;Llt/a;Lf3/s;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    const-string v0, "whatsNewData"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onDismiss"

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x31256d60

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x11

    .line 38
    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v0, v4}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    int-to-float v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v0, v3, v4, v5}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3}, Ly1/i;->g(F)Ly1/g;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v3, 0x77f83a3d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 88
    .line 89
    if-ne v4, v3, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v4, Lad/p0;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v4, v3, v2}, Lad/p0;-><init>(ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v11, v4

    .line 101
    check-cast v11, Llt/k;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v12, v3}, Lf3/s;->q(Z)V

    .line 105
    .line 106
    .line 107
    const/16 v13, 0x6006

    .line 108
    .line 109
    const/16 v14, 0x1ee

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v3, v0

    .line 118
    invoke-static/range {v3 .. v14}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    new-instance v0, Lad/q0;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    move/from16 v4, p4

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    move-object v1, p0

    .line 134
    invoke-direct/range {v0 .. v5}, Lad/q0;-><init>(Lt3/r;Ljava/util/List;Llt/a;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public static final g(Lt3/r;Ljava/util/List;Llt/a;Lf3/s;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    const-string v0, "whatsNewData"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onDismiss"

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x192fcee4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x11

    .line 38
    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v0, v4}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    int-to-float v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v0, v3, v4, v5}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3}, Ly1/i;->g(F)Ly1/g;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v3, 0x783ee401

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 88
    .line 89
    if-ne v4, v3, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v4, Lad/p0;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v4, v3, v2}, Lad/p0;-><init>(ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v11, v4

    .line 101
    check-cast v11, Llt/k;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v12, v3}, Lf3/s;->q(Z)V

    .line 105
    .line 106
    .line 107
    const/16 v13, 0x6006

    .line 108
    .line 109
    const/16 v14, 0x1ee

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v3, v0

    .line 118
    invoke-static/range {v3 .. v14}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    new-instance v0, Lad/q0;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move/from16 v4, p4

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    move-object v1, p0

    .line 134
    invoke-direct/range {v0 .. v5}, Lad/q0;-><init>(Lt3/r;Ljava/util/List;Llt/a;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public static final h(Ln8/y;Lmi/h;Lf3/s;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "navHostController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x24fafd26

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p3, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v11, p1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_13

    .line 74
    .line 75
    invoke-static {v1, v13}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroidx/lifecycle/k;

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 92
    .line 93
    :goto_3
    const-class v4, Lmi/h;

    .line 94
    .line 95
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v1, v2, v3, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lmi/h;

    .line 106
    .line 107
    move-object v11, v1

    .line 108
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v11, Lmi/h;->F:Liw/e1;

    .line 112
    .line 113
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 118
    .line 119
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v14, v1

    .line 124
    check-cast v14, Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 131
    .line 132
    if-ne v1, v2, :cond_6

    .line 133
    .line 134
    invoke-static {v13}, Lf3/t;->q(Lf3/s;)Lfw/y;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v1, Lfw/y;

    .line 142
    .line 143
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 144
    .line 145
    filled-new-array {v1}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v13}, Lwl/y6;->e([Ljava/lang/String;Lf3/s;)Lfb/d;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v15}, Lfb/d;->c()Lfb/g;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v3, Lfb/g;->C:Lfb/g;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x1

    .line 161
    if-ne v1, v3, :cond_7

    .line 162
    .line 163
    move/from16 v16, v5

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move/from16 v16, v4

    .line 167
    .line 168
    :goto_5
    const v1, 0x39861337

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v2, :cond_8

    .line 179
    .line 180
    sget-object v1, Lfc/a0;->C:Lfc/a0;

    .line 181
    .line 182
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    move-object/from16 v17, v1

    .line 190
    .line 191
    check-cast v17, Lf3/b1;

    .line 192
    .line 193
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lf/a;

    .line 197
    .line 198
    const/16 v3, 0x8

    .line 199
    .line 200
    invoke-direct {v1, v3}, Lf/a;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const v3, 0x39863542

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v13, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    or-int/2addr v3, v6

    .line 218
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    if-ne v6, v2, :cond_a

    .line 225
    .line 226
    :cond_9
    new-instance v6, Li2/p1;

    .line 227
    .line 228
    const/16 v3, 0xa

    .line 229
    .line 230
    invoke-direct {v6, v3, v11, v14}, Li2/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    check-cast v6, Llt/k;

    .line 237
    .line 238
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v6, v13, v4}, Lvl/vb;->a(Lwl/h6;Llt/k;Lf3/s;I)Lc/h;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    const v1, 0x39867ec3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v2, :cond_b

    .line 256
    .line 257
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    check-cast v1, Lf3/b1;

    .line 267
    .line 268
    const v3, 0x39868ada

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v13, v4}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-ne v3, v2, :cond_c

    .line 276
    .line 277
    new-instance v3, Lkf/f;

    .line 278
    .line 279
    const/16 v6, 0x10

    .line 280
    .line 281
    invoke-direct {v3, v1, v6}, Lkf/f;-><init>(Lf3/b1;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    check-cast v3, Llt/a;

    .line 288
    .line 289
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 290
    .line 291
    .line 292
    const/16 v6, 0x30

    .line 293
    .line 294
    invoke-static {v4, v3, v13, v6, v5}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 295
    .line 296
    .line 297
    const v3, 0x39869295

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    const v3, 0x398698fb

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-ne v3, v2, :cond_d

    .line 326
    .line 327
    new-instance v3, Lkf/f;

    .line 328
    .line 329
    const/16 v5, 0x11

    .line 330
    .line 331
    invoke-direct {v3, v1, v5}, Lkf/f;-><init>(Lf3/b1;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    check-cast v3, Llt/a;

    .line 338
    .line 339
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 340
    .line 341
    .line 342
    move-object v5, v3

    .line 343
    sget-object v3, Lmi/c;->a:Ln3/d;

    .line 344
    .line 345
    sget-object v6, Lmi/c;->b:Ln3/d;

    .line 346
    .line 347
    const v7, 0x7f1200dd

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v20

    .line 354
    const v7, 0x3986c43b

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v7}, Lf3/s;->Z(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-ne v7, v2, :cond_e

    .line 365
    .line 366
    new-instance v7, Lkf/f;

    .line 367
    .line 368
    const/16 v8, 0x12

    .line 369
    .line 370
    invoke-direct {v7, v1, v8}, Lkf/f;-><init>(Lf3/b1;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    move-object/from16 v21, v7

    .line 377
    .line 378
    check-cast v21, Llt/a;

    .line 379
    .line 380
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 381
    .line 382
    .line 383
    sget-object v23, Ldb/a;->D:Ldb/a;

    .line 384
    .line 385
    new-instance v19, Ldb/d;

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v24, 0xc

    .line 390
    .line 391
    invoke-direct/range {v19 .. v24}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v7, v19

    .line 395
    .line 396
    const v8, 0x7f12073c

    .line 397
    .line 398
    .line 399
    invoke-static {v8, v13}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v20

    .line 403
    const v8, 0x3986dffe

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v8}, Lf3/s;->Z(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-nez v8, :cond_f

    .line 418
    .line 419
    if-ne v9, v2, :cond_10

    .line 420
    .line 421
    :cond_f
    new-instance v9, Laf/f;

    .line 422
    .line 423
    const/16 v2, 0x15

    .line 424
    .line 425
    invoke-direct {v9, v0, v1, v2}, Laf/f;-><init>(Ln8/y;Lf3/b1;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    move-object/from16 v21, v9

    .line 432
    .line 433
    check-cast v21, Llt/a;

    .line 434
    .line 435
    invoke-virtual {v13, v4}, Lf3/s;->q(Z)V

    .line 436
    .line 437
    .line 438
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 439
    .line 440
    invoke-virtual {v13, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, La3/k2;

    .line 445
    .line 446
    iget-wide v1, v1, La3/k2;->a:J

    .line 447
    .line 448
    new-instance v8, La4/x;

    .line 449
    .line 450
    invoke-direct {v8, v1, v2}, La4/x;-><init>(J)V

    .line 451
    .line 452
    .line 453
    sget-object v23, Ldb/a;->C:Ldb/a;

    .line 454
    .line 455
    new-instance v19, Ldb/d;

    .line 456
    .line 457
    const/16 v24, 0x8

    .line 458
    .line 459
    move-object/from16 v22, v8

    .line 460
    .line 461
    invoke-direct/range {v19 .. v24}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v1, v19

    .line 465
    .line 466
    filled-new-array {v7, v1}, [Ldb/d;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v9, 0xd86

    .line 475
    .line 476
    const/16 v10, 0x62

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    move v7, v4

    .line 480
    move-object v4, v6

    .line 481
    const/4 v6, 0x0

    .line 482
    move v8, v7

    .line 483
    const/4 v7, 0x0

    .line 484
    move-object/from16 v25, v5

    .line 485
    .line 486
    move-object v5, v1

    .line 487
    move-object/from16 v1, v25

    .line 488
    .line 489
    move-object/from16 v25, v13

    .line 490
    .line 491
    move v13, v8

    .line 492
    move-object/from16 v8, v25

    .line 493
    .line 494
    invoke-static/range {v1 .. v10}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 495
    .line 496
    .line 497
    move-object v1, v8

    .line 498
    goto :goto_6

    .line 499
    :cond_11
    move-object v1, v13

    .line 500
    move v13, v4

    .line 501
    :goto_6
    invoke-virtual {v1, v13}, Lf3/s;->q(Z)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lij/a;

    .line 505
    .line 506
    const/16 v3, 0x14

    .line 507
    .line 508
    invoke-direct {v2, v0, v3}, Lij/a;-><init>(Ln8/y;I)V

    .line 509
    .line 510
    .line 511
    const v3, 0x782de7ef

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v2, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    new-instance v2, Lmi/f;

    .line 519
    .line 520
    move-object v4, v11

    .line 521
    move-object v8, v12

    .line 522
    move-object v5, v14

    .line 523
    move-object v3, v15

    .line 524
    move/from16 v6, v16

    .line 525
    .line 526
    move-object/from16 v9, v17

    .line 527
    .line 528
    move-object/from16 v7, v18

    .line 529
    .line 530
    invoke-direct/range {v2 .. v9}, Lmi/f;-><init>(Lfb/d;Lmi/h;Landroid/content/Context;ZLc/h;Lf3/b1;Lf3/b1;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v16, v4

    .line 534
    .line 535
    const v3, -0x22631146

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v2, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    const v14, 0x30000030

    .line 543
    .line 544
    .line 545
    const/16 v15, 0x1fd

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    const/4 v3, 0x0

    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v5, 0x0

    .line 551
    const/4 v6, 0x0

    .line 552
    const-wide/16 v7, 0x0

    .line 553
    .line 554
    move-object v2, v10

    .line 555
    const-wide/16 v9, 0x0

    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    move-object/from16 v13, p2

    .line 559
    .line 560
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, v16

    .line 564
    .line 565
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-eqz v2, :cond_12

    .line 570
    .line 571
    new-instance v3, Lmi/d;

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    move/from16 v5, p3

    .line 575
    .line 576
    invoke-direct {v3, v5, v4, v0, v1}, Lmi/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 580
    .line 581
    :cond_12
    return-void

    .line 582
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 585
    .line 586
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0
.end method

.method public static final i(Ljava/lang/String;Ln8/y;Llt/a;Lf3/s;I)V
    .locals 42

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    const-string v0, "navController"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onDismiss"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x1c32de83

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0x93

    .line 37
    .line 38
    const/16 v1, 0x92

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    :goto_1
    const v0, 0x731415c6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v0}, Lf3/s;->Z(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f120c81

    .line 65
    .line 66
    .line 67
    const v4, 0x7f120c78

    .line 68
    .line 69
    .line 70
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 71
    .line 72
    if-ne v0, v5, :cond_3

    .line 73
    .line 74
    new-instance v0, Lad/v0;

    .line 75
    .line 76
    const v6, 0x7f120c71

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const v6, 0x7f120c72

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const v6, 0x7f120c73

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const v6, 0x7f120c74

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const v6, 0x7f120c75

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const v6, 0x7f120c76

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const v6, 0x7f120c77

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v0, v4, v6}, Lad/v0;-><init>(ILjava/util/List;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lad/v0;

    .line 137
    .line 138
    const v7, 0x7f120c79

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    const v7, 0x7f120c7a

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    const v7, 0x7f120c7b

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    const v7, 0x7f120c7c

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    const v7, 0x7f120c7d

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    const v7, 0x7f120c7e

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    const v7, 0x7f120c7f

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v22

    .line 187
    const v7, 0x7f120c80

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v23

    .line 194
    filled-new-array/range {v16 .. v23}, [Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-direct {v6, v1, v7}, Lad/v0;-><init>(ILjava/util/List;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v0, v6}, [Lad/v0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v15, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 217
    .line 218
    const v6, 0x73141d09

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static {v6, v15, v7}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-ne v6, v5, :cond_4

    .line 227
    .line 228
    new-instance v5, Lad/v0;

    .line 229
    .line 230
    const v6, 0x7f120c6f

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-direct {v5, v4, v6}, Lad/v0;-><init>(ILjava/util/List;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lad/v0;

    .line 245
    .line 246
    const v6, 0x7f120c70

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-direct {v4, v1, v6}, Lad/v0;-><init>(ILjava/util/List;)V

    .line 258
    .line 259
    .line 260
    filled-new-array {v5, v4}, [Lad/v0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v15, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {v15, v7}, Lf3/s;->q(Z)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Ldb/n;

    .line 277
    .line 278
    sget-object v4, Lvl/x0;->b:Lg4/f;

    .line 279
    .line 280
    const v12, -0x3fce147b    # -2.78f

    .line 281
    .line 282
    .line 283
    const v13, -0x3fe3d70a    # -2.44f

    .line 284
    .line 285
    .line 286
    const/high16 v14, 0x41400000    # 12.0f

    .line 287
    .line 288
    const/high16 v5, 0x41b80000    # 23.0f

    .line 289
    .line 290
    const v7, 0x3eae147b    # 0.34f

    .line 291
    .line 292
    .line 293
    const v8, -0x3f947ae1    # -3.68f

    .line 294
    .line 295
    .line 296
    if-eqz v4, :cond_5

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_5
    new-instance v24, Lg4/e;

    .line 301
    .line 302
    const/16 v32, 0x0

    .line 303
    .line 304
    const/16 v34, 0x60

    .line 305
    .line 306
    const-string v25, "Filled.NewReleases"

    .line 307
    .line 308
    const/high16 v26, 0x41c00000    # 24.0f

    .line 309
    .line 310
    const/high16 v27, 0x41c00000    # 24.0f

    .line 311
    .line 312
    const/high16 v28, 0x41c00000    # 24.0f

    .line 313
    .line 314
    const/high16 v29, 0x41c00000    # 24.0f

    .line 315
    .line 316
    const-wide/16 v30, 0x0

    .line 317
    .line 318
    const/16 v33, 0x0

    .line 319
    .line 320
    invoke-direct/range {v24 .. v34}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v4, v24

    .line 324
    .line 325
    sget v24, Lg4/h0;->a:I

    .line 326
    .line 327
    new-instance v11, La4/w0;

    .line 328
    .line 329
    sget-wide v9, La4/x;->b:J

    .line 330
    .line 331
    invoke-direct {v11, v9, v10}, La4/w0;-><init>(J)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v14, v13, v12}, Lu4/v;->d(FFFF)Lg4/g;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9, v7, v8}, Lg4/g;->j(FF)V

    .line 339
    .line 340
    .line 341
    const v10, -0x3f98f5c3    # -3.61f

    .line 342
    .line 343
    .line 344
    const v12, -0x40ae147b    # -0.82f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v10, v12}, Lg4/g;->j(FF)V

    .line 348
    .line 349
    .line 350
    const v12, -0x400e147b    # -1.89f

    .line 351
    .line 352
    .line 353
    const v13, -0x3fb47ae1    # -3.18f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v12, v13}, Lg4/g;->j(FF)V

    .line 357
    .line 358
    .line 359
    const/high16 v12, 0x40400000    # 3.0f

    .line 360
    .line 361
    invoke-virtual {v9, v14, v12}, Lg4/g;->i(FF)V

    .line 362
    .line 363
    .line 364
    const v12, 0x3fc51eb8    # 1.54f

    .line 365
    .line 366
    .line 367
    const v13, 0x4109999a    # 8.6f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v13, v12}, Lg4/g;->i(FF)V

    .line 371
    .line 372
    .line 373
    const v12, 0x40970a3d    # 4.72f

    .line 374
    .line 375
    .line 376
    const v13, 0x40d6b852    # 6.71f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v13, v12}, Lg4/g;->i(FF)V

    .line 380
    .line 381
    .line 382
    const v12, 0x3f4f5c29    # 0.81f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v10, v12}, Lg4/g;->j(FF)V

    .line 386
    .line 387
    .line 388
    const v10, 0x406b851f    # 3.68f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v7, v10}, Lg4/g;->j(FF)V

    .line 392
    .line 393
    .line 394
    const/high16 v10, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-virtual {v9, v10, v14}, Lg4/g;->i(FF)V

    .line 397
    .line 398
    .line 399
    const v10, 0x4031eb85    # 2.78f

    .line 400
    .line 401
    .line 402
    const v12, 0x401c28f6    # 2.44f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v12, v10}, Lg4/g;->j(FF)V

    .line 406
    .line 407
    .line 408
    const v10, 0x406c28f6    # 3.69f

    .line 409
    .line 410
    .line 411
    const v12, -0x4151eb85    # -0.34f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v12, v10}, Lg4/g;->j(FF)V

    .line 415
    .line 416
    .line 417
    const v10, 0x3f51eb85    # 0.82f

    .line 418
    .line 419
    .line 420
    const v13, 0x40670a3d    # 3.61f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v13, v10}, Lg4/g;->j(FF)V

    .line 424
    .line 425
    .line 426
    const v7, 0x3ff1eb85    # 1.89f

    .line 427
    .line 428
    .line 429
    const v10, 0x404b851f    # 3.18f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v7, v10}, Lg4/g;->j(FF)V

    .line 433
    .line 434
    .line 435
    const/high16 v10, 0x41a80000    # 21.0f

    .line 436
    .line 437
    invoke-virtual {v9, v14, v10}, Lg4/g;->i(FF)V

    .line 438
    .line 439
    .line 440
    const v5, 0x4059999a    # 3.4f

    .line 441
    .line 442
    .line 443
    const v10, 0x3fbae148    # 1.46f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v5, v10}, Lg4/g;->j(FF)V

    .line 447
    .line 448
    .line 449
    const v5, -0x3fb47ae1    # -3.18f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v7, v5}, Lg4/g;->j(FF)V

    .line 453
    .line 454
    .line 455
    const v5, -0x40ae147b    # -0.82f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v13, v5}, Lg4/g;->j(FF)V

    .line 459
    .line 460
    .line 461
    const/high16 v5, 0x41b80000    # 23.0f

    .line 462
    .line 463
    invoke-static {v9, v12, v8, v5, v14}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x41880000    # 17.0f

    .line 467
    .line 468
    const/high16 v7, 0x41500000    # 13.0f

    .line 469
    .line 470
    const/high16 v10, -0x40000000    # -2.0f

    .line 471
    .line 472
    invoke-static {v9, v7, v5, v10, v10}, Lu4/v;->v(Lg4/g;FFFF)V

    .line 473
    .line 474
    .line 475
    const/high16 v5, 0x40000000    # 2.0f

    .line 476
    .line 477
    invoke-static {v9, v5, v5, v7, v7}, Lu4/v;->x(Lg4/g;FFFF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v10}, Lg4/g;->h(F)V

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x40e00000    # 7.0f

    .line 484
    .line 485
    const/high16 v10, 0x41300000    # 11.0f

    .line 486
    .line 487
    invoke-virtual {v9, v10, v7}, Lg4/g;->i(FF)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v5}, Lg4/g;->h(F)V

    .line 491
    .line 492
    .line 493
    const/high16 v5, 0x40c00000    # 6.0f

    .line 494
    .line 495
    invoke-virtual {v9, v5}, Lg4/g;->o(F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9}, Lg4/g;->d()V

    .line 499
    .line 500
    .line 501
    iget-object v5, v9, Lg4/g;->a:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-static {v4, v5, v11}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Lg4/e;->b()Lg4/f;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    sput-object v4, Lvl/x0;->b:Lg4/f;

    .line 511
    .line 512
    :goto_2
    sget-object v5, Lvl/mf;->a:Lg4/f;

    .line 513
    .line 514
    if-eqz v5, :cond_6

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_6
    new-instance v31, Lg4/e;

    .line 519
    .line 520
    const/16 v39, 0x0

    .line 521
    .line 522
    const/16 v41, 0x60

    .line 523
    .line 524
    const-string v32, "Outlined.NewReleases"

    .line 525
    .line 526
    const/high16 v33, 0x41c00000    # 24.0f

    .line 527
    .line 528
    const/high16 v34, 0x41c00000    # 24.0f

    .line 529
    .line 530
    const/high16 v35, 0x41c00000    # 24.0f

    .line 531
    .line 532
    const/high16 v36, 0x41c00000    # 24.0f

    .line 533
    .line 534
    const-wide/16 v37, 0x0

    .line 535
    .line 536
    const/16 v40, 0x0

    .line 537
    .line 538
    invoke-direct/range {v31 .. v41}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v5, v31

    .line 542
    .line 543
    sget v7, Lg4/h0;->a:I

    .line 544
    .line 545
    new-instance v7, La4/w0;

    .line 546
    .line 547
    sget-wide v9, La4/x;->b:J

    .line 548
    .line 549
    invoke-direct {v7, v9, v10}, La4/w0;-><init>(J)V

    .line 550
    .line 551
    .line 552
    const v9, -0x3fce147b    # -2.78f

    .line 553
    .line 554
    .line 555
    const v10, -0x3fe3d70a    # -2.44f

    .line 556
    .line 557
    .line 558
    const/high16 v11, 0x41b80000    # 23.0f

    .line 559
    .line 560
    invoke-static {v11, v14, v10, v9}, Lu4/v;->d(FFFF)Lg4/g;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    const v9, 0x3eae147b    # 0.34f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v9, v8}, Lg4/g;->j(FF)V

    .line 568
    .line 569
    .line 570
    const v11, -0x3f98f5c3    # -3.61f

    .line 571
    .line 572
    .line 573
    const v12, -0x40ae147b    # -0.82f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v11, v12}, Lg4/g;->j(FF)V

    .line 577
    .line 578
    .line 579
    const v12, -0x400e147b    # -1.89f

    .line 580
    .line 581
    .line 582
    const v13, -0x3fb47ae1    # -3.18f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v12, v13}, Lg4/g;->j(FF)V

    .line 586
    .line 587
    .line 588
    const/high16 v12, 0x40400000    # 3.0f

    .line 589
    .line 590
    invoke-virtual {v10, v14, v12}, Lg4/g;->i(FF)V

    .line 591
    .line 592
    .line 593
    const v12, 0x3fc51eb8    # 1.54f

    .line 594
    .line 595
    .line 596
    const v13, 0x4109999a    # 8.6f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v13, v12}, Lg4/g;->i(FF)V

    .line 600
    .line 601
    .line 602
    const v12, 0x40970a3d    # 4.72f

    .line 603
    .line 604
    .line 605
    const v13, 0x40d6b852    # 6.71f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v13, v12}, Lg4/g;->i(FF)V

    .line 609
    .line 610
    .line 611
    const v12, 0x3f4f5c29    # 0.81f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v11, v12}, Lg4/g;->j(FF)V

    .line 615
    .line 616
    .line 617
    const v11, 0x406b851f    # 3.68f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v9, v11}, Lg4/g;->j(FF)V

    .line 621
    .line 622
    .line 623
    const/high16 v9, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-virtual {v10, v9, v14}, Lg4/g;->i(FF)V

    .line 626
    .line 627
    .line 628
    const v9, 0x4031eb85    # 2.78f

    .line 629
    .line 630
    .line 631
    const v12, 0x401c28f6    # 2.44f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v12, v9}, Lg4/g;->j(FF)V

    .line 635
    .line 636
    .line 637
    const v9, 0x406c28f6    # 3.69f

    .line 638
    .line 639
    .line 640
    const v12, -0x4151eb85    # -0.34f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10, v12, v9}, Lg4/g;->j(FF)V

    .line 644
    .line 645
    .line 646
    const v9, 0x3f51eb85    # 0.82f

    .line 647
    .line 648
    .line 649
    const v13, 0x40670a3d    # 3.61f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v13, v9}, Lg4/g;->j(FF)V

    .line 653
    .line 654
    .line 655
    const v9, 0x404b851f    # 3.18f

    .line 656
    .line 657
    .line 658
    const v11, 0x3ff1eb85    # 1.89f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v11, v9}, Lg4/g;->j(FF)V

    .line 662
    .line 663
    .line 664
    const/high16 v9, 0x41a80000    # 21.0f

    .line 665
    .line 666
    invoke-virtual {v10, v14, v9}, Lg4/g;->i(FF)V

    .line 667
    .line 668
    .line 669
    const v8, 0x4059999a    # 3.4f

    .line 670
    .line 671
    .line 672
    const v9, 0x3fbae148    # 1.46f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v8, v9}, Lg4/g;->j(FF)V

    .line 676
    .line 677
    .line 678
    const v8, -0x3fb47ae1    # -3.18f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v11, v8}, Lg4/g;->j(FF)V

    .line 682
    .line 683
    .line 684
    const v8, -0x40ae147b    # -0.82f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10, v13, v8}, Lg4/g;->j(FF)V

    .line 688
    .line 689
    .line 690
    const v8, -0x3f947ae1    # -3.68f

    .line 691
    .line 692
    .line 693
    const/high16 v11, 0x41b80000    # 23.0f

    .line 694
    .line 695
    invoke-static {v10, v12, v8, v11, v14}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 696
    .line 697
    .line 698
    const v8, 0x4193eb85    # 18.49f

    .line 699
    .line 700
    .line 701
    const v9, 0x4161c28f    # 14.11f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10, v8, v9}, Lg4/g;->k(FF)V

    .line 705
    .line 706
    .line 707
    const v8, 0x3e851eb8    # 0.26f

    .line 708
    .line 709
    .line 710
    const v9, 0x40328f5c    # 2.79f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v8, v9}, Lg4/g;->j(FF)V

    .line 714
    .line 715
    .line 716
    const v11, -0x3fd0a3d7    # -2.74f

    .line 717
    .line 718
    .line 719
    const v12, 0x3f1eb852    # 0.62f

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v11, v12}, Lg4/g;->j(FF)V

    .line 723
    .line 724
    .line 725
    const v13, -0x4048f5c3    # -1.43f

    .line 726
    .line 727
    .line 728
    const v9, 0x401a3d71    # 2.41f

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v13, v9}, Lg4/g;->j(FF)V

    .line 732
    .line 733
    .line 734
    const v12, 0x41968f5c    # 18.82f

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v14, v12}, Lg4/g;->i(FF)V

    .line 738
    .line 739
    .line 740
    const v12, -0x3fdae148    # -2.58f

    .line 741
    .line 742
    .line 743
    const v9, 0x3f8e147b    # 1.11f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v12, v9}, Lg4/g;->j(FF)V

    .line 747
    .line 748
    .line 749
    const v9, -0x3fe5c28f    # -2.41f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10, v13, v9}, Lg4/g;->j(FF)V

    .line 753
    .line 754
    .line 755
    const v12, -0x40e147ae    # -0.62f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v11, v12}, Lg4/g;->j(FF)V

    .line 759
    .line 760
    .line 761
    const v11, -0x3fcccccd    # -2.8f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v10, v8, v11}, Lg4/g;->j(FF)V

    .line 765
    .line 766
    .line 767
    const v8, 0x406a3d71    # 3.66f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10, v8, v14}, Lg4/g;->i(FF)V

    .line 771
    .line 772
    .line 773
    const v8, 0x3feccccd    # 1.85f

    .line 774
    .line 775
    .line 776
    const v11, -0x3ff851ec    # -2.12f

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10, v8, v11}, Lg4/g;->j(FF)V

    .line 780
    .line 781
    .line 782
    const v8, -0x417ae148    # -0.26f

    .line 783
    .line 784
    .line 785
    const v11, -0x3fce147b    # -2.78f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v8, v11}, Lg4/g;->j(FF)V

    .line 789
    .line 790
    .line 791
    const v11, -0x40e3d70a    # -0.61f

    .line 792
    .line 793
    .line 794
    const v12, 0x402f5c29    # 2.74f

    .line 795
    .line 796
    .line 797
    invoke-virtual {v10, v12, v11}, Lg4/g;->j(FF)V

    .line 798
    .line 799
    .line 800
    const v11, 0x3fb70a3d    # 1.43f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10, v11, v9}, Lg4/g;->j(FF)V

    .line 804
    .line 805
    .line 806
    const v9, 0x40a5c28f    # 5.18f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10, v14, v9}, Lg4/g;->i(FF)V

    .line 810
    .line 811
    .line 812
    const v9, 0x40251eb8    # 2.58f

    .line 813
    .line 814
    .line 815
    const v13, -0x4071eb85    # -1.11f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10, v9, v13}, Lg4/g;->j(FF)V

    .line 819
    .line 820
    .line 821
    const v9, 0x401a3d71    # 2.41f

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10, v11, v9}, Lg4/g;->j(FF)V

    .line 825
    .line 826
    .line 827
    const v9, 0x3f1eb852    # 0.62f

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10, v12, v9}, Lg4/g;->j(FF)V

    .line 831
    .line 832
    .line 833
    const v9, 0x40328f5c    # 2.79f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10, v8, v9}, Lg4/g;->j(FF)V

    .line 837
    .line 838
    .line 839
    const v8, 0x41a2b852    # 20.34f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v10, v8, v14}, Lg4/g;->i(FF)V

    .line 843
    .line 844
    .line 845
    const v8, -0x40133333    # -1.85f

    .line 846
    .line 847
    .line 848
    const v9, 0x40070a3d    # 2.11f

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v8, v9}, Lg4/g;->j(FF)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 855
    .line 856
    .line 857
    const/high16 v8, 0x41700000    # 15.0f

    .line 858
    .line 859
    const/high16 v9, 0x40000000    # 2.0f

    .line 860
    .line 861
    const/high16 v11, 0x41300000    # 11.0f

    .line 862
    .line 863
    invoke-static {v10, v11, v8, v9, v9}, Lu4/v;->v(Lg4/g;FFFF)V

    .line 864
    .line 865
    .line 866
    const/high16 v8, -0x40000000    # -2.0f

    .line 867
    .line 868
    invoke-virtual {v10, v8}, Lg4/g;->h(F)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 872
    .line 873
    .line 874
    const/high16 v12, 0x40e00000    # 7.0f

    .line 875
    .line 876
    invoke-virtual {v10, v11, v12}, Lg4/g;->k(FF)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10, v9}, Lg4/g;->h(F)V

    .line 880
    .line 881
    .line 882
    const/high16 v9, 0x40c00000    # 6.0f

    .line 883
    .line 884
    invoke-virtual {v10, v9}, Lg4/g;->o(F)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v10, v8}, Lg4/g;->h(F)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 891
    .line 892
    .line 893
    iget-object v8, v10, Lg4/g;->a:Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-static {v5, v8, v7}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5}, Lg4/e;->b()Lg4/f;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    sput-object v5, Lvl/mf;->a:Lg4/f;

    .line 903
    .line 904
    :goto_3
    const/16 v7, 0x18

    .line 905
    .line 906
    move-object/from16 v9, p0

    .line 907
    .line 908
    invoke-direct {v1, v9, v4, v5, v7}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 909
    .line 910
    .line 911
    new-instance v4, Ldb/n;

    .line 912
    .line 913
    invoke-static {}, Lxl/wc;->a()Lg4/f;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    sget-object v8, Lvl/we;->a:Lg4/f;

    .line 918
    .line 919
    if-eqz v8, :cond_7

    .line 920
    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :cond_7
    new-instance v25, Lg4/e;

    .line 924
    .line 925
    const/16 v33, 0x0

    .line 926
    .line 927
    const/16 v35, 0x60

    .line 928
    .line 929
    const-string v26, "Outlined.Archive"

    .line 930
    .line 931
    const/high16 v27, 0x41c00000    # 24.0f

    .line 932
    .line 933
    const/high16 v28, 0x41c00000    # 24.0f

    .line 934
    .line 935
    const/high16 v29, 0x41c00000    # 24.0f

    .line 936
    .line 937
    const/high16 v30, 0x41c00000    # 24.0f

    .line 938
    .line 939
    const-wide/16 v31, 0x0

    .line 940
    .line 941
    const/16 v34, 0x0

    .line 942
    .line 943
    invoke-direct/range {v25 .. v35}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v8, v25

    .line 947
    .line 948
    sget v10, Lg4/h0;->a:I

    .line 949
    .line 950
    new-instance v10, La4/w0;

    .line 951
    .line 952
    sget-wide v11, La4/x;->b:J

    .line 953
    .line 954
    invoke-direct {v10, v11, v12}, La4/w0;-><init>(J)V

    .line 955
    .line 956
    .line 957
    const v11, -0x404e147b    # -1.39f

    .line 958
    .line 959
    .line 960
    const v12, -0x4028f5c3    # -1.68f

    .line 961
    .line 962
    .line 963
    const v13, 0x41a451ec    # 20.54f

    .line 964
    .line 965
    .line 966
    const v14, 0x40a75c29    # 5.23f

    .line 967
    .line 968
    .line 969
    invoke-static {v13, v14, v11, v12}, Lu4/v;->d(FFFF)Lg4/g;

    .line 970
    .line 971
    .line 972
    move-result-object v16

    .line 973
    const/high16 v21, 0x41900000    # 18.0f

    .line 974
    .line 975
    const/high16 v22, 0x40400000    # 3.0f

    .line 976
    .line 977
    const v17, 0x41970a3d    # 18.88f

    .line 978
    .line 979
    .line 980
    const v18, 0x404d70a4    # 3.21f

    .line 981
    .line 982
    .line 983
    const v19, 0x4193c28f    # 18.47f

    .line 984
    .line 985
    .line 986
    const/high16 v20, 0x40400000    # 3.0f

    .line 987
    .line 988
    invoke-virtual/range {v16 .. v22}, Lg4/g;->e(FFFFFF)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v11, v16

    .line 992
    .line 993
    const/high16 v12, 0x40c00000    # 6.0f

    .line 994
    .line 995
    const/high16 v13, 0x40400000    # 3.0f

    .line 996
    .line 997
    invoke-virtual {v11, v12, v13}, Lg4/g;->i(FF)V

    .line 998
    .line 999
    .line 1000
    const v21, -0x406b851f    # -1.16f

    .line 1001
    .line 1002
    .line 1003
    const v22, 0x3f0ccccd    # 0.55f

    .line 1004
    .line 1005
    .line 1006
    const v17, -0x410f5c29    # -0.47f

    .line 1007
    .line 1008
    .line 1009
    const/16 v18, 0x0

    .line 1010
    .line 1011
    const v19, -0x409eb852    # -0.88f

    .line 1012
    .line 1013
    .line 1014
    const v20, 0x3e570a3d    # 0.21f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 1018
    .line 1019
    .line 1020
    const v12, 0x405d70a4    # 3.46f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v11, v12, v14}, Lg4/g;->i(FF)V

    .line 1024
    .line 1025
    .line 1026
    const/high16 v21, 0x40400000    # 3.0f

    .line 1027
    .line 1028
    const/high16 v22, 0x40d00000    # 6.5f

    .line 1029
    .line 1030
    const v17, 0x404ae148    # 3.17f

    .line 1031
    .line 1032
    .line 1033
    const v18, 0x40b23d71    # 5.57f

    .line 1034
    .line 1035
    .line 1036
    const/high16 v19, 0x40400000    # 3.0f

    .line 1037
    .line 1038
    const v20, 0x40c0a3d7    # 6.02f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v16 .. v22}, Lg4/g;->e(FFFFFF)V

    .line 1042
    .line 1043
    .line 1044
    const/high16 v12, 0x41980000    # 19.0f

    .line 1045
    .line 1046
    const/high16 v13, 0x40400000    # 3.0f

    .line 1047
    .line 1048
    invoke-virtual {v11, v13, v12}, Lg4/g;->i(FF)V

    .line 1049
    .line 1050
    .line 1051
    const/high16 v21, 0x40000000    # 2.0f

    .line 1052
    .line 1053
    const/high16 v22, 0x40000000    # 2.0f

    .line 1054
    .line 1055
    const/16 v17, 0x0

    .line 1056
    .line 1057
    const v18, 0x3f8ccccd    # 1.1f

    .line 1058
    .line 1059
    .line 1060
    const v19, 0x3f666666    # 0.9f

    .line 1061
    .line 1062
    .line 1063
    const/high16 v20, 0x40000000    # 2.0f

    .line 1064
    .line 1065
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 1066
    .line 1067
    .line 1068
    const/high16 v13, 0x41600000    # 14.0f

    .line 1069
    .line 1070
    invoke-virtual {v11, v13}, Lg4/g;->h(F)V

    .line 1071
    .line 1072
    .line 1073
    const/high16 v22, -0x40000000    # -2.0f

    .line 1074
    .line 1075
    const v17, 0x3f8ccccd    # 1.1f

    .line 1076
    .line 1077
    .line 1078
    const/16 v18, 0x0

    .line 1079
    .line 1080
    const/high16 v19, 0x40000000    # 2.0f

    .line 1081
    .line 1082
    const v20, -0x4099999a    # -0.9f

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 1086
    .line 1087
    .line 1088
    const/high16 v14, 0x40d00000    # 6.5f

    .line 1089
    .line 1090
    const/high16 v7, 0x41a80000    # 21.0f

    .line 1091
    .line 1092
    invoke-virtual {v11, v7, v14}, Lg4/g;->i(FF)V

    .line 1093
    .line 1094
    .line 1095
    const v21, -0x41147ae1    # -0.46f

    .line 1096
    .line 1097
    .line 1098
    const v22, -0x405d70a4    # -1.27f

    .line 1099
    .line 1100
    .line 1101
    const/16 v17, 0x0

    .line 1102
    .line 1103
    const v18, -0x410a3d71    # -0.48f

    .line 1104
    .line 1105
    .line 1106
    const v19, -0x41d1eb85    # -0.17f

    .line 1107
    .line 1108
    .line 1109
    const v20, -0x4091eb85    # -0.93f

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual/range {v16 .. v22}, Lg4/g;->f(FFFFFF)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 1116
    .line 1117
    .line 1118
    const v7, 0x40c7ae14    # 6.24f

    .line 1119
    .line 1120
    .line 1121
    const/high16 v14, 0x40a00000    # 5.0f

    .line 1122
    .line 1123
    invoke-virtual {v11, v7, v14}, Lg4/g;->k(FF)V

    .line 1124
    .line 1125
    .line 1126
    const v7, 0x413851ec    # 11.52f

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v11, v7}, Lg4/g;->h(F)V

    .line 1130
    .line 1131
    .line 1132
    const v7, 0x3f7851ec    # 0.97f

    .line 1133
    .line 1134
    .line 1135
    const v13, 0x3f4f5c29    # 0.81f

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v11, v13, v7}, Lg4/g;->j(FF)V

    .line 1139
    .line 1140
    .line 1141
    const v7, 0x40ae147b    # 5.44f

    .line 1142
    .line 1143
    .line 1144
    const v13, 0x40bf0a3d    # 5.97f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v11, v7, v13}, Lg4/g;->i(FF)V

    .line 1148
    .line 1149
    .line 1150
    const v7, 0x3f4ccccd    # 0.8f

    .line 1151
    .line 1152
    .line 1153
    const v13, -0x4087ae14    # -0.97f

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v11, v7, v13}, Lg4/g;->j(FF)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v11, v14, v12}, Lg4/g;->k(FF)V

    .line 1163
    .line 1164
    .line 1165
    const/high16 v7, 0x41000000    # 8.0f

    .line 1166
    .line 1167
    invoke-virtual {v11, v14, v7}, Lg4/g;->i(FF)V

    .line 1168
    .line 1169
    .line 1170
    const/high16 v13, 0x41600000    # 14.0f

    .line 1171
    .line 1172
    invoke-virtual {v11, v13}, Lg4/g;->h(F)V

    .line 1173
    .line 1174
    .line 1175
    const/high16 v13, 0x41300000    # 11.0f

    .line 1176
    .line 1177
    invoke-virtual {v11, v13}, Lg4/g;->o(F)V

    .line 1178
    .line 1179
    .line 1180
    const v13, 0x41573333    # 13.45f

    .line 1181
    .line 1182
    .line 1183
    const/high16 v7, 0x41200000    # 10.0f

    .line 1184
    .line 1185
    invoke-static {v11, v14, v12, v13, v7}, Lu4/v;->r(Lg4/g;FFFF)V

    .line 1186
    .line 1187
    .line 1188
    const v7, -0x3fc66666    # -2.9f

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v11, v7}, Lg4/g;->h(F)V

    .line 1192
    .line 1193
    .line 1194
    const/high16 v12, 0x40400000    # 3.0f

    .line 1195
    .line 1196
    invoke-virtual {v11, v12}, Lg4/g;->o(F)V

    .line 1197
    .line 1198
    .line 1199
    const/high16 v7, 0x41500000    # 13.0f

    .line 1200
    .line 1201
    const/high16 v12, 0x41000000    # 8.0f

    .line 1202
    .line 1203
    invoke-virtual {v11, v12, v7}, Lg4/g;->i(FF)V

    .line 1204
    .line 1205
    .line 1206
    const/high16 v7, 0x40800000    # 4.0f

    .line 1207
    .line 1208
    invoke-virtual {v11, v7, v7}, Lg4/g;->j(FF)V

    .line 1209
    .line 1210
    .line 1211
    const/high16 v12, -0x3f800000    # -4.0f

    .line 1212
    .line 1213
    invoke-virtual {v11, v7, v12}, Lg4/g;->j(FF)V

    .line 1214
    .line 1215
    .line 1216
    const v7, -0x3fdccccd    # -2.55f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v11, v7}, Lg4/g;->h(F)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v11}, Lg4/g;->d()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v7, v11, Lg4/g;->a:Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-static {v8, v7, v10}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v8}, Lg4/e;->b()Lg4/f;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    sput-object v8, Lvl/we;->a:Lg4/f;

    .line 1235
    .line 1236
    :goto_4
    const-string v7, "v7.1.26"

    .line 1237
    .line 1238
    const/16 v10, 0x18

    .line 1239
    .line 1240
    invoke-direct {v4, v7, v5, v8, v10}, Ldb/n;-><init>(Ljava/lang/String;Lg4/f;Lg4/f;I)V

    .line 1241
    .line 1242
    .line 1243
    filled-new-array {v1, v4}, [Ldb/n;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    new-instance v1, Lad/i;

    .line 1252
    .line 1253
    const/4 v5, 0x1

    .line 1254
    invoke-direct {v1, v2, v5}, Lad/i;-><init>(Ln8/y;I)V

    .line 1255
    .line 1256
    .line 1257
    const v5, 0x218cf139

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v5, v1, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    new-instance v3, Lad/u0;

    .line 1265
    .line 1266
    const/4 v8, 0x0

    .line 1267
    move-object v5, v0

    .line 1268
    move-object v7, v6

    .line 1269
    move-object/from16 v6, p2

    .line 1270
    .line 1271
    invoke-direct/range {v3 .. v8}, Lad/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llt/a;Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    const v0, 0x59acbcce

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0, v3, v15}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v14

    .line 1281
    const v16, 0x30000030

    .line 1282
    .line 1283
    .line 1284
    const/16 v17, 0x1fd

    .line 1285
    .line 1286
    const/4 v3, 0x0

    .line 1287
    const/4 v5, 0x0

    .line 1288
    const/4 v6, 0x0

    .line 1289
    const/4 v7, 0x0

    .line 1290
    const-wide/16 v9, 0x0

    .line 1291
    .line 1292
    const-wide/16 v11, 0x0

    .line 1293
    .line 1294
    const/4 v13, 0x0

    .line 1295
    move-object v4, v1

    .line 1296
    invoke-static/range {v3 .. v17}, La3/ib;->a(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 1297
    .line 1298
    .line 1299
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    if-eqz v6, :cond_8

    .line 1304
    .line 1305
    new-instance v0, La3/h3;

    .line 1306
    .line 1307
    const/4 v5, 0x5

    .line 1308
    move-object/from16 v1, p0

    .line 1309
    .line 1310
    move-object/from16 v3, p2

    .line 1311
    .line 1312
    move/from16 v4, p4

    .line 1313
    .line 1314
    invoke-direct/range {v0 .. v5}, La3/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1315
    .line 1316
    .line 1317
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 1318
    .line 1319
    :cond_8
    return-void
.end method

.method public static final j()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lvl/u0;->a:Lg4/f;

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
    const-string v2, "Filled.MusicNote"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v3, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Lg4/g;->k(FF)V

    .line 46
    .line 47
    .line 48
    const v2, 0x4128cccd    # 10.55f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lg4/g;->o(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v10, -0x40f33333    # -0.55f

    .line 57
    .line 58
    .line 59
    const v5, -0x40e8f5c3    # -0.59f

    .line 60
    .line 61
    .line 62
    const v6, -0x4151eb85    # -0.34f

    .line 63
    .line 64
    .line 65
    const v7, -0x405d70a4    # -1.27f

    .line 66
    .line 67
    .line 68
    const v8, -0x40f33333    # -0.55f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v9, -0x3f800000    # -4.0f

    .line 75
    .line 76
    const/high16 v10, 0x40800000    # 4.0f

    .line 77
    .line 78
    const v5, -0x3ff28f5c    # -2.21f

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/high16 v7, -0x3f800000    # -4.0f

    .line 83
    .line 84
    const v8, 0x3fe51eb8    # 1.79f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v2, 0x3fe51eb8    # 1.79f

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual {v4, v2, v5, v5, v5}, Lg4/g;->m(FFFF)V

    .line 96
    .line 97
    .line 98
    const v2, -0x401ae148    # -1.79f

    .line 99
    .line 100
    .line 101
    const/high16 v6, -0x3f800000    # -4.0f

    .line 102
    .line 103
    invoke-virtual {v4, v5, v2, v5, v6}, Lg4/g;->m(FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40e00000    # 7.0f

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lg4/g;->n(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lg4/g;->h(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lg4/g;->n(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v2, -0x3f400000    # -6.0f

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lvl/u0;->a:Lg4/f;

    .line 135
    .line 136
    return-object v0
.end method
