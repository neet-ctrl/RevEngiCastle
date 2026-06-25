.class public abstract Lwl/y8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Llt/a;Lf3/s;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v1, 0xab881af

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v7}, Lf3/s;->B()Z

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
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    :goto_1
    const v1, -0x56bd1874

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 50
    .line 51
    if-ne v1, v10, :cond_3

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v7, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v11, v1

    .line 63
    check-cast v11, Lf3/b1;

    .line 64
    .line 65
    const v1, -0x56bd10e1

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static {v1, v7, v12}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v10, :cond_4

    .line 74
    .line 75
    new-instance v1, Lwe/g;

    .line 76
    .line 77
    const/16 v2, 0x12

    .line 78
    .line 79
    invoke-direct {v1, v11, v2}, Lwe/g;-><init>(Lf3/b1;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v1, Llt/a;

    .line 86
    .line 87
    invoke-virtual {v7, v12}, Lf3/s;->q(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lze/j;->c:Ln3/d;

    .line 91
    .line 92
    const v8, 0x180006

    .line 93
    .line 94
    .line 95
    const/16 v9, 0x3e

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v1 .. v9}, La3/k0;->k(Llt/a;Lt3/r;ZLa3/j7;La4/t0;Llt/n;Lf3/s;II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const v1, -0x56bcece0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v10, :cond_5

    .line 127
    .line 128
    new-instance v1, Lwe/g;

    .line 129
    .line 130
    const/16 v2, 0x13

    .line 131
    .line 132
    invoke-direct {v1, v11, v2}, Lwe/g;-><init>(Lf3/b1;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast v1, Llt/a;

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Lf3/s;->q(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lrc/h0;

    .line 144
    .line 145
    invoke-direct {v2, v0, v11}, Lrc/h0;-><init>(Llt/a;Lf3/b1;)V

    .line 146
    .line 147
    .line 148
    const v3, 0x210db73c

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lbk/f;

    .line 156
    .line 157
    const/16 v4, 0x1a

    .line 158
    .line 159
    invoke-direct {v3, v11, v4}, Lbk/f;-><init>(Lf3/b1;I)V

    .line 160
    .line 161
    .line 162
    const v4, 0x2093a93e

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v3, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lze/j;->f:Ln3/d;

    .line 170
    .line 171
    sget-object v6, Lze/j;->g:Ln3/d;

    .line 172
    .line 173
    const v19, 0x1b0c36

    .line 174
    .line 175
    .line 176
    const/16 v20, 0x3f94

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    const-wide/16 v10, 0x0

    .line 183
    .line 184
    const-wide/16 v12, 0x0

    .line 185
    .line 186
    const-wide/16 v14, 0x0

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    move-object/from16 v18, p1

    .line 193
    .line 194
    invoke-static/range {v1 .. v20}, La3/k0;->a(Llt/a;Ln3/d;Lt3/r;Llt/n;Llt/n;Llt/n;La4/t0;JJJJFLv5/t;Lf3/s;II)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf3/s;->s()Lf3/w1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    new-instance v2, La3/p6;

    .line 204
    .line 205
    const/4 v3, 0x4

    .line 206
    move/from16 v4, p2

    .line 207
    .line 208
    invoke-direct {v2, v4, v3, v0}, La3/p6;-><init>(IILlt/a;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 212
    .line 213
    :cond_7
    return-void
.end method

.method public static final b(Lkb/g;Llt/a;Llt/k;Lf3/s;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const-string v3, "item"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onDismiss"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onCopy"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v3, -0xc40e4cd

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v8, 0x4

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int v3, p4, v3

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v3, v4

    .line 54
    invoke-virtual {v9, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v10, 0x100

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move v4, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_2
    or-int v11, v3, v4

    .line 67
    .line 68
    and-int/lit16 v3, v11, 0x93

    .line 69
    .line 70
    const/16 v4, 0x92

    .line 71
    .line 72
    if-ne v3, v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    :goto_3
    sget-object v12, Lze/j;->b:Ln3/d;

    .line 87
    .line 88
    new-instance v3, Lud/b;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-direct {v3, v4, v1}, Lud/b;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v4, -0x5c15c11b

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v3, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    new-instance v2, Ldb/d;

    .line 102
    .line 103
    const v3, 0x7f1200dd

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v6, Ldb/a;->D:Ldb/a;

    .line 111
    .line 112
    const/16 v7, 0xc

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-object/from16 v4, p1

    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 118
    .line 119
    .line 120
    const v3, 0x7f120159

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const v3, -0x1f350aee

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v3}, Lf3/s;->Z(I)V

    .line 131
    .line 132
    .line 133
    and-int/lit16 v3, v11, 0x380

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    const/4 v5, 0x0

    .line 137
    if-ne v3, v10, :cond_5

    .line 138
    .line 139
    move v3, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v3, v5

    .line 142
    :goto_4
    and-int/lit8 v6, v11, 0xe

    .line 143
    .line 144
    if-ne v6, v8, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move v4, v5

    .line 148
    :goto_5
    or-int/2addr v3, v4

    .line 149
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 156
    .line 157
    if-ne v4, v3, :cond_8

    .line 158
    .line 159
    :cond_7
    new-instance v4, Lze/a;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-direct {v4, v0, v1, v3}, Lze/a;-><init>(Llt/k;Lkb/g;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    move-object/from16 v16, v4

    .line 169
    .line 170
    check-cast v16, Llt/a;

    .line 171
    .line 172
    invoke-virtual {v9, v5}, Lf3/s;->q(Z)V

    .line 173
    .line 174
    .line 175
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 176
    .line 177
    invoke-virtual {v9, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, La3/k2;

    .line 182
    .line 183
    iget-wide v3, v3, La3/k2;->a:J

    .line 184
    .line 185
    new-instance v5, La4/x;

    .line 186
    .line 187
    invoke-direct {v5, v3, v4}, La4/x;-><init>(J)V

    .line 188
    .line 189
    .line 190
    sget-object v18, Ldb/a;->C:Ldb/a;

    .line 191
    .line 192
    new-instance v14, Ldb/d;

    .line 193
    .line 194
    const/16 v19, 0x8

    .line 195
    .line 196
    move-object/from16 v17, v5

    .line 197
    .line 198
    invoke-direct/range {v14 .. v19}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 199
    .line 200
    .line 201
    filled-new-array {v2, v14}, [Ldb/d;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    shr-int/lit8 v2, v11, 0x3

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0xe

    .line 212
    .line 213
    or-int/lit16 v10, v2, 0xd80

    .line 214
    .line 215
    const/16 v11, 0x62

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    move-object v4, v12

    .line 223
    move-object v5, v13

    .line 224
    invoke-static/range {v2 .. v11}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lf3/s;->s()Lf3/w1;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    new-instance v0, Log/f;

    .line 234
    .line 235
    const/16 v5, 0x14

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    move/from16 v4, p4

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, Log/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v6, Lf3/w1;->d:Llt/n;

    .line 247
    .line 248
    :cond_9
    return-void
.end method

.method public static final c(Lt3/r;Ljava/util/List;Llt/k;Llt/k;Llt/k;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    const v0, 0xb469574

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, p6, 0x6

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v2

    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    invoke-virtual {v9, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x100

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    invoke-virtual {v9, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x800

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    move-object/from16 v5, p4

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x4000

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    move v7, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v7

    .line 70
    and-int/lit16 v7, v0, 0x2493

    .line 71
    .line 72
    const/16 v10, 0x2492

    .line 73
    .line 74
    if-ne v7, v10, :cond_5

    .line 75
    .line 76
    invoke-virtual {v9}, Lf3/s;->B()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v9}, Lf3/s;->S()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_5
    :goto_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sget-object v12, Lt3/o;->L:Lt3/o;

    .line 93
    .line 94
    invoke-static {v12, v7}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/16 v10, 0x14

    .line 99
    .line 100
    int-to-float v10, v10

    .line 101
    const/4 v11, 0x7

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static {v13, v13, v13, v10, v11}, Ly1/c;->g(FFFFI)Ly1/o1;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/16 v11, 0xa

    .line 108
    .line 109
    int-to-float v11, v11

    .line 110
    invoke-static {v11}, Ly1/i;->g(F)Ly1/g;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const v13, -0x63b43d5d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v13}, Lf3/s;->Z(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    and-int/lit16 v14, v0, 0x380

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    if-ne v14, v4, :cond_6

    .line 130
    .line 131
    move/from16 v4, v16

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move v4, v15

    .line 135
    :goto_5
    or-int/2addr v4, v13

    .line 136
    and-int/lit16 v13, v0, 0x1c00

    .line 137
    .line 138
    if-ne v13, v6, :cond_7

    .line 139
    .line 140
    move/from16 v6, v16

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move v6, v15

    .line 144
    :goto_6
    or-int/2addr v4, v6

    .line 145
    const v6, 0xe000

    .line 146
    .line 147
    .line 148
    and-int/2addr v0, v6

    .line 149
    if-ne v0, v8, :cond_8

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move/from16 v16, v15

    .line 153
    .line 154
    :goto_7
    or-int v0, v4, v16

    .line 155
    .line 156
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 163
    .line 164
    if-ne v4, v0, :cond_a

    .line 165
    .line 166
    :cond_9
    new-instance v0, Lb2/z;

    .line 167
    .line 168
    const/16 v5, 0xf

    .line 169
    .line 170
    move-object/from16 v4, p4

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Lb2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v0

    .line 179
    :cond_a
    move-object v8, v4

    .line 180
    check-cast v8, Llt/k;

    .line 181
    .line 182
    invoke-virtual {v9, v15}, Lf3/s;->q(Z)V

    .line 183
    .line 184
    .line 185
    move-object v2, v10

    .line 186
    const/16 v10, 0x6180

    .line 187
    .line 188
    move-object v3, v11

    .line 189
    const/16 v11, 0x1ea

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v0, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 198
    .line 199
    .line 200
    move-object v1, v12

    .line 201
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_b

    .line 206
    .line 207
    new-instance v0, La3/u3;

    .line 208
    .line 209
    const/16 v7, 0xc

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    move-object/from16 v4, p3

    .line 216
    .line 217
    move-object/from16 v5, p4

    .line 218
    .line 219
    move/from16 v6, p6

    .line 220
    .line 221
    invoke-direct/range {v0 .. v7}, La3/u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 225
    .line 226
    :cond_b
    return-void
.end method

.method public static final d(Lkb/g;Llt/k;Llt/k;Llt/k;Lt3/r;Lf3/s;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    const v0, -0x57b5e618

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v6

    .line 41
    invoke-virtual {v12, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    invoke-virtual {v12, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0x800

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    move v6, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    invoke-virtual {v12, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    and-int/lit16 v6, v0, 0x2493

    .line 79
    .line 80
    const/16 v8, 0x2492

    .line 81
    .line 82
    if-ne v6, v8, :cond_6

    .line 83
    .line 84
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 92
    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_6
    :goto_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v5, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const v8, 0x7a2def59

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v8}, Lf3/s;->Z(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit16 v8, v0, 0x1c00

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x1

    .line 111
    if-ne v8, v7, :cond_7

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move v7, v9

    .line 116
    :goto_6
    and-int/lit8 v0, v0, 0xe

    .line 117
    .line 118
    if-ne v0, v1, :cond_8

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    move v10, v9

    .line 122
    :goto_7
    or-int v0, v7, v10

    .line 123
    .line 124
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 131
    .line 132
    if-ne v1, v0, :cond_a

    .line 133
    .line 134
    :cond_9
    new-instance v1, Lze/a;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {v1, v4, p0, v0}, Lze/a;-><init>(Llt/k;Lkb/g;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    check-cast v1, Llt/a;

    .line 144
    .line 145
    invoke-virtual {v12, v9}, Lf3/s;->q(Z)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static {v0, v7, v1, v6, v9}, Ls1/m;->m(ILjava/lang/String;Llt/a;Lt3/r;Z)Lt3/r;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 156
    .line 157
    invoke-virtual {v12, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, La3/k2;

    .line 162
    .line 163
    iget-wide v0, v0, La3/k2;->G:J

    .line 164
    .line 165
    invoke-static {v0, v1, v12, v9}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v0, Lri/h;

    .line 170
    .line 171
    const/16 v1, 0x14

    .line 172
    .line 173
    invoke-direct {v0, p0, v2, v3, v1}, Lri/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const v1, -0x957b84a

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/high16 v13, 0x30000

    .line 184
    .line 185
    const/16 v14, 0x1a

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v6 .. v14}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 190
    .line 191
    .line 192
    :goto_8
    invoke-virtual/range {p5 .. p5}, Lf3/s;->s()Lf3/w1;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    new-instance v0, La3/u3;

    .line 199
    .line 200
    const/16 v7, 0xb

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    move/from16 v6, p6

    .line 204
    .line 205
    invoke-direct/range {v0 .. v7}, La3/u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 209
    .line 210
    :cond_b
    return-void
.end method

.method public static final e(Ln8/y;Lze/f;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const-string v0, "navHostController"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3f43397

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v15

    .line 28
    or-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, v15, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_2
    invoke-static {v12}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-static {v0, v12}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v3, v0, Landroidx/lifecycle/k;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Landroidx/lifecycle/k;

    .line 86
    .line 87
    invoke-interface {v3}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object v3, Lj8/a;->b:Lj8/a;

    .line 93
    .line 94
    :goto_3
    const-class v4, Lze/f;

    .line 95
    .line 96
    sget-object v5, Lmt/a0;->a:Lmt/b0;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v0, v2, v3, v12}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lze/f;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lze/f;->F:Liw/o0;

    .line 113
    .line 114
    invoke-static {v0, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lf3/t1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v12, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/lifecycle/u;

    .line 136
    .line 137
    iget-object v5, v2, Lze/f;->G:Liw/e1;

    .line 138
    .line 139
    invoke-static {v5, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const v5, -0x6b1ef081

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v5}, Lf3/s;->Z(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v12, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    or-int/2addr v5, v7

    .line 158
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Lf3/n;->a:Lf3/g;

    .line 163
    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    if-ne v7, v8, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v7, Lxg/e;

    .line 169
    .line 170
    const/16 v5, 0xa

    .line 171
    .line 172
    invoke-direct {v7, v5, v0, v2}, Lxg/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    check-cast v7, Llt/k;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v7, v12}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 185
    .line 186
    .line 187
    const v0, -0x6b1ea5ca

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v0}, Lf3/s;->Z(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v8, :cond_8

    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v12, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    move-object v7, v0

    .line 209
    check-cast v7, Lf3/b1;

    .line 210
    .line 211
    invoke-virtual {v12, v5}, Lf3/s;->q(Z)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lah/m;

    .line 215
    .line 216
    const/16 v5, 0xe

    .line 217
    .line 218
    invoke-direct/range {v0 .. v5}, Lah/m;-><init>(Ln8/y;Landroidx/lifecycle/a1;Ljava/lang/Object;Lf3/b1;I)V

    .line 219
    .line 220
    .line 221
    const v1, -0x4b800a4c

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Laf/h;

    .line 229
    .line 230
    move-object v5, v4

    .line 231
    move-object v4, v7

    .line 232
    const/16 v7, 0x19

    .line 233
    .line 234
    invoke-direct/range {v1 .. v7}, Laf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v16, v2

    .line 238
    .line 239
    const v2, -0x35333b77    # -6709828.5f

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const v13, 0x30000030

    .line 247
    .line 248
    .line 249
    const/16 v14, 0x1fd

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    const/4 v0, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    const-wide/16 v8, 0x0

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, v16

    .line 266
    .line 267
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    new-instance v2, Lwf/a;

    .line 274
    .line 275
    const/16 v3, 0x16

    .line 276
    .line 277
    move-object/from16 v4, p0

    .line 278
    .line 279
    invoke-direct {v2, v15, v3, v4, v0}, Lwf/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 283
    .line 284
    :cond_9
    return-void

    .line 285
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public static final f(Lt3/r;Lf3/s;I)V
    .locals 29

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    const v0, 0xa472fe5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v8, v0}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    invoke-static {v1, v2}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lt3/c;->P:Lt3/h;

    .line 46
    .line 47
    sget-object v3, Ly1/i;->e:Ly1/e;

    .line 48
    .line 49
    const/16 v4, 0x36

    .line 50
    .line 51
    invoke-static {v3, v2, v5, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v3, v5, Lf3/s;->T:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v5}, Lf3/s;->m()Lf3/q1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v5, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 75
    .line 76
    invoke-virtual {v5}, Lf3/s;->d0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v7, v5, Lf3/s;->S:Z

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lf3/s;->l(Llt/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v5}, Lf3/s;->n0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 91
    .line 92
    invoke-static {v5, v2, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 96
    .line 97
    invoke-static {v5, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 105
    .line 106
    invoke-static {v5, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 110
    .line 111
    invoke-static {v5, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 115
    .line 116
    invoke-static {v5, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lxl/ne;->a:Lg4/f;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    :goto_2
    move-object v0, v1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_3
    new-instance v9, Lg4/e;

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v19, 0x60

    .line 131
    .line 132
    const-string v10, "Filled.ContentPasteOff"

    .line 133
    .line 134
    const/high16 v11, 0x41c00000    # 24.0f

    .line 135
    .line 136
    const/high16 v12, 0x41c00000    # 24.0f

    .line 137
    .line 138
    const/high16 v13, 0x41c00000    # 24.0f

    .line 139
    .line 140
    const/high16 v14, 0x41c00000    # 24.0f

    .line 141
    .line 142
    const-wide/16 v15, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    invoke-direct/range {v9 .. v19}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 147
    .line 148
    .line 149
    sget v1, Lg4/h0;->a:I

    .line 150
    .line 151
    new-instance v1, La4/w0;

    .line 152
    .line 153
    sget-wide v2, La4/x;->b:J

    .line 154
    .line 155
    invoke-direct {v1, v2, v3}, La4/w0;-><init>(J)V

    .line 156
    .line 157
    .line 158
    const v2, 0x41a9851f    # 21.19f

    .line 159
    .line 160
    .line 161
    const v3, 0x4033d70a    # 2.81f

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v2, v3, v3}, Lu4/v;->o(FFFF)Lg4/g;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const v3, 0x3fb1eb85    # 1.39f

    .line 169
    .line 170
    .line 171
    const v4, 0x40870a3d    # 4.22f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v3, v4}, Lg4/g;->i(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x40400000    # 3.0f

    .line 178
    .line 179
    const v4, 0x40ba8f5c    # 5.83f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v3, v4}, Lg4/g;->i(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v6, 0x41980000    # 19.0f

    .line 186
    .line 187
    invoke-virtual {v10, v6}, Lg4/g;->n(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v15, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/high16 v16, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const v12, 0x3f8ccccd    # 1.1f

    .line 196
    .line 197
    .line 198
    const v13, 0x3f666666    # 0.9f

    .line 199
    .line 200
    .line 201
    const/high16 v14, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v7, 0x4152b852    # 13.17f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v7}, Lg4/g;->h(F)V

    .line 210
    .line 211
    .line 212
    const v7, 0x3fce147b    # 1.61f

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v7, v7, v2, v2}, Lu4/v;->l(Lg4/g;FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x40a00000    # 5.0f

    .line 219
    .line 220
    invoke-virtual {v10, v2, v6}, Lg4/g;->k(FF)V

    .line 221
    .line 222
    .line 223
    const v7, 0x40fa8f5c    # 7.83f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v7}, Lg4/g;->n(F)V

    .line 227
    .line 228
    .line 229
    const v7, 0x41815c29    # 16.17f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v7, v6}, Lg4/g;->i(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v2}, Lg4/g;->g(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 239
    .line 240
    .line 241
    const/high16 v6, 0x41000000    # 8.0f

    .line 242
    .line 243
    const/high16 v7, 0x41880000    # 17.0f

    .line 244
    .line 245
    invoke-virtual {v10, v7, v6}, Lg4/g;->k(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v2}, Lg4/g;->n(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v6, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-virtual {v10, v6}, Lg4/g;->h(F)V

    .line 254
    .line 255
    .line 256
    const v11, 0x4132b852    # 11.17f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v11}, Lg4/g;->o(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v6, v6}, Lg4/g;->j(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v2}, Lg4/g;->n(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v15, -0x40000000    # -2.0f

    .line 269
    .line 270
    const/high16 v16, -0x40000000    # -2.0f

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const v12, -0x40733333    # -1.1f

    .line 274
    .line 275
    .line 276
    const v13, -0x4099999a    # -0.9f

    .line 277
    .line 278
    .line 279
    const/high16 v14, -0x40000000    # -2.0f

    .line 280
    .line 281
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v6, -0x3f7a3d71    # -4.18f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v6}, Lg4/g;->h(F)V

    .line 288
    .line 289
    .line 290
    const/high16 v15, 0x41400000    # 12.0f

    .line 291
    .line 292
    const/high16 v16, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const v11, 0x41666666    # 14.4f

    .line 295
    .line 296
    .line 297
    const v12, 0x3feb851f    # 1.84f

    .line 298
    .line 299
    .line 300
    const v13, 0x4154cccd    # 13.3f

    .line 301
    .line 302
    .line 303
    const/high16 v14, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual/range {v10 .. v16}, Lg4/g;->e(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v6, 0x3feb851f    # 1.84f

    .line 309
    .line 310
    .line 311
    const v11, 0x4112e148    # 9.18f

    .line 312
    .line 313
    .line 314
    const v12, 0x4119999a    # 9.6f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v12, v6, v11, v3}, Lg4/g;->l(FFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v4}, Lg4/g;->g(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v2, v2}, Lg4/g;->j(FF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v7}, Lg4/g;->g(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x41400000    # 12.0f

    .line 333
    .line 334
    invoke-virtual {v10, v2, v3}, Lg4/g;->k(FF)V

    .line 335
    .line 336
    .line 337
    const/high16 v15, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const v11, 0x3f0ccccd    # 0.55f

    .line 340
    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    const/high16 v13, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const v14, 0x3ee66666    # 0.45f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v10 .. v16}, Lg4/g;->f(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v4, -0x4119999a    # -0.45f

    .line 352
    .line 353
    .line 354
    const/high16 v6, -0x40800000    # -1.0f

    .line 355
    .line 356
    invoke-virtual {v10, v4, v0, v6, v0}, Lg4/g;->m(FFFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v6, v4, v6, v6}, Lg4/g;->m(FFFF)V

    .line 360
    .line 361
    .line 362
    const v0, 0x41373333    # 11.45f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v0, v3, v2, v3}, Lg4/g;->l(FFFF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Lg4/g;->d()V

    .line 369
    .line 370
    .line 371
    iget-object v0, v10, Lg4/g;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-static {v9, v0, v1}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Lg4/e;->b()Lg4/f;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sput-object v1, Lxl/ne;->a:Lg4/f;

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :goto_3
    const/16 v1, 0x48

    .line 385
    .line 386
    int-to-float v1, v1

    .line 387
    invoke-static {v8, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v9, La3/l2;->a:Lf3/b3;

    .line 392
    .line 393
    invoke-virtual {v5, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, La3/k2;

    .line 398
    .line 399
    iget-wide v3, v1, La3/k2;->s:J

    .line 400
    .line 401
    const/16 v6, 0x1b0

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const-string v1, "Empty Clipboard"

    .line 405
    .line 406
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x10

    .line 410
    .line 411
    int-to-float v0, v0

    .line 412
    const v1, 0x7f120112

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v0, v5, v1, v5}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 420
    .line 421
    invoke-virtual {v5, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, La3/ei;

    .line 426
    .line 427
    iget-object v2, v2, La3/ei;->g:Le5/q0;

    .line 428
    .line 429
    invoke-virtual {v5, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, La3/k2;

    .line 434
    .line 435
    iget-wide v3, v3, La3/k2;->q:J

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const v23, 0x1fffa

    .line 440
    .line 441
    .line 442
    move-object v6, v1

    .line 443
    const/4 v1, 0x0

    .line 444
    move-object/from16 v19, v2

    .line 445
    .line 446
    move-wide v2, v3

    .line 447
    const-wide/16 v4, 0x0

    .line 448
    .line 449
    move-object v7, v6

    .line 450
    const/4 v6, 0x0

    .line 451
    move-object v10, v7

    .line 452
    const/4 v7, 0x0

    .line 453
    move-object v12, v8

    .line 454
    move-object v11, v9

    .line 455
    const-wide/16 v8, 0x0

    .line 456
    .line 457
    move-object v13, v10

    .line 458
    const/4 v10, 0x0

    .line 459
    move-object v14, v11

    .line 460
    const/4 v11, 0x0

    .line 461
    move-object/from16 v16, v12

    .line 462
    .line 463
    move-object v15, v13

    .line 464
    const-wide/16 v12, 0x0

    .line 465
    .line 466
    move-object/from16 v17, v14

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    move-object/from16 v18, v15

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    move-object/from16 v20, v16

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    move-object/from16 v21, v17

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    move-object/from16 v24, v18

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    move-object/from16 v25, v21

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    move-object/from16 v28, v20

    .line 489
    .line 490
    move-object/from16 v27, v24

    .line 491
    .line 492
    move-object/from16 v26, v25

    .line 493
    .line 494
    move-object/from16 v20, p1

    .line 495
    .line 496
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v5, v20

    .line 500
    .line 501
    const/16 v0, 0x8

    .line 502
    .line 503
    int-to-float v0, v0

    .line 504
    const v1, 0x7f120111

    .line 505
    .line 506
    .line 507
    move-object/from16 v2, v28

    .line 508
    .line 509
    invoke-static {v2, v0, v5, v1, v5}, Ll/d0;->p(Lt3/o;FLf3/s;ILf3/s;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object/from16 v13, v27

    .line 514
    .line 515
    invoke-virtual {v5, v13}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, La3/ei;

    .line 520
    .line 521
    iget-object v1, v1, La3/ei;->k:Le5/q0;

    .line 522
    .line 523
    move-object/from16 v14, v26

    .line 524
    .line 525
    invoke-virtual {v5, v14}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, La3/k2;

    .line 530
    .line 531
    iget-wide v3, v3, La3/k2;->s:J

    .line 532
    .line 533
    move-object/from16 v19, v1

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    move-object/from16 v16, v2

    .line 537
    .line 538
    move-wide v2, v3

    .line 539
    const-wide/16 v4, 0x0

    .line 540
    .line 541
    const-wide/16 v12, 0x0

    .line 542
    .line 543
    const/4 v14, 0x0

    .line 544
    move-object/from16 v20, v16

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    move-object/from16 v28, v20

    .line 549
    .line 550
    move-object/from16 v20, p1

    .line 551
    .line 552
    invoke-static/range {v0 .. v23}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v5, v20

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    invoke-virtual {v5, v0}, Lf3/s;->q(Z)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v0, v28

    .line 562
    .line 563
    :goto_4
    invoke-virtual {v5}, Lf3/s;->s()Lf3/w1;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_4

    .line 568
    .line 569
    new-instance v2, La3/tg;

    .line 570
    .line 571
    const/4 v3, 0x6

    .line 572
    move/from16 v4, p2

    .line 573
    .line 574
    invoke-direct {v2, v0, v4, v3}, La3/tg;-><init>(Lt3/r;II)V

    .line 575
    .line 576
    .line 577
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 578
    .line 579
    :cond_4
    return-void
.end method

.method public static final g(JLf3/s;)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x5877cf42

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->Z(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x5e12aa8c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lf3/s;->Z(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v1, "MMM dd, yyyy \'at\' hh:mm:ss a"

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v1}, Lf3/s;->q(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "format(...)"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lf3/s;->q(Z)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "images"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    const-string v2, "image_to_share.png"

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    const/16 v3, 0x64

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ".provider"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_4
    invoke-static {v0, p0}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subject"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ".provider"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Lht/b;->c(Ljava/io/File;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "toLowerCase(...)"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sparse-switch v1, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_0
    const-string v1, "webm"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    const-string v1, "jpeg"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    const-string v1, "wav"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string v1, "png"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    const-string v1, "mov"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_5
    const-string v1, "mp4"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string p1, "video/*"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_6
    const-string v1, "mp3"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_7
    const-string v1, "m4a"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const-string p1, "audio/*"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_8
    const-string v1, "jpg"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    :goto_0
    const-string p1, "*/*"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const-string p1, "image/*"

    .line 154
    .line 155
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v2, "android.intent.action.SEND"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string p1, "android.intent.extra.STREAM"

    .line 166
    .line 167
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string p1, "android.intent.extra.SUBJECT"

    .line 175
    .line 176
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const-string p1, "Share via"

    .line 180
    .line 181
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_0
    move-exception p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x19be1 -> :sswitch_8
        0x19fda -> :sswitch_7
        0x1a6f0 -> :sswitch_6
        0x1a6f1 -> :sswitch_5
        0x1a714 -> :sswitch_4
        0x1b229 -> :sswitch_3
        0x1caec -> :sswitch_2
        0x31e068 -> :sswitch_1
        0x379f99 -> :sswitch_0
    .end sparse-switch
.end method
