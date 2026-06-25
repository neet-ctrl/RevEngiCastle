.class public abstract La3/th;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Ly1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, La3/th;->a:F

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, La3/th;->b:F

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sput v1, La3/th;->c:F

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    new-instance v2, Ly1/o1;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, v1, v0}, Ly1/o1;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v2, La3/th;->d:Ly1/o1;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(La3/vh;Lt3/r;FLa4/t0;JJFFLn3/d;Lf3/s;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    move/from16 v2, p12

    .line 8
    .line 9
    const v3, -0x147d586e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_2
    or-int/lit16 v4, v3, 0xdb0

    .line 41
    .line 42
    and-int/lit16 v5, v2, 0x6000

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    or-int/lit16 v4, v3, 0x2db0

    .line 47
    .line 48
    :cond_3
    const/high16 v3, 0x30000

    .line 49
    .line 50
    and-int/2addr v3, v2

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const/high16 v3, 0x10000

    .line 54
    .line 55
    or-int/2addr v4, v3

    .line 56
    :cond_4
    const/high16 v3, 0x180000

    .line 57
    .line 58
    and-int/2addr v3, v2

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/high16 v3, 0x80000

    .line 62
    .line 63
    or-int/2addr v4, v3

    .line 64
    :cond_5
    const/high16 v3, 0x6c00000

    .line 65
    .line 66
    or-int/2addr v3, v4

    .line 67
    const/high16 v4, 0x30000000

    .line 68
    .line 69
    and-int/2addr v4, v2

    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/high16 v4, 0x20000000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/high16 v4, 0x10000000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v4

    .line 84
    :cond_7
    const v4, 0x12492493

    .line 85
    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    const v5, 0x12492492

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eq v4, v5, :cond_8

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v4, v6

    .line 97
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v5, v4}, Lf3/s;->P(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v4, v2, 0x1

    .line 109
    .line 110
    const v5, -0x3fe001

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v5

    .line 126
    move-object/from16 v12, p1

    .line 127
    .line 128
    move/from16 v4, p2

    .line 129
    .line 130
    move-object/from16 v13, p3

    .line 131
    .line 132
    move-wide/from16 v8, p4

    .line 133
    .line 134
    move-wide/from16 v14, p6

    .line 135
    .line 136
    move/from16 v18, p8

    .line 137
    .line 138
    move/from16 v19, p9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    :goto_5
    sget v4, La3/oh;->a:F

    .line 142
    .line 143
    sget-object v7, Ld3/x0;->b:Ld3/d1;

    .line 144
    .line 145
    invoke-static {v7, v0}, La3/bc;->c(Ld3/d1;Lf3/s;)La4/t0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Ld3/x0;->c:Ld3/r;

    .line 150
    .line 151
    invoke-static {v8, v0}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    sget-object v10, Ld3/x0;->a:Ld3/r;

    .line 156
    .line 157
    invoke-static {v10, v0}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    and-int/2addr v3, v5

    .line 162
    int-to-float v5, v6

    .line 163
    int-to-float v10, v6

    .line 164
    sget-object v14, Lt3/o;->L:Lt3/o;

    .line 165
    .line 166
    move-wide/from16 v18, v12

    .line 167
    .line 168
    move-object v12, v14

    .line 169
    move-wide/from16 v14, v18

    .line 170
    .line 171
    move/from16 v18, v5

    .line 172
    .line 173
    move-object v13, v7

    .line 174
    move/from16 v19, v10

    .line 175
    .line 176
    :goto_6
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 177
    .line 178
    .line 179
    const v5, -0x668320f7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lf3/s;->Z(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Lf3/s;->q(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lbf/h;

    .line 189
    .line 190
    invoke-direct {v5, v4, v8, v9, v11}, Lbf/h;-><init>(FJLn3/d;)V

    .line 191
    .line 192
    .line 193
    const v6, -0x5dd15193

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v5, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    shr-int/lit8 v3, v3, 0x9

    .line 201
    .line 202
    const v5, 0xe000

    .line 203
    .line 204
    .line 205
    and-int/2addr v5, v3

    .line 206
    const/high16 v6, 0xc00000

    .line 207
    .line 208
    or-int/2addr v5, v6

    .line 209
    const/high16 v6, 0x70000

    .line 210
    .line 211
    and-int/2addr v3, v6

    .line 212
    or-int v23, v5, v3

    .line 213
    .line 214
    const/16 v24, 0x48

    .line 215
    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move-object/from16 v22, v0

    .line 221
    .line 222
    invoke-static/range {v12 .. v24}, La3/qe;->a(Lt3/r;La4/t0;JJFFLs1/t;Ln3/d;Lf3/s;II)V

    .line 223
    .line 224
    .line 225
    move v3, v4

    .line 226
    move-wide v5, v8

    .line 227
    move-object v4, v13

    .line 228
    move-wide v7, v14

    .line 229
    move/from16 v9, v18

    .line 230
    .line 231
    move/from16 v10, v19

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    invoke-virtual/range {p11 .. p11}, Lf3/s;->S()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v12, p1

    .line 238
    .line 239
    move/from16 v3, p2

    .line 240
    .line 241
    move-object/from16 v4, p3

    .line 242
    .line 243
    move-wide/from16 v5, p4

    .line 244
    .line 245
    move-wide/from16 v7, p6

    .line 246
    .line 247
    move/from16 v9, p8

    .line 248
    .line 249
    move/from16 v10, p9

    .line 250
    .line 251
    :goto_7
    invoke-virtual/range {p11 .. p11}, Lf3/s;->s()Lf3/w1;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-eqz v13, :cond_c

    .line 256
    .line 257
    new-instance v0, La3/sh;

    .line 258
    .line 259
    move-object/from16 v25, v12

    .line 260
    .line 261
    move v12, v2

    .line 262
    move-object/from16 v2, v25

    .line 263
    .line 264
    invoke-direct/range {v0 .. v12}, La3/sh;-><init>(La3/vh;Lt3/r;FLa4/t0;JJFFLn3/d;I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v13, Lf3/w1;->d:Llt/n;

    .line 268
    .line 269
    :cond_c
    return-void
.end method

.method public static final b(Lv5/z;Ln3/d;La3/yh;Lt3/r;ZLlt/n;Lf3/s;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    move/from16 v15, p7

    .line 8
    .line 9
    const v0, -0x11825480

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v15, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v13, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v15

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v1, v15

    .line 35
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v13, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v4, v15, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    and-int/lit16 v4, v15, 0x200

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v13, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_4
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v1, v4

    .line 81
    :cond_6
    and-int/lit8 v4, p8, 0x8

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0xc00

    .line 86
    .line 87
    :cond_7
    move-object/from16 v5, p3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_8
    and-int/lit16 v5, v15, 0xc00

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    move-object/from16 v5, p3

    .line 95
    .line 96
    invoke-virtual {v13, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    const/16 v6, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/16 v6, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v6

    .line 108
    :goto_7
    const v6, 0xdb6000

    .line 109
    .line 110
    .line 111
    or-int/2addr v1, v6

    .line 112
    const/high16 v6, 0x6000000

    .line 113
    .line 114
    and-int/2addr v6, v15

    .line 115
    if-nez v6, :cond_b

    .line 116
    .line 117
    invoke-virtual {v13, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    const/high16 v6, 0x4000000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v6, 0x2000000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v1, v6

    .line 129
    :cond_b
    const v6, 0x2492493

    .line 130
    .line 131
    .line 132
    and-int/2addr v6, v1

    .line 133
    const v8, 0x2492492

    .line 134
    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    if-eq v6, v8, :cond_c

    .line 139
    .line 140
    move/from16 v6, v16

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/4 v6, 0x0

    .line 144
    :goto_9
    and-int/lit8 v8, v1, 0x1

    .line 145
    .line 146
    invoke-virtual {v13, v8, v6}, Lf3/s;->P(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_16

    .line 151
    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 155
    .line 156
    move-object v3, v4

    .line 157
    goto :goto_a

    .line 158
    :cond_d
    move-object v3, v5

    .line 159
    :goto_a
    iget-object v4, v2, La3/yh;->b:Lq1/j0;

    .line 160
    .line 161
    const-string v5, "tooltip transition"

    .line 162
    .line 163
    const/16 v6, 0x30

    .line 164
    .line 165
    invoke-static {v4, v5, v13, v6}, Lq1/t1;->d(Lc2/p0;Ljava/lang/String;Lf3/s;I)Lq1/q1;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v5, 0x0

    .line 174
    sget-object v6, Lf3/n;->a:Lf3/g;

    .line 175
    .line 176
    if-ne v4, v6, :cond_e

    .line 177
    .line 178
    invoke-static {v5}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v13, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    check-cast v4, Lf3/b1;

    .line 186
    .line 187
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-ne v10, v6, :cond_f

    .line 192
    .line 193
    new-instance v10, La3/vh;

    .line 194
    .line 195
    new-instance v11, La2/n;

    .line 196
    .line 197
    const/4 v12, 0x3

    .line 198
    invoke-direct {v11, v4, v12}, La2/n;-><init>(Lf3/b1;I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    move-object/from16 v17, v10

    .line 208
    .line 209
    check-cast v17, La3/vh;

    .line 210
    .line 211
    new-instance v10, La3/ph;

    .line 212
    .line 213
    invoke-direct {v10, v4, v7}, La3/ph;-><init>(Lf3/b1;Llt/n;)V

    .line 214
    .line 215
    .line 216
    const v11, -0x16cb6ae

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v10, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-ne v10, v6, :cond_10

    .line 228
    .line 229
    invoke-static {v5}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v13, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    move-object v5, v10

    .line 237
    check-cast v5, Lf3/b1;

    .line 238
    .line 239
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-ne v10, v6, :cond_11

    .line 244
    .line 245
    new-instance v6, La3/qh;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-direct {v6, v10, v4, v5}, La3/qh;-><init>(ILf3/b1;Lf3/b1;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lf3/t;->t(Llt/a;)Lf3/h0;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v13, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    move-object v4, v10

    .line 259
    check-cast v4, Lf3/a3;

    .line 260
    .line 261
    sget-object v6, Ld3/p0;->D:Ld3/p0;

    .line 262
    .line 263
    invoke-static {v6, v13}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    sget-object v6, Ld3/p0;->F:Ld3/p0;

    .line 268
    .line 269
    invoke-static {v6, v13}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v12, Lq1/c;->j:Lq1/v1;

    .line 274
    .line 275
    iget-object v10, v8, Lq1/q1;->a:Lc2/p0;

    .line 276
    .line 277
    iget-object v14, v8, Lq1/q1;->d:Lf3/l1;

    .line 278
    .line 279
    invoke-virtual {v10}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    const v9, 0x31f7739c

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v9}, Lf3/s;->Z(I)V

    .line 293
    .line 294
    .line 295
    const v20, 0x3f4ccccd    # 0.8f

    .line 296
    .line 297
    .line 298
    const/high16 v21, 0x3f800000    # 1.0f

    .line 299
    .line 300
    if-eqz v10, :cond_12

    .line 301
    .line 302
    move/from16 v10, v21

    .line 303
    .line 304
    :goto_b
    const/4 v9, 0x0

    .line 305
    goto :goto_c

    .line 306
    :cond_12
    move/from16 v10, v20

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :goto_c
    invoke-virtual {v13, v9}, Lf3/s;->q(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v14}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    check-cast v19, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v19

    .line 326
    const v9, 0x31f7739c

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v9}, Lf3/s;->Z(I)V

    .line 330
    .line 331
    .line 332
    if-eqz v19, :cond_13

    .line 333
    .line 334
    move/from16 v20, v21

    .line 335
    .line 336
    :cond_13
    const/4 v9, 0x0

    .line 337
    invoke-virtual {v13, v9}, Lf3/s;->q(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    invoke-virtual {v8}, Lq1/q1;->f()Lq1/m1;

    .line 345
    .line 346
    .line 347
    const v0, -0x633633c9

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v0}, Lf3/s;->Z(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v9}, Lf3/s;->q(Z)V

    .line 354
    .line 355
    .line 356
    move-object v0, v14

    .line 357
    const/high16 v14, 0x30000

    .line 358
    .line 359
    move-object/from16 p3, v0

    .line 360
    .line 361
    move v0, v9

    .line 362
    move-object v9, v10

    .line 363
    move-object/from16 v10, v19

    .line 364
    .line 365
    invoke-static/range {v8 .. v14}, Lq1/t1;->c(Lq1/q1;Ljava/lang/Object;Ljava/lang/Object;Lq1/x;Lq1/v1;Lf3/s;I)Lq1/o1;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    iget-object v9, v8, Lq1/q1;->a:Lc2/p0;

    .line 370
    .line 371
    invoke-virtual {v9}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    const v10, -0x71737950

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v10}, Lf3/s;->Z(I)V

    .line 385
    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    if-eqz v9, :cond_14

    .line 389
    .line 390
    move/from16 v9, v21

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_14
    move v9, v11

    .line 394
    :goto_d
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual/range {p3 .. p3}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v20

    .line 405
    check-cast v20, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v20

    .line 411
    invoke-virtual {v13, v10}, Lf3/s;->Z(I)V

    .line 412
    .line 413
    .line 414
    if-eqz v20, :cond_15

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_15
    move/from16 v21, v11

    .line 418
    .line 419
    :goto_e
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 420
    .line 421
    .line 422
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v8}, Lq1/q1;->f()Lq1/m1;

    .line 427
    .line 428
    .line 429
    const v11, -0x6a120b5

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v11}, Lf3/s;->Z(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v0}, Lf3/s;->q(Z)V

    .line 436
    .line 437
    .line 438
    move-object v11, v6

    .line 439
    invoke-static/range {v8 .. v14}, Lq1/t1;->c(Lq1/q1;Ljava/lang/Object;Ljava/lang/Object;Lq1/x;Lq1/v1;Lf3/s;I)Lq1/o1;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    move-object v0, v13

    .line 444
    new-instance v8, La3/rh;

    .line 445
    .line 446
    move-object/from16 v13, p1

    .line 447
    .line 448
    move-object v12, v4

    .line 449
    move-object v9, v5

    .line 450
    move-object/from16 v14, v17

    .line 451
    .line 452
    move-object/from16 v10, v19

    .line 453
    .line 454
    invoke-direct/range {v8 .. v14}, La3/rh;-><init>(Lf3/b1;Lq1/o1;Lq1/o1;Lf3/a3;Ln3/d;La3/vh;)V

    .line 455
    .line 456
    .line 457
    const v4, -0x1f6f824a

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v8, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    and-int/lit8 v5, v1, 0xe

    .line 465
    .line 466
    const v6, 0x6000030

    .line 467
    .line 468
    .line 469
    or-int/2addr v5, v6

    .line 470
    and-int/lit16 v6, v1, 0x380

    .line 471
    .line 472
    or-int/2addr v5, v6

    .line 473
    and-int/lit16 v6, v1, 0x1c00

    .line 474
    .line 475
    or-int/2addr v5, v6

    .line 476
    const v6, 0xe000

    .line 477
    .line 478
    .line 479
    and-int/2addr v6, v1

    .line 480
    or-int/2addr v5, v6

    .line 481
    const/high16 v6, 0x70000

    .line 482
    .line 483
    and-int/2addr v6, v1

    .line 484
    or-int/2addr v5, v6

    .line 485
    const/high16 v6, 0x380000

    .line 486
    .line 487
    and-int/2addr v6, v1

    .line 488
    or-int/2addr v5, v6

    .line 489
    const/high16 v6, 0x1c00000

    .line 490
    .line 491
    and-int/2addr v1, v6

    .line 492
    or-int v6, v5, v1

    .line 493
    .line 494
    move-object v5, v0

    .line 495
    move-object v1, v4

    .line 496
    move-object/from16 v4, v18

    .line 497
    .line 498
    move-object/from16 v0, p0

    .line 499
    .line 500
    invoke-static/range {v0 .. v6}, Lb3/g0;->b(Lv5/z;Ln3/d;La3/yh;Lt3/r;Ln3/d;Lf3/s;I)V

    .line 501
    .line 502
    .line 503
    move-object v4, v3

    .line 504
    move/from16 v5, v16

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_16
    invoke-virtual/range {p6 .. p6}, Lf3/s;->S()V

    .line 508
    .line 509
    .line 510
    move-object v4, v5

    .line 511
    move/from16 v5, p4

    .line 512
    .line 513
    :goto_f
    invoke-virtual/range {p6 .. p6}, Lf3/s;->s()Lf3/w1;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    if-eqz v9, :cond_17

    .line 518
    .line 519
    new-instance v0, La3/l7;

    .line 520
    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    move-object/from16 v3, p2

    .line 526
    .line 527
    move/from16 v8, p8

    .line 528
    .line 529
    move-object v6, v7

    .line 530
    move v7, v15

    .line 531
    invoke-direct/range {v0 .. v8}, La3/l7;-><init>(Lv5/z;Ln3/d;La3/yh;Lt3/r;ZLlt/n;II)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 535
    .line 536
    :cond_17
    return-void
.end method

.method public static final c(Lf3/s;)La3/yh;
    .locals 3

    .line 1
    sget-object v0, Lb3/l;->a:Ls1/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lf3/s;->h(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    or-int/2addr v1, v2

    .line 13
    invoke-virtual {p0}, Lf3/s;->M()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v2, La3/yh;

    .line 24
    .line 25
    invoke-direct {v2, v0}, La3/yh;-><init>(Ls1/o1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v2, La3/yh;

    .line 32
    .line 33
    return-object v2
.end method
