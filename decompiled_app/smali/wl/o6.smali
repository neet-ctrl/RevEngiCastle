.class public abstract Lwl/o6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ZLt3/r;Lf3/s;I)V
    .locals 10

    .line 1
    const v0, -0x491d21f2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lf3/s;->h(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v0, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 54
    .line 55
    .line 56
    move-object v7, p2

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 60
    .line 61
    invoke-static {}, Lxl/de;->a()Lg4/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_4
    move-object v2, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    invoke-static {}, Lxl/ie;->b()Lg4/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_4

    .line 72
    :goto_5
    const v0, 0xfbf74a5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lf3/s;->Z(I)V

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    const-wide v3, 0xff4caf50L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, La4/e0;->d(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    :goto_6
    move-wide v5, v3

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, La3/k2;

    .line 98
    .line 99
    iget-wide v3, v0, La3/k2;->w:J

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :goto_7
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p2, v0}, Lf3/s;->q(Z)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 107
    .line 108
    invoke-static {v3, v0}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v3, p2, Lf3/s;->T:J

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p2}, Lf3/s;->m()Lf3/q1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {p2, p1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 132
    .line 133
    invoke-virtual {p2}, Lf3/s;->d0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v9, p2, Lf3/s;->S:Z

    .line 137
    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    invoke-virtual {p2, v8}, Lf3/s;->l(Llt/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    invoke-virtual {p2}, Lf3/s;->n0()V

    .line 145
    .line 146
    .line 147
    :goto_8
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 148
    .line 149
    invoke-static {p2, v0, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 153
    .line 154
    invoke-static {p2, v4, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 162
    .line 163
    invoke-static {p2, v0, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lt4/g;->h:Lt4/d;

    .line 167
    .line 168
    invoke-static {p2, v0}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 172
    .line 173
    invoke-static {p2, v7, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 174
    .line 175
    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    const-string v0, "Available"

    .line 179
    .line 180
    :goto_9
    move-object v3, v0

    .line 181
    goto :goto_a

    .line 182
    :cond_9
    const-string v0, "Not Available"

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :goto_a
    const/16 v0, 0x18

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 189
    .line 190
    invoke-static {v4, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v4, 0x3dcccccd    # 0.1f

    .line 195
    .line 196
    .line 197
    const/16 v7, 0xe

    .line 198
    .line 199
    invoke-static {v4, v7, v5, v6}, La4/x;->b(FIJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    sget-object v4, Lh2/i;->a:Lh2/h;

    .line 204
    .line 205
    invoke-static {v0, v7, v8, v4}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-static {v0, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    move-object v7, p2

    .line 217
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 218
    .line 219
    .line 220
    const/4 p2, 0x1

    .line 221
    invoke-virtual {v7, p2}, Lf3/s;->q(Z)V

    .line 222
    .line 223
    .line 224
    :goto_b
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_a

    .line 229
    .line 230
    new-instance v0, Lmi/e;

    .line 231
    .line 232
    invoke-direct {v0, p0, p1, p3}, Lmi/e;-><init>(ZLt3/r;I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 236
    .line 237
    :cond_a
    return-void
.end method

.method public static final b(ILf3/s;)V
    .locals 11

    .line 1
    const v0, -0x24610641

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
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0, v1}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v7, Lyc/b;->d:Ln3/d;

    .line 30
    .line 31
    const v9, 0x30006

    .line 32
    .line 33
    .line 34
    const/16 v10, 0x1e

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v8, p1

    .line 41
    invoke-static/range {v2 .. v10}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v8}, Lf3/s;->s()Lf3/w1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v0, Lkw/u;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lkw/u;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLf3/s;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x6d38e335

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
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    and-int/lit16 v3, v2, 0x93

    .line 23
    .line 24
    const/16 v4, 0x92

    .line 25
    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 36
    .line 37
    .line 38
    move/from16 v4, p1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    :goto_1
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v3, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-static {v5, v7, v6, v8}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lt3/c;->M:Lt3/i;

    .line 60
    .line 61
    sget-object v7, Ly1/i;->a:Ly1/b;

    .line 62
    .line 63
    const/16 v9, 0x30

    .line 64
    .line 65
    invoke-static {v7, v6, v1, v9}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-wide v9, v1, Lf3/s;->T:J

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v1, v5}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v10, Lt4/h;->A:Lt4/g;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v10, Lt4/g;->b:Lt4/f;

    .line 89
    .line 90
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v11, v1, Lf3/s;->S:Z

    .line 94
    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v10}, Lf3/s;->l(Llt/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v10, Lt4/g;->f:Lt4/e;

    .line 105
    .line 106
    invoke-static {v1, v6, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lt4/g;->e:Lt4/e;

    .line 110
    .line 111
    invoke-static {v1, v9, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Lt4/g;->g:Lt4/e;

    .line 119
    .line 120
    invoke-static {v1, v6, v7}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lt4/g;->h:Lt4/d;

    .line 124
    .line 125
    invoke-static {v1, v6}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lt4/g;->d:Lt4/e;

    .line 129
    .line 130
    invoke-static {v1, v5, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x40000000    # 2.0f

    .line 134
    .line 135
    sget-object v6, Ly1/v1;->a:Ly1/v1;

    .line 136
    .line 137
    invoke-virtual {v6, v3, v5}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v7, La3/fi;->a:Lf3/b3;

    .line 142
    .line 143
    invoke-virtual {v1, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, La3/ei;

    .line 148
    .line 149
    iget-object v7, v7, La3/ei;->k:Le5/q0;

    .line 150
    .line 151
    and-int/lit8 v18, v2, 0xe

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x7fdc

    .line 156
    .line 157
    move-object v9, v3

    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    move v10, v4

    .line 161
    const/4 v4, 0x0

    .line 162
    move-object v1, v5

    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v12, v6

    .line 165
    move-object v6, v7

    .line 166
    move v11, v8

    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    move-object v13, v9

    .line 170
    const/4 v9, 0x0

    .line 171
    move v14, v10

    .line 172
    const/4 v10, 0x0

    .line 173
    move v15, v11

    .line 174
    move-object/from16 v16, v12

    .line 175
    .line 176
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    move-object/from16 v17, v13

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    move/from16 v21, v14

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    move/from16 v22, v15

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    move-object/from16 v23, v16

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move-object/from16 v24, v17

    .line 192
    .line 193
    move-object/from16 v25, v23

    .line 194
    .line 195
    move-object/from16 v17, p2

    .line 196
    .line 197
    invoke-static/range {v0 .. v20}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v1, v17

    .line 201
    .line 202
    move-object/from16 v13, v24

    .line 203
    .line 204
    move-object/from16 v12, v25

    .line 205
    .line 206
    const/high16 v14, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-virtual {v12, v13, v14}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v3, 0x6

    .line 213
    move/from16 v4, p1

    .line 214
    .line 215
    invoke-static {v4, v2, v1, v3}, Lwl/o6;->a(ZLt3/r;Lf3/s;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v13, v14}, Ly1/v1;->a(Lt3/r;F)Lt3/r;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v15, 0x1

    .line 223
    invoke-static {v15, v2, v1, v3}, Lwl/o6;->a(ZLt3/r;Lf3/s;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v15}, Lf3/s;->q(Z)V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {v1}, Lf3/s;->s()Lf3/w1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    new-instance v2, La3/rc;

    .line 236
    .line 237
    const/4 v3, 0x5

    .line 238
    move/from16 v5, p3

    .line 239
    .line 240
    invoke-direct {v2, v0, v4, v5, v3}, La3/rc;-><init>(Ljava/lang/Object;ZII)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 244
    .line 245
    :cond_4
    return-void
.end method

.method public static final d(Lt3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLlt/a;Lf3/s;II)V
    .locals 39

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move-object/from16 v9, p10

    .line 8
    .line 9
    move/from16 v11, p12

    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClick"

    .line 17
    .line 18
    invoke-static {v10, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x262ac9f2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v11, 0x1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v3, p11, 0x6

    .line 33
    .line 34
    move v5, v3

    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v3, p11, 0x6

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p0

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v5, v1

    .line 53
    :goto_0
    or-int v5, p11, v5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object/from16 v3, p0

    .line 57
    .line 58
    move/from16 v5, p11

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v9, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v6

    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-virtual {v9, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    const/16 v12, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v12, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v5, v12

    .line 86
    move-object/from16 v12, p3

    .line 87
    .line 88
    invoke-virtual {v9, v12}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    const/16 v13, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/16 v13, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v13

    .line 100
    and-int/lit8 v13, v11, 0x10

    .line 101
    .line 102
    if-eqz v13, :cond_6

    .line 103
    .line 104
    or-int/lit16 v5, v5, 0x6000

    .line 105
    .line 106
    move-object/from16 v14, p4

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move-object/from16 v14, p4

    .line 110
    .line 111
    invoke-virtual {v9, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_7

    .line 116
    .line 117
    const/16 v15, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const/16 v15, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v5, v15

    .line 123
    :goto_6
    const/high16 v15, 0x30000

    .line 124
    .line 125
    or-int/2addr v5, v15

    .line 126
    invoke-virtual {v9, v8}, Lf3/s;->h(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_8

    .line 131
    .line 132
    const/high16 v15, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const/high16 v15, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v5, v15

    .line 138
    and-int/lit16 v15, v11, 0x80

    .line 139
    .line 140
    const/high16 v16, 0xc00000

    .line 141
    .line 142
    if-eqz v15, :cond_9

    .line 143
    .line 144
    or-int v5, v5, v16

    .line 145
    .line 146
    move/from16 v7, p8

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    and-int v16, p11, v16

    .line 150
    .line 151
    move/from16 v7, p8

    .line 152
    .line 153
    if-nez v16, :cond_b

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Lf3/s;->h(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_a

    .line 160
    .line 161
    const/high16 v17, 0x800000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    const/high16 v17, 0x400000

    .line 165
    .line 166
    :goto_8
    or-int v5, v5, v17

    .line 167
    .line 168
    :cond_b
    :goto_9
    const v17, 0x2492493

    .line 169
    .line 170
    .line 171
    and-int v5, v5, v17

    .line 172
    .line 173
    const v2, 0x2492492

    .line 174
    .line 175
    .line 176
    if-ne v5, v2, :cond_d

    .line 177
    .line 178
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_c

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_c
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 186
    .line 187
    .line 188
    move-object v1, v3

    .line 189
    move v9, v7

    .line 190
    move-object v5, v14

    .line 191
    move-wide/from16 v6, p5

    .line 192
    .line 193
    goto/16 :goto_14

    .line 194
    .line 195
    :cond_d
    :goto_a
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    move-object v0, v2

    .line 200
    goto :goto_b

    .line 201
    :cond_e
    move-object v0, v3

    .line 202
    :goto_b
    if-eqz v13, :cond_f

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    :cond_f
    const-wide v18, 0xffd4af37L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static/range {v18 .. v19}, La4/e0;->d(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    const/4 v13, 0x0

    .line 215
    if-eqz v15, :cond_10

    .line 216
    .line 217
    move/from16 v32, v13

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_10
    move/from16 v32, v7

    .line 221
    .line 222
    :goto_c
    if-eqz v8, :cond_11

    .line 223
    .line 224
    move-wide/from16 v33, v18

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_11
    sget-wide v20, La4/x;->m:J

    .line 228
    .line 229
    move-wide/from16 v33, v20

    .line 230
    .line 231
    :goto_d
    if-eqz v8, :cond_12

    .line 232
    .line 233
    int-to-float v1, v1

    .line 234
    goto :goto_e

    .line 235
    :cond_12
    int-to-float v1, v13

    .line 236
    :goto_e
    const/16 v5, 0xe

    .line 237
    .line 238
    if-eqz v8, :cond_13

    .line 239
    .line 240
    const v7, -0xbc68915

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v7}, Lf3/s;->Z(I)V

    .line 244
    .line 245
    .line 246
    sget-object v7, La3/l2;->a:Lf3/b3;

    .line 247
    .line 248
    invoke-virtual {v9, v7}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, La3/k2;

    .line 253
    .line 254
    iget-wide v3, v7, La3/k2;->a:J

    .line 255
    .line 256
    const v7, 0x3dcccccd    # 0.1f

    .line 257
    .line 258
    .line 259
    :goto_f
    invoke-static {v7, v5, v3, v4}, La4/x;->b(FIJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-virtual {v9, v13}, Lf3/s;->q(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_13
    const v3, -0xbc680df

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v3}, Lf3/s;->Z(I)V

    .line 271
    .line 272
    .line 273
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 274
    .line 275
    invoke-virtual {v9, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, La3/k2;

    .line 280
    .line 281
    iget-wide v3, v3, La3/k2;->r:J

    .line 282
    .line 283
    const/high16 v7, 0x3f000000    # 0.5f

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :goto_10
    sget-object v15, Lt3/c;->C:Lt3/j;

    .line 287
    .line 288
    invoke-static {v15, v13}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move-object v7, v14

    .line 293
    iget-wide v13, v9, Lf3/s;->T:J

    .line 294
    .line 295
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    invoke-virtual {v9}, Lf3/s;->m()Lf3/q1;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v9, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    sget-object v20, Lt4/h;->A:Lt4/g;

    .line 308
    .line 309
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 313
    .line 314
    invoke-virtual {v9}, Lf3/s;->d0()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v20, v0

    .line 318
    .line 319
    iget-boolean v0, v9, Lf3/s;->S:Z

    .line 320
    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    invoke-virtual {v9, v8}, Lf3/s;->l(Llt/a;)V

    .line 324
    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_14
    invoke-virtual {v9}, Lf3/s;->n0()V

    .line 328
    .line 329
    .line 330
    :goto_11
    sget-object v0, Lt4/g;->f:Lt4/e;

    .line 331
    .line 332
    invoke-static {v9, v5, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 333
    .line 334
    .line 335
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 336
    .line 337
    invoke-static {v9, v14, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    sget-object v14, Lt4/g;->g:Lt4/e;

    .line 345
    .line 346
    invoke-static {v9, v13, v14}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 347
    .line 348
    .line 349
    sget-object v13, Lt4/g;->h:Lt4/d;

    .line 350
    .line 351
    invoke-static {v9, v13}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 p5, v8

    .line 355
    .line 356
    sget-object v8, Lt4/g;->d:Lt4/e;

    .line 357
    .line 358
    invoke-static {v9, v6, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 359
    .line 360
    .line 361
    const/high16 v6, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-static {v2, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-object/from16 p6, v0

    .line 368
    .line 369
    const v0, -0xa01d63b

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v0}, Lf3/s;->Z(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object/from16 v21, v2

    .line 380
    .line 381
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 382
    .line 383
    if-ne v0, v2, :cond_15

    .line 384
    .line 385
    new-instance v0, Lpi/d;

    .line 386
    .line 387
    const/16 v2, 0x11

    .line 388
    .line 389
    invoke-direct {v0, v2, v10}, Lpi/d;-><init>(ILlt/a;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_15
    check-cast v0, Llt/a;

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-virtual {v9, v2}, Lf3/s;->q(Z)V

    .line 399
    .line 400
    .line 401
    move-object/from16 p8, v5

    .line 402
    .line 403
    const/16 v5, 0xf

    .line 404
    .line 405
    move-object/from16 v22, v7

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-static {v5, v7, v0, v6, v2}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v5, 0x4

    .line 413
    int-to-float v5, v5

    .line 414
    invoke-static {v0, v5}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/16 v5, 0x10

    .line 419
    .line 420
    int-to-float v5, v5

    .line 421
    invoke-static {v5}, Lh2/i;->b(F)Lh2/h;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    move-wide/from16 v16, v3

    .line 426
    .line 427
    move-wide/from16 v2, v33

    .line 428
    .line 429
    invoke-static {v0, v1, v2, v3, v6}, Ls1/m;->i(Lt3/r;FJLa4/t0;)Lt3/r;

    .line 430
    .line 431
    .line 432
    move-result-object v23

    .line 433
    invoke-static {v5}, Lh2/i;->b(F)Lh2/h;

    .line 434
    .line 435
    .line 436
    move-result-object v24

    .line 437
    move-wide/from16 v3, v16

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-static {v3, v4, v9, v2}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    int-to-float v0, v2

    .line 445
    const/16 v1, 0x3e

    .line 446
    .line 447
    invoke-static {v1, v0}, La3/k0;->F(IF)La3/d1;

    .line 448
    .line 449
    .line 450
    move-result-object v17

    .line 451
    new-instance v0, Lyc/d;

    .line 452
    .line 453
    move-object/from16 v4, p1

    .line 454
    .line 455
    move-object/from16 v6, p2

    .line 456
    .line 457
    move/from16 v1, p7

    .line 458
    .line 459
    move-object/from16 v35, p8

    .line 460
    .line 461
    move-object v5, v12

    .line 462
    move-wide/from16 v2, v18

    .line 463
    .line 464
    move-object/from16 v33, v20

    .line 465
    .line 466
    move-object/from16 v36, v21

    .line 467
    .line 468
    move-object/from16 v7, v22

    .line 469
    .line 470
    move-object/from16 v12, p6

    .line 471
    .line 472
    invoke-direct/range {v0 .. v7}, Lyc/d;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-wide/from16 v37, v2

    .line 476
    .line 477
    move-object/from16 v34, v7

    .line 478
    .line 479
    const v1, -0x1cb69b16

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v0, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const/high16 v7, 0x30000

    .line 487
    .line 488
    move-object v0, v8

    .line 489
    const/16 v8, 0x10

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    move-object v10, v0

    .line 493
    move-object v6, v9

    .line 494
    move-object/from16 v2, v16

    .line 495
    .line 496
    move-object/from16 v3, v17

    .line 497
    .line 498
    move-object/from16 v0, v23

    .line 499
    .line 500
    move-object/from16 v1, v24

    .line 501
    .line 502
    move-object/from16 v9, p5

    .line 503
    .line 504
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 505
    .line 506
    .line 507
    const v0, -0xa000ae6

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    if-eqz v32, :cond_17

    .line 515
    .line 516
    sget-object v1, Lt3/c;->D:Lt3/j;

    .line 517
    .line 518
    sget-object v2, Ly1/r;->a:Ly1/r;

    .line 519
    .line 520
    move-object/from16 v3, v36

    .line 521
    .line 522
    invoke-virtual {v2, v3, v1}, Ly1/r;->a(Lt3/r;Lt3/j;)Lt3/r;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v2, -0xa

    .line 527
    .line 528
    int-to-float v2, v2

    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-static {v1, v3, v2, v0}, Ly1/c;->w(Lt3/r;FFI)Lt3/r;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/16 v2, 0xc

    .line 535
    .line 536
    int-to-float v2, v2

    .line 537
    invoke-static {v2}, Lh2/i;->b(F)Lh2/h;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v1, v2}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-wide v2, 0xffffd700L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-static {v2, v3}, La4/e0;->d(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    sget-object v4, La4/e0;->b:La4/p0;

    .line 555
    .line 556
    invoke-static {v1, v2, v3, v4}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/4 v2, 0x5

    .line 561
    int-to-float v2, v2

    .line 562
    int-to-float v3, v0

    .line 563
    invoke-static {v1, v2, v3}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-static {v15, v2}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-wide v4, v6, Lf3/s;->T:J

    .line 573
    .line 574
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 587
    .line 588
    .line 589
    iget-boolean v7, v6, Lf3/s;->S:Z

    .line 590
    .line 591
    if-eqz v7, :cond_16

    .line 592
    .line 593
    invoke-virtual {v6, v9}, Lf3/s;->l(Llt/a;)V

    .line 594
    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_16
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 598
    .line 599
    .line 600
    :goto_12
    invoke-static {v6, v3, v12}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v3, v35

    .line 604
    .line 605
    invoke-static {v6, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v4, v6, v14, v6, v13}, Lr6/c;->t(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v6, v1, v10}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 612
    .line 613
    .line 614
    const v1, 0x7f12007c

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/16 v3, 0xa

    .line 622
    .line 623
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v13

    .line 627
    sget-object v16, Li5/x;->K:Li5/x;

    .line 628
    .line 629
    sget-wide v18, La4/x;->b:J

    .line 630
    .line 631
    const/16 v30, 0x0

    .line 632
    .line 633
    const/16 v31, 0x7faa

    .line 634
    .line 635
    const/4 v12, 0x0

    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const-wide/16 v22, 0x0

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const/16 v25, 0x0

    .line 648
    .line 649
    const/16 v26, 0x0

    .line 650
    .line 651
    const/16 v27, 0x0

    .line 652
    .line 653
    const v29, 0x186180

    .line 654
    .line 655
    .line 656
    move-object v11, v1

    .line 657
    move-object/from16 v28, v6

    .line 658
    .line 659
    invoke-static/range {v11 .. v31}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_17
    const/4 v2, 0x0

    .line 667
    :goto_13
    invoke-virtual {v6, v2}, Lf3/s;->q(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 671
    .line 672
    .line 673
    move/from16 v9, v32

    .line 674
    .line 675
    move-object/from16 v1, v33

    .line 676
    .line 677
    move-object/from16 v5, v34

    .line 678
    .line 679
    move-wide/from16 v6, v37

    .line 680
    .line 681
    :goto_14
    invoke-virtual/range {p10 .. p10}, Lf3/s;->s()Lf3/w1;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    if-eqz v13, :cond_18

    .line 686
    .line 687
    new-instance v0, Lyc/c;

    .line 688
    .line 689
    move-object/from16 v2, p1

    .line 690
    .line 691
    move-object/from16 v3, p2

    .line 692
    .line 693
    move-object/from16 v4, p3

    .line 694
    .line 695
    move/from16 v8, p7

    .line 696
    .line 697
    move-object/from16 v10, p9

    .line 698
    .line 699
    move/from16 v11, p11

    .line 700
    .line 701
    move/from16 v12, p12

    .line 702
    .line 703
    invoke-direct/range {v0 .. v12}, Lyc/c;-><init>(Lt3/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLlt/a;II)V

    .line 704
    .line 705
    .line 706
    iput-object v0, v13, Lf3/w1;->d:Llt/n;

    .line 707
    .line 708
    :cond_18
    return-void
.end method

.method public static final e(Ln8/y;Lyc/g;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7c7c70bd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v10

    .line 27
    :goto_0
    or-int v1, p3, v1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lf3/s;->U()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, p3, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v6}, Lf3/s;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v12, p1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    invoke-static {v6}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_10

    .line 76
    .line 77
    invoke-static {v1, v6}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Landroidx/lifecycle/k;

    .line 87
    .line 88
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 94
    .line 95
    :goto_3
    const-class v4, Lyc/g;

    .line 96
    .line 97
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v1, v2, v3, v6}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lyc/g;

    .line 108
    .line 109
    move-object v12, v1

    .line 110
    :goto_4
    invoke-virtual {v6}, Lf3/s;->r()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v12, Lyc/g;->E:Liw/c1;

    .line 114
    .line 115
    invoke-static {v1, v6}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v1, v12, Lyc/g;->F:Liw/c1;

    .line 120
    .line 121
    invoke-static {v1, v6}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    iget-object v1, v12, Lyc/g;->I:Liw/o0;

    .line 126
    .line 127
    invoke-static {v1, v6}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    iget-object v1, v12, Lyc/g;->K:Liw/o0;

    .line 132
    .line 133
    invoke-static {v1, v6}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v13, v1

    .line 144
    check-cast v13, Landroid/content/Context;

    .line 145
    .line 146
    const v1, -0xe692f04

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v1}, Lf3/s;->Z(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v6, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    or-int/2addr v1, v2

    .line 161
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    if-ne v2, v11, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance v2, Lyb/a;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct {v2, v12, v13, v3, v1}, Lyb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v2, Llt/n;

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-virtual {v6, v14}, Lf3/s;->q(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 188
    .line 189
    invoke-static {v6, v1, v2}, Lf3/t;->f(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "premium_animations"

    .line 193
    .line 194
    invoke-static {v1, v6, v14}, Lq1/c;->q(Ljava/lang/String;Lf3/s;I)Lq1/f0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v2, 0x7d0

    .line 199
    .line 200
    sget-object v3, Lq1/w;->c:Llo/b;

    .line 201
    .line 202
    invoke-static {v2, v14, v3, v10}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Lq1/p0;->D:Lq1/p0;

    .line 207
    .line 208
    const-wide/16 v4, 0x0

    .line 209
    .line 210
    invoke-static {v2, v3, v4, v5, v9}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v7, 0x7188

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    move-wide/from16 v20, v4

    .line 218
    .line 219
    move-object v4, v2

    .line 220
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 221
    .line 222
    move-object v5, v3

    .line 223
    const/high16 v3, 0x41200000    # 10.0f

    .line 224
    .line 225
    move-object/from16 v17, v5

    .line 226
    .line 227
    const-string v5, "floating_icon"

    .line 228
    .line 229
    move-object/from16 v22, v17

    .line 230
    .line 231
    invoke-static/range {v1 .. v8}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    const/16 v2, 0xdac

    .line 236
    .line 237
    sget-object v3, Lq1/w;->a:Lq1/r;

    .line 238
    .line 239
    invoke-static {v2, v14, v3, v10}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v5, v22

    .line 244
    .line 245
    const-wide/16 v3, 0x0

    .line 246
    .line 247
    invoke-static {v2, v5, v3, v4, v9}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/16 v7, 0x71b8

    .line 252
    .line 253
    const v2, 0x3f733333    # 0.95f

    .line 254
    .line 255
    .line 256
    const/high16 v3, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const-string v5, "pulse_button"

    .line 259
    .line 260
    move-object/from16 v6, p2

    .line 261
    .line 262
    invoke-static/range {v1 .. v8}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    move-object v1, v6

    .line 267
    const v2, -0xe688bef    # -1.4999217E30f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "yearly"

    .line 278
    .line 279
    if-ne v2, v11, :cond_8

    .line 280
    .line 281
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    move-object v8, v2

    .line 289
    check-cast v8, Lf3/b1;

    .line 290
    .line 291
    invoke-virtual {v1, v14}, Lf3/s;->q(Z)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const v5, -0x2bc88576

    .line 305
    .line 306
    .line 307
    if-eq v4, v5, :cond_d

    .line 308
    .line 309
    const v3, 0x394123c9

    .line 310
    .line 311
    .line 312
    if-eq v4, v3, :cond_b

    .line 313
    .line 314
    const v3, 0x49b5900d

    .line 315
    .line 316
    .line 317
    if-eq v4, v3, :cond_9

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    const-string v3, "monthly"

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_a

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_a
    const v2, -0xe686e0a

    .line 330
    .line 331
    .line 332
    const v3, 0x7f120920

    .line 333
    .line 334
    .line 335
    :goto_5
    invoke-static {v1, v2, v3, v1, v14}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_6
    move-object v4, v2

    .line 340
    goto :goto_8

    .line 341
    :cond_b
    const-string v3, "lifetime"

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_c

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    const v2, -0xe687de9

    .line 351
    .line 352
    .line 353
    const v3, 0x7f12091f

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_e

    .line 362
    .line 363
    :goto_7
    const v2, 0x415b8c92

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v14}, Lf3/s;->q(Z)V

    .line 370
    .line 371
    .line 372
    const-string v2, ""

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    const v2, -0xe6875eb

    .line 376
    .line 377
    .line 378
    const v3, 0x7f120921

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :goto_8
    new-instance v2, Lwf/b;

    .line 383
    .line 384
    const/16 v3, 0x8

    .line 385
    .line 386
    invoke-direct {v2, v0, v3}, Lwf/b;-><init>(Ln8/y;I)V

    .line 387
    .line 388
    .line 389
    const v3, -0x2848312e

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v2, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    new-instance v2, Lyc/e;

    .line 397
    .line 398
    move-object v6, v12

    .line 399
    move-object v5, v13

    .line 400
    move-object v3, v15

    .line 401
    invoke-direct/range {v2 .. v8}, Lyc/e;-><init>(Lf3/b1;Ljava/lang/String;Landroid/content/Context;Lyc/g;Lq1/d0;Lf3/b1;)V

    .line 402
    .line 403
    .line 404
    const v3, 0x5a66e9d3

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v2, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v11, Lgj/k;

    .line 412
    .line 413
    move-object/from16 v14, v17

    .line 414
    .line 415
    move-object/from16 v17, v8

    .line 416
    .line 417
    invoke-direct/range {v11 .. v19}, Lgj/k;-><init>(Lyc/g;Landroid/content/Context;Lq1/d0;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v16, v12

    .line 421
    .line 422
    const v2, 0x1355bc9d

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v11, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    const v14, 0x300001b0

    .line 430
    .line 431
    .line 432
    const/16 v15, 0x1f9

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    const-wide/16 v7, 0x0

    .line 439
    .line 440
    move-object v2, v9

    .line 441
    const-wide/16 v9, 0x0

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    move-object/from16 v13, p2

    .line 445
    .line 446
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, v16

    .line 450
    .line 451
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_f

    .line 456
    .line 457
    new-instance v3, Lwf/a;

    .line 458
    .line 459
    const/16 v4, 0xd

    .line 460
    .line 461
    move/from16 v5, p3

    .line 462
    .line 463
    invoke-direct {v3, v5, v4, v0, v1}, Lwf/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 467
    .line 468
    :cond_f
    return-void

    .line 469
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public static final f(Lj9/a;)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwl/z;->e()Lys/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lj9/c;->x0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lj9/c;->V(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lys/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lxl/ad;->a(Lj9/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lwl/z;->d(Lys/b;)Lys/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Lys/b;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    move-object v1, v0

    .line 46
    check-cast v1, Lr3/w;

    .line 47
    .line 48
    invoke-virtual {v1}, Lr3/w;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lr3/w;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "room_fts_content_sync_"

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v1}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v1, p0}, Lxl/ad;->a(Lj9/c;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static final g(Lz8/v;ZLct/c;)Lat/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz8/v;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "coroutineScope"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Lat/c;->s()Lat/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lz8/y;->C:Lps/b;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lat/h;->o0(Lat/g;)Lat/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lz8/v;->b:Lat/h;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "transactionContext"

    .line 30
    .line 31
    invoke-static {p0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    iget-object p0, p0, Lz8/v;->a:Lfw/y;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Lfw/y;->P()Lat/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {v1}, Lmt/m;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_4
    iget-object p0, p0, Lz8/v;->a:Lfw/y;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    invoke-interface {p0}, Lfw/y;->P()Lat/h;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_5
    invoke-static {v1}, Lmt/m;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public static final h(Lz8/v;ZZLlt/k;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz8/v;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lz8/v;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lf9/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v4, p0

    .line 16
    move v5, p1

    .line 17
    move v6, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lf9/c;-><init>(Lat/c;Llt/k;Lz8/v;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lvl/ja;->b(Llt/n;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final i(Lz8/v;ZLlt/k;Lct/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lf9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf9/d;

    .line 7
    .line 8
    iget v1, v0, Lf9/d;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf9/d;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf9/d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lct/c;-><init>(Lat/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf9/d;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lf9/d;->J:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-boolean p1, v0, Lf9/d;->H:Z

    .line 56
    .line 57
    iget-object p2, v0, Lf9/d;->G:Llt/k;

    .line 58
    .line 59
    iget-object p0, v0, Lf9/d;->F:Lz8/v;

    .line 60
    .line 61
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_4
    invoke-static {p3}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lz8/v;->o()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lz8/v;->s()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lz8/v;->p()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    new-instance p3, Lf9/e;

    .line 91
    .line 92
    invoke-direct {p3, v3, p2, p0, p1}, Lf9/e;-><init>(Lat/c;Llt/k;Lz8/v;Z)V

    .line 93
    .line 94
    .line 95
    iput v6, v0, Lf9/d;->J:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, p3, v0}, Lz8/v;->w(ZLlt/n;Lct/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    return-object p0

    .line 105
    :cond_6
    iput-object p0, v0, Lf9/d;->F:Lz8/v;

    .line 106
    .line 107
    iput-object p2, v0, Lf9/d;->G:Llt/k;

    .line 108
    .line 109
    iput-boolean p1, v0, Lf9/d;->H:Z

    .line 110
    .line 111
    iput v5, v0, Lf9/d;->J:I

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-static {p0, p3, v0}, Lwl/o6;->g(Lz8/v;ZLct/c;)Lat/h;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v1, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    :goto_1
    check-cast p3, Lat/h;

    .line 122
    .line 123
    new-instance v2, La3/rd;

    .line 124
    .line 125
    invoke-direct {v2, v3, p2, p0, p1}, La3/rd;-><init>(Lat/c;Llt/k;Lz8/v;Z)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, Lf9/d;->F:Lz8/v;

    .line 129
    .line 130
    iput-object v3, v0, Lf9/d;->G:Llt/k;

    .line 131
    .line 132
    iput v4, v0, Lf9/d;->J:I

    .line 133
    .line 134
    invoke-static {p3, v2, v0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_8

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_8
    return-object p0
.end method

.method public static final j(Lz8/v;Lk9/f;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteQuery"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz8/v;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lz8/v;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lz8/v;->j()Lk9/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lk9/d;->R()Lk9/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lk9/a;->a0(Lk9/f;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
