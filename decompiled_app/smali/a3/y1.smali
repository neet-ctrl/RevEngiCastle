.class public abstract La3/y1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Ly1/c;->e(FFI)Ly1/o1;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ln3/d;Le5/q0;JLlt/n;JJFFLy1/m1;Lf3/s;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    const v1, 0x34c30afa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    invoke-virtual {v0, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p13, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v7, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v7

    .line 39
    invoke-virtual {v0, v3, v4}, Lf3/s;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v7

    .line 51
    move-object/from16 v8, p4

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v7

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v0, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    const/16 v9, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v9, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v9

    .line 78
    invoke-virtual {v0, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    const/high16 v7, 0x20000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/high16 v7, 0x10000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v7

    .line 90
    move-wide/from16 v10, p5

    .line 91
    .line 92
    invoke-virtual {v0, v10, v11}, Lf3/s;->f(J)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    const/high16 v7, 0x100000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/high16 v7, 0x80000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v1, v7

    .line 104
    move-wide/from16 v13, p7

    .line 105
    .line 106
    invoke-virtual {v0, v13, v14}, Lf3/s;->f(J)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    const/high16 v7, 0x800000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    const/high16 v7, 0x400000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v1, v7

    .line 118
    move/from16 v7, p9

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lf3/s;->d(F)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    const/high16 v9, 0x4000000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/high16 v9, 0x2000000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v1, v9

    .line 132
    move/from16 v9, p10

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Lf3/s;->d(F)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_9

    .line 139
    .line 140
    const/high16 v15, 0x20000000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_9
    const/high16 v15, 0x10000000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v1, v15

    .line 146
    move-object/from16 v15, p11

    .line 147
    .line 148
    invoke-virtual {v0, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_a

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_a
    const/4 v5, 0x2

    .line 156
    :goto_a
    const v16, 0x12492493

    .line 157
    .line 158
    .line 159
    and-int v6, v1, v16

    .line 160
    .line 161
    move/from16 v16, v1

    .line 162
    .line 163
    const v1, 0x12492492

    .line 164
    .line 165
    .line 166
    const/16 v17, 0x1

    .line 167
    .line 168
    if-ne v6, v1, :cond_c

    .line 169
    .line 170
    and-int/lit8 v1, v5, 0x3

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    if-eq v1, v5, :cond_b

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_b
    const/4 v1, 0x0

    .line 177
    goto :goto_c

    .line 178
    :cond_c
    :goto_b
    move/from16 v1, v17

    .line 179
    .line 180
    :goto_c
    and-int/lit8 v5, v16, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v5, v1}, Lf3/s;->P(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    sget-object v1, La3/n2;->a:Lf3/d0;

    .line 189
    .line 190
    invoke-static {v3, v4, v1}, La0/t;->k(JLf3/d0;)Lf3/u1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v5, La3/ig;->a:Lf3/d0;

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    filled-new-array {v1, v5}, [Lf3/u1;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v5, La3/v1;

    .line 205
    .line 206
    move v6, v7

    .line 207
    move-object v7, v15

    .line 208
    invoke-direct/range {v5 .. v14}, La3/v1;-><init>(FLy1/m1;Llt/n;FJLn3/d;J)V

    .line 209
    .line 210
    .line 211
    const v6, 0x72ec7fba

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v5, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/16 v6, 0x38

    .line 219
    .line 220
    invoke-static {v1, v5, v0, v6}, Lf3/t;->b([Lf3/u1;Llt/n;Lf3/s;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_d
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 225
    .line 226
    .line 227
    :goto_d
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-eqz v14, :cond_e

    .line 232
    .line 233
    new-instance v0, La3/w1;

    .line 234
    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-object/from16 v5, p4

    .line 238
    .line 239
    move-wide/from16 v6, p5

    .line 240
    .line 241
    move-wide/from16 v8, p7

    .line 242
    .line 243
    move/from16 v10, p9

    .line 244
    .line 245
    move/from16 v11, p10

    .line 246
    .line 247
    move-object/from16 v12, p11

    .line 248
    .line 249
    move/from16 v13, p13

    .line 250
    .line 251
    invoke-direct/range {v0 .. v13}, La3/w1;-><init>(Ln3/d;Le5/q0;JLlt/n;JJFFLy1/m1;I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v14, Lf3/w1;->d:Llt/n;

    .line 255
    .line 256
    :cond_e
    return-void
.end method

.method public static final b(ZLlt/a;Ln3/d;Lt3/r;ZLlt/n;La4/t0;La3/wb;La3/xb;Ls1/t;FLy1/m1;Lf3/s;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p12

    .line 4
    .line 5
    move/from16 v0, p13

    .line 6
    .line 7
    move/from16 v2, p14

    .line 8
    .line 9
    const v3, 0x7eb746f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v1}, Lf3/s;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-virtual {v14, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v14, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v3, v6

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v5, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit8 v6, v2, 0x8

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v7, p3

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    and-int/lit16 v7, v0, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    invoke-virtual {v14, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v3, v8

    .line 100
    :goto_7
    and-int/lit8 v8, v2, 0x10

    .line 101
    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0x6000

    .line 105
    .line 106
    :cond_9
    move/from16 v9, p4

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_a
    and-int/lit16 v9, v0, 0x6000

    .line 110
    .line 111
    if-nez v9, :cond_9

    .line 112
    .line 113
    move/from16 v9, p4

    .line 114
    .line 115
    invoke-virtual {v14, v9}, Lf3/s;->h(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_b

    .line 120
    .line 121
    const/16 v10, 0x4000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_b
    const/16 v10, 0x2000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v3, v10

    .line 127
    :goto_9
    and-int/lit8 v10, v2, 0x20

    .line 128
    .line 129
    const/high16 v11, 0x30000

    .line 130
    .line 131
    if-eqz v10, :cond_d

    .line 132
    .line 133
    or-int/2addr v3, v11

    .line 134
    :cond_c
    move-object/from16 v11, p5

    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_d
    and-int/2addr v11, v0

    .line 138
    if-nez v11, :cond_c

    .line 139
    .line 140
    move-object/from16 v11, p5

    .line 141
    .line 142
    invoke-virtual {v14, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_e

    .line 147
    .line 148
    const/high16 v12, 0x20000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_e
    const/high16 v12, 0x10000

    .line 152
    .line 153
    :goto_a
    or-int/2addr v3, v12

    .line 154
    :goto_b
    const/high16 v12, 0x180000

    .line 155
    .line 156
    or-int/2addr v12, v3

    .line 157
    const/high16 v13, 0xc00000

    .line 158
    .line 159
    and-int v15, v0, v13

    .line 160
    .line 161
    if-nez v15, :cond_f

    .line 162
    .line 163
    const/high16 v12, 0x580000

    .line 164
    .line 165
    or-int/2addr v12, v3

    .line 166
    :cond_f
    const/high16 v3, 0x6000000

    .line 167
    .line 168
    and-int/2addr v3, v0

    .line 169
    if-nez v3, :cond_12

    .line 170
    .line 171
    and-int/lit16 v3, v2, 0x100

    .line 172
    .line 173
    if-nez v3, :cond_10

    .line 174
    .line 175
    move-object/from16 v3, p7

    .line 176
    .line 177
    invoke-virtual {v14, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_11

    .line 182
    .line 183
    const/high16 v15, 0x4000000

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    move-object/from16 v3, p7

    .line 187
    .line 188
    :cond_11
    const/high16 v15, 0x2000000

    .line 189
    .line 190
    :goto_c
    or-int/2addr v12, v15

    .line 191
    goto :goto_d

    .line 192
    :cond_12
    move-object/from16 v3, p7

    .line 193
    .line 194
    :goto_d
    const/high16 v15, 0x30000000

    .line 195
    .line 196
    and-int/2addr v15, v0

    .line 197
    if-nez v15, :cond_13

    .line 198
    .line 199
    const/high16 v15, 0x10000000

    .line 200
    .line 201
    or-int/2addr v12, v15

    .line 202
    :cond_13
    const v15, 0x12492493

    .line 203
    .line 204
    .line 205
    and-int/2addr v15, v12

    .line 206
    move/from16 v16, v13

    .line 207
    .line 208
    const v13, 0x12492492

    .line 209
    .line 210
    .line 211
    const/16 v17, 0x1

    .line 212
    .line 213
    if-ne v15, v13, :cond_14

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    goto :goto_e

    .line 217
    :cond_14
    move/from16 v13, v17

    .line 218
    .line 219
    :goto_e
    and-int/lit8 v15, v12, 0x1

    .line 220
    .line 221
    invoke-virtual {v14, v15, v13}, Lf3/s;->P(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_20

    .line 226
    .line 227
    invoke-virtual {v14}, Lf3/s;->U()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v13, v0, 0x1

    .line 231
    .line 232
    const v18, -0xfc00001

    .line 233
    .line 234
    .line 235
    const v19, -0x70000001

    .line 236
    .line 237
    .line 238
    const/16 v15, 0xe

    .line 239
    .line 240
    const v20, -0x1c00001

    .line 241
    .line 242
    .line 243
    if-eqz v13, :cond_17

    .line 244
    .line 245
    invoke-virtual {v14}, Lf3/s;->z()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_15

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_15
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 253
    .line 254
    .line 255
    and-int v6, v12, v20

    .line 256
    .line 257
    and-int/lit16 v8, v2, 0x100

    .line 258
    .line 259
    if-eqz v8, :cond_16

    .line 260
    .line 261
    and-int v6, v12, v18

    .line 262
    .line 263
    :cond_16
    and-int v6, v6, v19

    .line 264
    .line 265
    move-object/from16 v10, p9

    .line 266
    .line 267
    move/from16 v12, p10

    .line 268
    .line 269
    move-object/from16 v13, p11

    .line 270
    .line 271
    move-object v8, v3

    .line 272
    move v0, v6

    .line 273
    move-object v1, v7

    .line 274
    move v3, v9

    .line 275
    move-object v6, v11

    .line 276
    move-object/from16 v7, p6

    .line 277
    .line 278
    move-object/from16 v9, p8

    .line 279
    .line 280
    goto/16 :goto_15

    .line 281
    .line 282
    :cond_17
    :goto_f
    if-eqz v6, :cond_18

    .line 283
    .line 284
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_18
    move-object v6, v7

    .line 288
    :goto_10
    if-eqz v8, :cond_19

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_19
    move/from16 v17, v9

    .line 292
    .line 293
    :goto_11
    if-eqz v10, :cond_1a

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    goto :goto_12

    .line 297
    :cond_1a
    move-object v7, v11

    .line 298
    :goto_12
    sget v8, La3/u6;->a:F

    .line 299
    .line 300
    sget-object v8, Ld3/j0;->b:Ld3/d1;

    .line 301
    .line 302
    invoke-static {v8, v14}, La3/bc;->c(Ld3/d1;Lf3/s;)La4/t0;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    and-int v9, v12, v20

    .line 307
    .line 308
    and-int/lit16 v10, v2, 0x100

    .line 309
    .line 310
    if-eqz v10, :cond_1b

    .line 311
    .line 312
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 313
    .line 314
    invoke-virtual {v14, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, La3/k2;

    .line 319
    .line 320
    invoke-static {v3}, La3/u6;->a(La3/k2;)La3/wb;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    and-int v9, v12, v18

    .line 325
    .line 326
    :cond_1b
    sget v10, Ld3/j0;->f:F

    .line 327
    .line 328
    sget v11, Ld3/j0;->o:F

    .line 329
    .line 330
    sget v12, Ld3/j0;->l:F

    .line 331
    .line 332
    sget v13, Ld3/j0;->m:F

    .line 333
    .line 334
    sget v18, Ld3/j0;->e:F

    .line 335
    .line 336
    new-instance v20, La3/xb;

    .line 337
    .line 338
    move/from16 v21, v10

    .line 339
    .line 340
    move/from16 p4, v10

    .line 341
    .line 342
    move/from16 p5, v11

    .line 343
    .line 344
    move/from16 p6, v12

    .line 345
    .line 346
    move/from16 p7, v13

    .line 347
    .line 348
    move/from16 p8, v18

    .line 349
    .line 350
    move-object/from16 p3, v20

    .line 351
    .line 352
    move/from16 p9, v21

    .line 353
    .line 354
    invoke-direct/range {p3 .. p9}, La3/xb;-><init>(FFFFFF)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v10, p3

    .line 358
    .line 359
    and-int v9, v9, v19

    .line 360
    .line 361
    sget-object v11, Ld3/j0;->p:Ld3/r;

    .line 362
    .line 363
    invoke-static {v11, v14}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    sget-wide v18, La4/x;->m:J

    .line 368
    .line 369
    sget-object v13, Ld3/j0;->i:Ld3/r;

    .line 370
    .line 371
    invoke-static {v13, v14}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    sget v13, Ld3/j0;->j:F

    .line 376
    .line 377
    invoke-static {v13, v15, v0, v1}, La4/x;->b(FIJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    sget v13, Ld3/j0;->q:F

    .line 382
    .line 383
    sget v20, Ld3/j0;->n:F

    .line 384
    .line 385
    if-eqz v17, :cond_1c

    .line 386
    .line 387
    if-eqz p0, :cond_1e

    .line 388
    .line 389
    :goto_13
    move-wide/from16 v11, v18

    .line 390
    .line 391
    goto :goto_14

    .line 392
    :cond_1c
    if-eqz p0, :cond_1d

    .line 393
    .line 394
    goto :goto_13

    .line 395
    :cond_1d
    move-wide v11, v0

    .line 396
    :cond_1e
    :goto_14
    if-eqz p0, :cond_1f

    .line 397
    .line 398
    move/from16 v13, v20

    .line 399
    .line 400
    :cond_1f
    invoke-static {v13, v11, v12}, Ls1/m;->a(FJ)Ls1/t;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget v1, La3/u6;->b:F

    .line 405
    .line 406
    sget-object v11, La3/u6;->c:Ly1/o1;

    .line 407
    .line 408
    move-object v12, v10

    .line 409
    move-object v10, v0

    .line 410
    move v0, v9

    .line 411
    move-object v9, v12

    .line 412
    move v12, v1

    .line 413
    move-object v1, v6

    .line 414
    move-object v6, v7

    .line 415
    move-object v7, v8

    .line 416
    move-object v13, v11

    .line 417
    move-object v8, v3

    .line 418
    move/from16 v3, v17

    .line 419
    .line 420
    :goto_15
    invoke-virtual {v14}, Lf3/s;->r()V

    .line 421
    .line 422
    .line 423
    sget-object v11, Ld3/j0;->r:Ld3/v1;

    .line 424
    .line 425
    invoke-static {v11, v14}, La3/fi;->a(Ld3/v1;Lf3/s;)Le5/q0;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    move-object v5, v11

    .line 430
    sget v11, La3/u6;->a:F

    .line 431
    .line 432
    and-int/lit8 v17, v0, 0xe

    .line 433
    .line 434
    or-int v16, v17, v16

    .line 435
    .line 436
    shr-int/lit8 v17, v0, 0x6

    .line 437
    .line 438
    and-int/lit8 v17, v17, 0x70

    .line 439
    .line 440
    or-int v16, v16, v17

    .line 441
    .line 442
    move/from16 v17, v15

    .line 443
    .line 444
    shl-int/lit8 v15, v0, 0x3

    .line 445
    .line 446
    move/from16 p3, v0

    .line 447
    .line 448
    and-int/lit16 v0, v15, 0x380

    .line 449
    .line 450
    or-int v0, v16, v0

    .line 451
    .line 452
    move/from16 p4, v0

    .line 453
    .line 454
    shr-int/lit8 v0, p3, 0x3

    .line 455
    .line 456
    and-int/lit16 v0, v0, 0x1c00

    .line 457
    .line 458
    or-int v0, p4, v0

    .line 459
    .line 460
    shl-int/lit8 v16, p3, 0x6

    .line 461
    .line 462
    const v18, 0xe000

    .line 463
    .line 464
    .line 465
    and-int v18, v16, v18

    .line 466
    .line 467
    or-int v0, v0, v18

    .line 468
    .line 469
    const/high16 v18, 0x380000

    .line 470
    .line 471
    and-int v15, v15, v18

    .line 472
    .line 473
    or-int/2addr v0, v15

    .line 474
    const/high16 v15, 0xe000000

    .line 475
    .line 476
    and-int v15, v16, v15

    .line 477
    .line 478
    or-int/2addr v15, v0

    .line 479
    shr-int/lit8 v0, p3, 0x18

    .line 480
    .line 481
    and-int/lit8 v0, v0, 0xe

    .line 482
    .line 483
    const v16, 0x1b6c00

    .line 484
    .line 485
    .line 486
    or-int v16, v0, v16

    .line 487
    .line 488
    move/from16 v0, p0

    .line 489
    .line 490
    move-object v2, v4

    .line 491
    move-object/from16 v4, p2

    .line 492
    .line 493
    invoke-static/range {v0 .. v16}, La3/y1;->c(ZLt3/r;Llt/a;ZLn3/d;Le5/q0;Llt/n;La4/t0;La3/wb;La3/xb;Ls1/t;FFLy1/m1;Lf3/s;II)V

    .line 494
    .line 495
    .line 496
    move-object v4, v1

    .line 497
    move v5, v3

    .line 498
    move v11, v12

    .line 499
    move-object v12, v13

    .line 500
    goto :goto_16

    .line 501
    :cond_20
    invoke-virtual/range {p12 .. p12}, Lf3/s;->S()V

    .line 502
    .line 503
    .line 504
    move-object/from16 v10, p9

    .line 505
    .line 506
    move-object/from16 v12, p11

    .line 507
    .line 508
    move-object v8, v3

    .line 509
    move-object v4, v7

    .line 510
    move v5, v9

    .line 511
    move-object v6, v11

    .line 512
    move-object/from16 v7, p6

    .line 513
    .line 514
    move-object/from16 v9, p8

    .line 515
    .line 516
    move/from16 v11, p10

    .line 517
    .line 518
    :goto_16
    invoke-virtual/range {p12 .. p12}, Lf3/s;->s()Lf3/w1;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    if-eqz v15, :cond_21

    .line 523
    .line 524
    new-instance v0, La3/s1;

    .line 525
    .line 526
    move/from16 v1, p0

    .line 527
    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    move-object/from16 v3, p2

    .line 531
    .line 532
    move/from16 v13, p13

    .line 533
    .line 534
    move/from16 v14, p14

    .line 535
    .line 536
    invoke-direct/range {v0 .. v14}, La3/s1;-><init>(ZLlt/a;Ln3/d;Lt3/r;ZLlt/n;La4/t0;La3/wb;La3/xb;Ls1/t;FLy1/m1;II)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v15, Lf3/w1;->d:Llt/n;

    .line 540
    .line 541
    :cond_21
    return-void
.end method

.method public static final c(ZLt3/r;Llt/a;ZLn3/d;Le5/q0;Llt/n;La4/t0;La3/wb;La3/xb;Ls1/t;FFLy1/m1;Lf3/s;II)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v11, p9

    .line 10
    .line 11
    move-object/from16 v13, p14

    .line 12
    .line 13
    move/from16 v12, p15

    .line 14
    .line 15
    move/from16 v14, p16

    .line 16
    .line 17
    const v1, 0x676fe96

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v12, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v0}, Lf3/s;->h(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v12

    .line 39
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v13, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-eqz v16, :cond_4

    .line 66
    .line 67
    const/16 v16, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v16, 0x80

    .line 71
    .line 72
    :goto_3
    or-int v1, v1, v16

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v5, p2

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v2, v12, 0xc00

    .line 78
    .line 79
    const/16 v17, 0x400

    .line 80
    .line 81
    const/16 v18, 0x800

    .line 82
    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v13, v4}, Lf3/s;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    move/from16 v2, v18

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move/from16 v2, v17

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v2

    .line 97
    :cond_7
    and-int/lit16 v2, v12, 0x6000

    .line 98
    .line 99
    const/16 v19, 0x2000

    .line 100
    .line 101
    const/16 v20, 0x4000

    .line 102
    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    move-object/from16 v2, p4

    .line 106
    .line 107
    invoke-virtual {v13, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v21

    .line 111
    if-eqz v21, :cond_8

    .line 112
    .line 113
    move/from16 v21, v20

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move/from16 v21, v19

    .line 117
    .line 118
    :goto_6
    or-int v1, v1, v21

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object/from16 v2, p4

    .line 122
    .line 123
    :goto_7
    const/high16 v21, 0x30000

    .line 124
    .line 125
    and-int v22, v12, v21

    .line 126
    .line 127
    const/high16 v23, 0x10000

    .line 128
    .line 129
    const/high16 v24, 0x20000

    .line 130
    .line 131
    move-object/from16 v8, p5

    .line 132
    .line 133
    if-nez v22, :cond_b

    .line 134
    .line 135
    invoke-virtual {v13, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v25

    .line 139
    if-eqz v25, :cond_a

    .line 140
    .line 141
    move/from16 v25, v24

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    move/from16 v25, v23

    .line 145
    .line 146
    :goto_8
    or-int v1, v1, v25

    .line 147
    .line 148
    :cond_b
    const/high16 v25, 0x180000

    .line 149
    .line 150
    and-int v26, v12, v25

    .line 151
    .line 152
    const/high16 v27, 0x80000

    .line 153
    .line 154
    const/high16 v28, 0x100000

    .line 155
    .line 156
    move-object/from16 v15, p6

    .line 157
    .line 158
    if-nez v26, :cond_d

    .line 159
    .line 160
    invoke-virtual {v13, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v29

    .line 164
    if-eqz v29, :cond_c

    .line 165
    .line 166
    move/from16 v29, v28

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_c
    move/from16 v29, v27

    .line 170
    .line 171
    :goto_9
    or-int v1, v1, v29

    .line 172
    .line 173
    :cond_d
    const/high16 v29, 0xc00000

    .line 174
    .line 175
    and-int v29, v12, v29

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    if-nez v29, :cond_f

    .line 179
    .line 180
    invoke-virtual {v13, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v29

    .line 184
    if-eqz v29, :cond_e

    .line 185
    .line 186
    const/high16 v29, 0x800000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_e
    const/high16 v29, 0x400000

    .line 190
    .line 191
    :goto_a
    or-int v1, v1, v29

    .line 192
    .line 193
    :cond_f
    const/high16 v29, 0x6000000

    .line 194
    .line 195
    and-int v29, v12, v29

    .line 196
    .line 197
    if-nez v29, :cond_11

    .line 198
    .line 199
    invoke-virtual {v13, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v29

    .line 203
    if-eqz v29, :cond_10

    .line 204
    .line 205
    const/high16 v29, 0x4000000

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_10
    const/high16 v29, 0x2000000

    .line 209
    .line 210
    :goto_b
    or-int v1, v1, v29

    .line 211
    .line 212
    :cond_11
    const/high16 v29, 0x30000000

    .line 213
    .line 214
    and-int v29, v12, v29

    .line 215
    .line 216
    move-object/from16 v7, p7

    .line 217
    .line 218
    if-nez v29, :cond_13

    .line 219
    .line 220
    invoke-virtual {v13, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v31

    .line 224
    if-eqz v31, :cond_12

    .line 225
    .line 226
    const/high16 v31, 0x20000000

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_12
    const/high16 v31, 0x10000000

    .line 230
    .line 231
    :goto_c
    or-int v1, v1, v31

    .line 232
    .line 233
    :cond_13
    and-int/lit8 v31, v14, 0x6

    .line 234
    .line 235
    if-nez v31, :cond_15

    .line 236
    .line 237
    invoke-virtual {v13, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v31

    .line 241
    if-eqz v31, :cond_14

    .line 242
    .line 243
    const/16 v16, 0x4

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_14
    const/16 v16, 0x2

    .line 247
    .line 248
    :goto_d
    or-int v16, v14, v16

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_15
    move/from16 v16, v14

    .line 252
    .line 253
    :goto_e
    and-int/lit8 v31, v14, 0x30

    .line 254
    .line 255
    if-nez v31, :cond_17

    .line 256
    .line 257
    invoke-virtual {v13, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v31

    .line 261
    if-eqz v31, :cond_16

    .line 262
    .line 263
    const/16 v29, 0x20

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_16
    const/16 v29, 0x10

    .line 267
    .line 268
    :goto_f
    or-int v16, v16, v29

    .line 269
    .line 270
    :cond_17
    and-int/lit16 v3, v14, 0x180

    .line 271
    .line 272
    if-nez v3, :cond_19

    .line 273
    .line 274
    move-object/from16 v3, p10

    .line 275
    .line 276
    invoke-virtual {v13, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v30

    .line 280
    if-eqz v30, :cond_18

    .line 281
    .line 282
    const/16 v22, 0x100

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_18
    const/16 v22, 0x80

    .line 286
    .line 287
    :goto_10
    or-int v16, v16, v22

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_19
    move-object/from16 v3, p10

    .line 291
    .line 292
    :goto_11
    and-int/lit16 v6, v14, 0xc00

    .line 293
    .line 294
    if-nez v6, :cond_1b

    .line 295
    .line 296
    move/from16 v6, p11

    .line 297
    .line 298
    invoke-virtual {v13, v6}, Lf3/s;->d(F)Z

    .line 299
    .line 300
    .line 301
    move-result v26

    .line 302
    if-eqz v26, :cond_1a

    .line 303
    .line 304
    move/from16 v17, v18

    .line 305
    .line 306
    :cond_1a
    or-int v16, v16, v17

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1b
    move/from16 v6, p11

    .line 310
    .line 311
    :goto_12
    and-int/lit16 v0, v14, 0x6000

    .line 312
    .line 313
    if-nez v0, :cond_1d

    .line 314
    .line 315
    move/from16 v0, p12

    .line 316
    .line 317
    invoke-virtual {v13, v0}, Lf3/s;->d(F)Z

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    if-eqz v17, :cond_1c

    .line 322
    .line 323
    move/from16 v19, v20

    .line 324
    .line 325
    :cond_1c
    or-int v16, v16, v19

    .line 326
    .line 327
    goto :goto_13

    .line 328
    :cond_1d
    move/from16 v0, p12

    .line 329
    .line 330
    :goto_13
    and-int v17, v14, v21

    .line 331
    .line 332
    move-object/from16 v7, p13

    .line 333
    .line 334
    if-nez v17, :cond_1f

    .line 335
    .line 336
    invoke-virtual {v13, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    if-eqz v17, :cond_1e

    .line 341
    .line 342
    move/from16 v23, v24

    .line 343
    .line 344
    :cond_1e
    or-int v16, v16, v23

    .line 345
    .line 346
    :cond_1f
    and-int v17, v14, v25

    .line 347
    .line 348
    if-nez v17, :cond_21

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v13, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    if-eqz v17, :cond_20

    .line 356
    .line 357
    move/from16 v27, v28

    .line 358
    .line 359
    :cond_20
    or-int v16, v16, v27

    .line 360
    .line 361
    :cond_21
    const v0, 0x12492493

    .line 362
    .line 363
    .line 364
    and-int/2addr v0, v1

    .line 365
    move/from16 v17, v1

    .line 366
    .line 367
    const v1, 0x12492492

    .line 368
    .line 369
    .line 370
    const/16 v18, 0x1

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    if-ne v0, v1, :cond_23

    .line 374
    .line 375
    const v0, 0x92493

    .line 376
    .line 377
    .line 378
    and-int v0, v16, v0

    .line 379
    .line 380
    const v1, 0x92492

    .line 381
    .line 382
    .line 383
    if-eq v0, v1, :cond_22

    .line 384
    .line 385
    goto :goto_14

    .line 386
    :cond_22
    move v0, v7

    .line 387
    goto :goto_15

    .line 388
    :cond_23
    :goto_14
    move/from16 v0, v18

    .line 389
    .line 390
    :goto_15
    and-int/lit8 v1, v17, 0x1

    .line 391
    .line 392
    invoke-virtual {v13, v1, v0}, Lf3/s;->P(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_3a

    .line 397
    .line 398
    const v0, 0x518e9e85

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v0}, Lf3/s;->Z(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 409
    .line 410
    if-ne v0, v1, :cond_24

    .line 411
    .line 412
    invoke-static {v13}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :cond_24
    check-cast v0, Lw1/l;

    .line 417
    .line 418
    invoke-virtual {v13, v7}, Lf3/s;->q(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-ne v7, v1, :cond_25

    .line 426
    .line 427
    new-instance v7, La2/h;

    .line 428
    .line 429
    const/4 v2, 0x5

    .line 430
    invoke-direct {v7, v2}, La2/h;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_25
    check-cast v7, Llt/k;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-static {v10, v2, v7}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 440
    .line 441
    .line 442
    move-result-object v20

    .line 443
    if-nez v4, :cond_27

    .line 444
    .line 445
    if-eqz p0, :cond_26

    .line 446
    .line 447
    iget-wide v2, v9, La3/wb;->j:J

    .line 448
    .line 449
    :goto_16
    move-wide/from16 v23, v2

    .line 450
    .line 451
    goto :goto_17

    .line 452
    :cond_26
    iget-wide v2, v9, La3/wb;->e:J

    .line 453
    .line 454
    goto :goto_16

    .line 455
    :cond_27
    if-nez p0, :cond_28

    .line 456
    .line 457
    iget-wide v2, v9, La3/wb;->a:J

    .line 458
    .line 459
    goto :goto_16

    .line 460
    :cond_28
    iget-wide v2, v9, La3/wb;->i:J

    .line 461
    .line 462
    goto :goto_16

    .line 463
    :goto_17
    if-nez v11, :cond_29

    .line 464
    .line 465
    const v1, 0x51936f40

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v26, v0

    .line 476
    .line 477
    move v8, v2

    .line 478
    const/4 v6, 0x0

    .line 479
    goto/16 :goto_20

    .line 480
    .line 481
    :cond_29
    const/4 v2, 0x0

    .line 482
    const v3, 0x44b22ce1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v3}, Lf3/s;->Z(I)V

    .line 486
    .line 487
    .line 488
    shr-int/lit8 v3, v17, 0x9

    .line 489
    .line 490
    and-int/lit8 v3, v3, 0xe

    .line 491
    .line 492
    shl-int/lit8 v7, v16, 0x3

    .line 493
    .line 494
    and-int/lit16 v7, v7, 0x380

    .line 495
    .line 496
    or-int/2addr v3, v7

    .line 497
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    if-ne v7, v1, :cond_2a

    .line 502
    .line 503
    new-instance v7, Lr3/p;

    .line 504
    .line 505
    invoke-direct {v7}, Lr3/p;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_2a
    check-cast v7, Lr3/p;

    .line 512
    .line 513
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-ne v2, v1, :cond_2b

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    invoke-static/range {v22 .. v22}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_2b
    check-cast v2, Lf3/b1;

    .line 529
    .line 530
    invoke-virtual {v13, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v21

    .line 534
    move-object/from16 v25, v2

    .line 535
    .line 536
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-nez v21, :cond_2d

    .line 541
    .line 542
    if-ne v2, v1, :cond_2c

    .line 543
    .line 544
    goto :goto_18

    .line 545
    :cond_2c
    move/from16 v21, v3

    .line 546
    .line 547
    goto :goto_19

    .line 548
    :cond_2d
    :goto_18
    new-instance v2, La3/u0;

    .line 549
    .line 550
    move/from16 v21, v3

    .line 551
    .line 552
    const/4 v3, 0x2

    .line 553
    const/4 v5, 0x0

    .line 554
    invoke-direct {v2, v0, v7, v5, v3}, La3/u0;-><init>(Lw1/k;Lr3/p;Lat/c;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :goto_19
    check-cast v2, Llt/n;

    .line 561
    .line 562
    invoke-static {v13, v0, v2}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v7}, Lxs/o;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-object v5, v2

    .line 570
    check-cast v5, Lw1/j;

    .line 571
    .line 572
    if-nez v4, :cond_2e

    .line 573
    .line 574
    iget v2, v11, La3/xb;->f:F

    .line 575
    .line 576
    :goto_1a
    move v3, v2

    .line 577
    goto :goto_1b

    .line 578
    :cond_2e
    instance-of v2, v5, Lw1/n;

    .line 579
    .line 580
    if-eqz v2, :cond_2f

    .line 581
    .line 582
    iget v2, v11, La3/xb;->b:F

    .line 583
    .line 584
    goto :goto_1a

    .line 585
    :cond_2f
    instance-of v2, v5, Lw1/h;

    .line 586
    .line 587
    if-eqz v2, :cond_30

    .line 588
    .line 589
    iget v2, v11, La3/xb;->d:F

    .line 590
    .line 591
    goto :goto_1a

    .line 592
    :cond_30
    instance-of v2, v5, Lw1/d;

    .line 593
    .line 594
    if-eqz v2, :cond_31

    .line 595
    .line 596
    iget v2, v11, La3/xb;->c:F

    .line 597
    .line 598
    goto :goto_1a

    .line 599
    :cond_31
    instance-of v2, v5, Lw1/b;

    .line 600
    .line 601
    if-eqz v2, :cond_32

    .line 602
    .line 603
    iget v2, v11, La3/xb;->e:F

    .line 604
    .line 605
    goto :goto_1a

    .line 606
    :cond_32
    iget v2, v11, La3/xb;->a:F

    .line 607
    .line 608
    goto :goto_1a

    .line 609
    :goto_1b
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-ne v2, v1, :cond_33

    .line 614
    .line 615
    new-instance v2, Lq1/b;

    .line 616
    .line 617
    new-instance v7, Lr5/f;

    .line 618
    .line 619
    invoke-direct {v7, v3}, Lr5/f;-><init>(F)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v26, v0

    .line 623
    .line 624
    sget-object v0, Lq1/c;->l:Lq1/v1;

    .line 625
    .line 626
    const/16 v6, 0xc

    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    invoke-direct {v2, v7, v0, v8, v6}, Lq1/b;-><init>(Ljava/lang/Object;Lq1/v1;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_1c

    .line 636
    :cond_33
    move-object/from16 v26, v0

    .line 637
    .line 638
    :goto_1c
    check-cast v2, Lq1/b;

    .line 639
    .line 640
    new-instance v0, Lr5/f;

    .line 641
    .line 642
    invoke-direct {v0, v3}, Lr5/f;-><init>(F)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v13, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    invoke-virtual {v13, v3}, Lf3/s;->d(F)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    or-int/2addr v6, v7

    .line 654
    and-int/lit8 v7, v21, 0xe

    .line 655
    .line 656
    xor-int/lit8 v7, v7, 0x6

    .line 657
    .line 658
    const/4 v8, 0x4

    .line 659
    if-le v7, v8, :cond_34

    .line 660
    .line 661
    invoke-virtual {v13, v4}, Lf3/s;->h(Z)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-nez v7, :cond_36

    .line 666
    .line 667
    :cond_34
    and-int/lit8 v7, v21, 0x6

    .line 668
    .line 669
    if-ne v7, v8, :cond_35

    .line 670
    .line 671
    goto :goto_1d

    .line 672
    :cond_35
    const/16 v18, 0x0

    .line 673
    .line 674
    :cond_36
    :goto_1d
    or-int v6, v6, v18

    .line 675
    .line 676
    invoke-virtual {v13, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    or-int/2addr v6, v7

    .line 681
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    if-nez v6, :cond_38

    .line 686
    .line 687
    if-ne v7, v1, :cond_37

    .line 688
    .line 689
    goto :goto_1e

    .line 690
    :cond_37
    const/4 v8, 0x0

    .line 691
    goto :goto_1f

    .line 692
    :cond_38
    :goto_1e
    new-instance v1, La3/v0;

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    move-object/from16 v6, v25

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    invoke-direct/range {v1 .. v7}, La3/v0;-><init>(Lq1/b;FZLw1/j;Lf3/b1;Lat/c;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    move-object v7, v1

    .line 705
    :goto_1f
    check-cast v7, Llt/n;

    .line 706
    .line 707
    invoke-static {v13, v0, v7}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 708
    .line 709
    .line 710
    iget-object v6, v2, Lq1/b;->c:Lq1/j;

    .line 711
    .line 712
    invoke-virtual {v13, v8}, Lf3/s;->q(Z)V

    .line 713
    .line 714
    .line 715
    :goto_20
    if-eqz v6, :cond_39

    .line 716
    .line 717
    iget-object v0, v6, Lq1/j;->D:Lf3/l1;

    .line 718
    .line 719
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lr5/f;

    .line 724
    .line 725
    iget v0, v0, Lr5/f;->C:F

    .line 726
    .line 727
    :goto_21
    move/from16 v18, v0

    .line 728
    .line 729
    goto :goto_22

    .line 730
    :cond_39
    int-to-float v0, v8

    .line 731
    goto :goto_21

    .line 732
    :goto_22
    new-instance v0, La3/t1;

    .line 733
    .line 734
    move/from16 v3, p0

    .line 735
    .line 736
    move/from16 v2, p3

    .line 737
    .line 738
    move-object/from16 v4, p4

    .line 739
    .line 740
    move-object/from16 v5, p5

    .line 741
    .line 742
    move/from16 v7, p11

    .line 743
    .line 744
    move/from16 v8, p12

    .line 745
    .line 746
    move-object v1, v9

    .line 747
    move-object v6, v15

    .line 748
    move/from16 v15, v17

    .line 749
    .line 750
    move-object/from16 v9, p13

    .line 751
    .line 752
    invoke-direct/range {v0 .. v9}, La3/t1;-><init>(La3/wb;ZZLn3/d;Le5/q0;Llt/n;FFLy1/m1;)V

    .line 753
    .line 754
    .line 755
    const v1, -0x3c1262c0

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v0, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    and-int/lit8 v1, v15, 0xe

    .line 763
    .line 764
    shr-int/lit8 v2, v15, 0x3

    .line 765
    .line 766
    and-int/lit8 v2, v2, 0x70

    .line 767
    .line 768
    or-int/2addr v1, v2

    .line 769
    and-int/lit16 v2, v15, 0x1c00

    .line 770
    .line 771
    or-int/2addr v1, v2

    .line 772
    shr-int/lit8 v2, v15, 0xf

    .line 773
    .line 774
    const v3, 0xe000

    .line 775
    .line 776
    .line 777
    and-int/2addr v2, v3

    .line 778
    or-int/2addr v1, v2

    .line 779
    shl-int/lit8 v2, v16, 0x15

    .line 780
    .line 781
    const/high16 v3, 0x70000000

    .line 782
    .line 783
    and-int/2addr v2, v3

    .line 784
    or-int/2addr v1, v2

    .line 785
    const/16 v15, 0xc0

    .line 786
    .line 787
    const-wide/16 v7, 0x0

    .line 788
    .line 789
    move/from16 v3, p3

    .line 790
    .line 791
    move-object/from16 v4, p7

    .line 792
    .line 793
    move-object/from16 v10, p10

    .line 794
    .line 795
    move-object v12, v0

    .line 796
    move v14, v1

    .line 797
    move/from16 v9, v18

    .line 798
    .line 799
    move-object/from16 v2, v20

    .line 800
    .line 801
    move-wide/from16 v5, v23

    .line 802
    .line 803
    move-object/from16 v11, v26

    .line 804
    .line 805
    move/from16 v0, p0

    .line 806
    .line 807
    move-object/from16 v1, p2

    .line 808
    .line 809
    invoke-static/range {v0 .. v15}, La3/qe;->b(ZLlt/a;Lt3/r;ZLa4/t0;JJFLs1/t;Lw1/l;Ln3/d;Lf3/s;II)V

    .line 810
    .line 811
    .line 812
    goto :goto_23

    .line 813
    :cond_3a
    invoke-virtual/range {p14 .. p14}, Lf3/s;->S()V

    .line 814
    .line 815
    .line 816
    :goto_23
    invoke-virtual/range {p14 .. p14}, Lf3/s;->s()Lf3/w1;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_3b

    .line 821
    .line 822
    move-object v1, v0

    .line 823
    new-instance v0, La3/u1;

    .line 824
    .line 825
    move-object/from16 v2, p1

    .line 826
    .line 827
    move-object/from16 v3, p2

    .line 828
    .line 829
    move/from16 v4, p3

    .line 830
    .line 831
    move-object/from16 v5, p4

    .line 832
    .line 833
    move-object/from16 v6, p5

    .line 834
    .line 835
    move-object/from16 v7, p6

    .line 836
    .line 837
    move-object/from16 v8, p7

    .line 838
    .line 839
    move-object/from16 v9, p8

    .line 840
    .line 841
    move-object/from16 v10, p9

    .line 842
    .line 843
    move-object/from16 v11, p10

    .line 844
    .line 845
    move/from16 v12, p11

    .line 846
    .line 847
    move/from16 v13, p12

    .line 848
    .line 849
    move-object/from16 v14, p13

    .line 850
    .line 851
    move/from16 v15, p15

    .line 852
    .line 853
    move/from16 v16, p16

    .line 854
    .line 855
    move-object/from16 v32, v1

    .line 856
    .line 857
    move/from16 v1, p0

    .line 858
    .line 859
    invoke-direct/range {v0 .. v16}, La3/u1;-><init>(ZLt3/r;Llt/a;ZLn3/d;Le5/q0;Llt/n;La4/t0;La3/wb;La3/xb;Ls1/t;FFLy1/m1;II)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v1, v32

    .line 863
    .line 864
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    .line 865
    .line 866
    :cond_3b
    return-void
.end method
