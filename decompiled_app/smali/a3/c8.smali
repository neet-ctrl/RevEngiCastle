.class public abstract La3/c8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lf3/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/h;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, La3/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lvl/le;->e(Llt/a;)Lws/q;

    .line 9
    .line 10
    .line 11
    new-instance v0, La3/h;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1}, La3/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lf3/b3;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lf3/t1;-><init>(Llt/a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La3/c8;->a:Lf3/b3;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(La3/k2;La3/j9;La3/ac;La3/ei;Ln3/d;Lf3/s;I)V
    .locals 18

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lf3/s;->b0(I)Lf3/s;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 86
    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 102
    .line 103
    const/16 v9, 0x2492

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v8, v9, :cond_a

    .line 108
    .line 109
    move v8, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v8, v10

    .line 112
    :goto_6
    and-int/2addr v7, v11

    .line 113
    invoke-virtual {v0, v7, v8}, Lf3/s;->P(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_f

    .line 118
    .line 119
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 137
    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    const/4 v9, 0x7

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static {v11, v9, v7, v8, v10}, La3/bb;->a(FIJZ)La3/cb;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-wide v8, v1, La3/k2;->a:J

    .line 148
    .line 149
    invoke-virtual {v0, v8, v9}, Lf3/s;->f(J)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-nez v10, :cond_d

    .line 158
    .line 159
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 160
    .line 161
    if-ne v11, v10, :cond_e

    .line 162
    .line 163
    :cond_d
    new-instance v11, Lt2/r1;

    .line 164
    .line 165
    const v10, 0x3ecccccd    # 0.4f

    .line 166
    .line 167
    .line 168
    const/16 v12, 0xe

    .line 169
    .line 170
    invoke-static {v10, v12, v8, v9}, La4/x;->b(FIJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-direct {v11, v8, v9, v12, v13}, Lt2/r1;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    check-cast v11, Lt2/r1;

    .line 181
    .line 182
    sget-object v8, La3/l2;->a:Lf3/b3;

    .line 183
    .line 184
    invoke-virtual {v8, v1}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    sget-object v8, La3/c8;->a:Lf3/b3;

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    sget-object v8, Ls1/x0;->a:Lf3/d0;

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    sget-object v7, La3/bc;->a:Lf3/b3;

    .line 201
    .line 202
    invoke-virtual {v7, v3}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    sget-object v7, Lt2/s1;->a:Lf3/d0;

    .line 207
    .line 208
    invoke-virtual {v7, v11}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    sget-object v7, La3/fi;->a:Lf3/b3;

    .line 213
    .line 214
    invoke-virtual {v7, v4}, Lf3/b3;->a(Ljava/lang/Object;)Lf3/u1;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    filled-new-array/range {v12 .. v17}, [Lf3/u1;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v8, La3/a8;

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-direct {v8, v4, v5, v9}, La3/a8;-><init>(La3/ei;Ln3/d;I)V

    .line 226
    .line 227
    .line 228
    const v9, -0x68571c2c

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v8, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/16 v9, 0x38

    .line 236
    .line 237
    invoke-static {v7, v8, v0, v9}, Lf3/t;->b([Lf3/u1;Llt/n;Lf3/s;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_f
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 242
    .line 243
    .line 244
    :goto_8
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_10

    .line 249
    .line 250
    new-instance v0, La3/b8;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-direct/range {v0 .. v7}, La3/b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 257
    .line 258
    :cond_10
    return-void
.end method

.method public static final b(La3/k2;La3/ac;La3/ei;Ln3/d;Lf3/s;I)V
    .locals 8

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    or-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x800

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x400

    .line 29
    .line 30
    :goto_1
    or-int/2addr v1, v2

    .line 31
    and-int/lit16 v2, v1, 0x493

    .line 32
    .line 33
    const/16 v3, 0x492

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p4, v3, v2}, Lf3/s;->P(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p4}, Lf3/s;->U()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v2, p5, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p4}, Lf3/s;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p4}, Lf3/s;->S()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v1, v1, -0x71

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_3
    sget-object v2, La3/bc;->a:Lf3/b3;

    .line 70
    .line 71
    invoke-virtual {p4, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, La3/ac;

    .line 76
    .line 77
    and-int/lit8 v1, v1, -0x71

    .line 78
    .line 79
    :goto_4
    invoke-virtual {p4}, Lf3/s;->r()V

    .line 80
    .line 81
    .line 82
    sget-object v3, La3/c8;->a:Lf3/b3;

    .line 83
    .line 84
    invoke-virtual {p4, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, La3/j9;

    .line 89
    .line 90
    and-int/lit8 v6, v1, 0xe

    .line 91
    .line 92
    shl-int/lit8 v1, v1, 0x3

    .line 93
    .line 94
    or-int/lit16 v6, v6, 0xc00

    .line 95
    .line 96
    const v7, 0xe000

    .line 97
    .line 98
    .line 99
    and-int/2addr v1, v7

    .line 100
    or-int/2addr v6, v1

    .line 101
    move-object v0, p0

    .line 102
    move-object v4, p3

    .line 103
    move-object v5, p4

    .line 104
    move-object v1, v3

    .line 105
    move-object v3, p2

    .line 106
    invoke-static/range {v0 .. v6}, La3/c8;->a(La3/k2;La3/j9;La3/ac;La3/ei;Ln3/d;Lf3/s;I)V

    .line 107
    .line 108
    .line 109
    move-object v3, v2

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p4}, Lf3/s;->S()V

    .line 112
    .line 113
    .line 114
    move-object v3, p1

    .line 115
    :goto_5
    invoke-virtual {p4}, Lf3/s;->s()Lf3/w1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v1, La3/z7;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v2, p0

    .line 125
    move-object v4, p2

    .line 126
    move-object v5, p3

    .line 127
    move v6, p5

    .line 128
    invoke-direct/range {v1 .. v7}, La3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lf3/w1;->d:Llt/n;

    .line 132
    .line 133
    :cond_6
    return-void
.end method
