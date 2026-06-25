.class public abstract Lvl/y1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(Llt/a;Llt/n;Lf3/s;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    const-string v1, "onDismiss"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onAddEntry"

    .line 15
    .line 16
    invoke-static {v10, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x4427865a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v11

    .line 35
    invoke-virtual {v7, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_1
    or-int v8, v1, v2

    .line 48
    .line 49
    and-int/lit8 v1, v8, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    :goto_2
    const v1, 0x2a986001

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, ""

    .line 78
    .line 79
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 80
    .line 81
    if-ne v1, v9, :cond_4

    .line 82
    .line 83
    invoke-static {v2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v7, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v12, v1

    .line 91
    check-cast v12, Lf3/b1;

    .line 92
    .line 93
    const v1, 0x2a986621

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static {v1, v7, v13}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v9, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v7, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v14, v1

    .line 111
    check-cast v14, Lf3/b1;

    .line 112
    .line 113
    invoke-virtual {v7, v13}, Lf3/s;->q(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v15, Lnh/c;->f:Ln3/d;

    .line 117
    .line 118
    new-instance v1, Lnh/i;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, v2, v12, v14}, Lnh/i;-><init>(ILf3/b1;Lf3/b1;)V

    .line 122
    .line 123
    .line 124
    const v2, -0x59e42398

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    new-instance v0, Ldb/d;

    .line 132
    .line 133
    const v1, 0x7f1200dd

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v4, Ldb/a;->D:Ldb/a;

    .line 141
    .line 142
    const/16 v5, 0xc

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    move-object/from16 v2, p0

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f120022

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    const v1, 0x2a98ea9e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1}, Lf3/s;->Z(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v1, v8, 0x70

    .line 164
    .line 165
    if-ne v1, v6, :cond_6

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move v1, v13

    .line 170
    :goto_3
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    if-ne v2, v9, :cond_8

    .line 177
    .line 178
    :cond_7
    new-instance v2, Lnh/g;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v2, v10, v12, v14, v1}, Lnh/g;-><init>(Llt/n;Lf3/b1;Lf3/b1;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    move-object/from16 v19, v2

    .line 188
    .line 189
    check-cast v19, Llt/a;

    .line 190
    .line 191
    invoke-virtual {v7, v13}, Lf3/s;->q(Z)V

    .line 192
    .line 193
    .line 194
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 195
    .line 196
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, La3/k2;

    .line 201
    .line 202
    iget-wide v1, v1, La3/k2;->a:J

    .line 203
    .line 204
    new-instance v3, La4/x;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2}, La4/x;-><init>(J)V

    .line 207
    .line 208
    .line 209
    sget-object v21, Ldb/a;->C:Ldb/a;

    .line 210
    .line 211
    new-instance v17, Ldb/d;

    .line 212
    .line 213
    const/16 v22, 0x8

    .line 214
    .line 215
    move-object/from16 v20, v3

    .line 216
    .line 217
    invoke-direct/range {v17 .. v22}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v17

    .line 221
    .line 222
    filled-new-array {v0, v1}, [Ldb/d;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    and-int/lit8 v0, v8, 0xe

    .line 231
    .line 232
    or-int/lit16 v8, v0, 0xd80

    .line 233
    .line 234
    const/16 v9, 0x62

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-object v2, v15

    .line 242
    move-object/from16 v3, v16

    .line 243
    .line 244
    invoke-static/range {v0 .. v9}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    new-instance v2, Lnh/h;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-direct {v2, v0, v10, v11, v3}, Lnh/h;-><init>(Llt/a;Llt/n;II)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 260
    .line 261
    :cond_9
    return-void
.end method

.method public static final b(Ldc/a;Llt/a;Llt/p;Llt/k;Lf3/s;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    const-string v2, "entry"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onDismiss"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "onUpdateEntry"

    .line 22
    .line 23
    invoke-static {v8, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "onDeleteEntry"

    .line 27
    .line 28
    invoke-static {v10, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, -0x5bd5e512

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int v2, p5, v2

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v2, v3

    .line 60
    invoke-virtual {v6, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v3

    .line 72
    invoke-virtual {v6, v10}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v12, 0x800

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    move v3, v12

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_3
    or-int v13, v2, v3

    .line 85
    .line 86
    and-int/lit16 v2, v13, 0x493

    .line 87
    .line 88
    const/16 v3, 0x492

    .line 89
    .line 90
    if-ne v2, v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :cond_5
    :goto_4
    const v2, 0x22668f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Lf3/s;->Z(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v14, Lf3/n;->a:Lf3/g;

    .line 115
    .line 116
    if-ne v2, v14, :cond_6

    .line 117
    .line 118
    iget-object v2, v1, Ldc/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v6, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    move-object/from16 v16, v2

    .line 128
    .line 129
    check-cast v16, Lf3/b1;

    .line 130
    .line 131
    const v2, 0x226dda

    .line 132
    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    invoke-static {v2, v6, v15}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v14, :cond_7

    .line 140
    .line 141
    iget v2, v1, Ldc/a;->b:F

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v6, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object/from16 v17, v2

    .line 155
    .line 156
    check-cast v17, Lf3/b1;

    .line 157
    .line 158
    const v2, 0x22766f

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v6, v15}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v14, :cond_8

    .line 166
    .line 167
    iget-wide v2, v1, Ldc/a;->d:J

    .line 168
    .line 169
    new-instance v4, La4/x;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3}, La4/x;-><init>(J)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v6, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v2, Lf3/b1;

    .line 182
    .line 183
    const v3, 0x227ee9

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v6, v15}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-ne v3, v14, :cond_9

    .line 191
    .line 192
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v6, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    check-cast v3, Lf3/b1;

    .line 202
    .line 203
    const v4, 0x2284ea

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v15, v4, v3}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, La4/x;

    .line 223
    .line 224
    iget-wide v4, v4, La4/x;->a:J

    .line 225
    .line 226
    const v7, 0x2299ee

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Lf3/s;->Z(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-ne v7, v14, :cond_a

    .line 237
    .line 238
    new-instance v7, La3/a5;

    .line 239
    .line 240
    const/16 v11, 0xa

    .line 241
    .line 242
    invoke-direct {v7, v11, v2, v3}, La3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    check-cast v7, Llt/k;

    .line 249
    .line 250
    const v11, 0x22a2e2

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v6, v15}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-ne v11, v14, :cond_b

    .line 258
    .line 259
    new-instance v11, Lkf/f;

    .line 260
    .line 261
    const/16 v9, 0x1d

    .line 262
    .line 263
    invoke-direct {v11, v3, v9}, Lkf/f;-><init>(Lf3/b1;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    check-cast v11, Llt/a;

    .line 270
    .line 271
    invoke-virtual {v6, v15}, Lf3/s;->q(Z)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v18, v2

    .line 275
    .line 276
    move-object/from16 v19, v3

    .line 277
    .line 278
    move-wide v2, v4

    .line 279
    move-object v4, v7

    .line 280
    const/16 v7, 0x1b0

    .line 281
    .line 282
    move-object v5, v11

    .line 283
    invoke-static/range {v2 .. v7}, Lvl/rf;->f(JLlt/k;Llt/a;Lf3/s;I)V

    .line 284
    .line 285
    .line 286
    :goto_5
    move-object v9, v6

    .line 287
    goto :goto_6

    .line 288
    :cond_c
    move-object/from16 v18, v2

    .line 289
    .line 290
    move-object/from16 v19, v3

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :goto_6
    invoke-virtual {v9, v15}, Lf3/s;->q(Z)V

    .line 294
    .line 295
    .line 296
    sget-object v11, Lnh/c;->g:Ln3/d;

    .line 297
    .line 298
    move v2, v15

    .line 299
    new-instance v15, Lah/m;

    .line 300
    .line 301
    const/16 v20, 0x7

    .line 302
    .line 303
    invoke-direct/range {v15 .. v20}, Lah/m;-><init>(Lf3/b1;Ljava/lang/Object;Lf3/b1;Lf3/b1;I)V

    .line 304
    .line 305
    .line 306
    const v3, 0x1b2ddb7c

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v15, v9}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    move v3, v2

    .line 314
    new-instance v2, Ldb/d;

    .line 315
    .line 316
    const v4, 0x7f1200dd

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v5, La3/l2;->a:Lf3/b3;

    .line 324
    .line 325
    invoke-virtual {v9, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, La3/k2;

    .line 330
    .line 331
    iget-wide v6, v6, La3/k2;->a:J

    .line 332
    .line 333
    move-object/from16 v19, v5

    .line 334
    .line 335
    new-instance v5, La4/x;

    .line 336
    .line 337
    invoke-direct {v5, v6, v7}, La4/x;-><init>(J)V

    .line 338
    .line 339
    .line 340
    sget-object v6, Ldb/a;->D:Ldb/a;

    .line 341
    .line 342
    const/16 v7, 0x8

    .line 343
    .line 344
    move-object v3, v4

    .line 345
    move-object v4, v0

    .line 346
    move-object/from16 v0, v19

    .line 347
    .line 348
    invoke-direct/range {v2 .. v7}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 349
    .line 350
    .line 351
    move-object v7, v2

    .line 352
    const v2, 0x7f12017e

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v22

    .line 359
    const v2, 0x236625

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 363
    .line 364
    .line 365
    and-int/lit16 v2, v13, 0x1c00

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    if-ne v2, v12, :cond_d

    .line 369
    .line 370
    move v2, v3

    .line 371
    goto :goto_7

    .line 372
    :cond_d
    const/4 v2, 0x0

    .line 373
    :goto_7
    and-int/lit8 v4, v13, 0xe

    .line 374
    .line 375
    const/4 v5, 0x4

    .line 376
    if-ne v4, v5, :cond_e

    .line 377
    .line 378
    move v5, v3

    .line 379
    goto :goto_8

    .line 380
    :cond_e
    const/4 v5, 0x0

    .line 381
    :goto_8
    or-int/2addr v2, v5

    .line 382
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-nez v2, :cond_f

    .line 387
    .line 388
    if-ne v5, v14, :cond_10

    .line 389
    .line 390
    :cond_f
    new-instance v5, Lld/f;

    .line 391
    .line 392
    const/16 v2, 0xe

    .line 393
    .line 394
    invoke-direct {v5, v2, v10, v1}, Lld/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    move-object/from16 v23, v5

    .line 401
    .line 402
    check-cast v23, Llt/a;

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    invoke-virtual {v9, v12}, Lf3/s;->q(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, La3/k2;

    .line 413
    .line 414
    iget-wide v5, v2, La3/k2;->a:J

    .line 415
    .line 416
    new-instance v2, La4/x;

    .line 417
    .line 418
    invoke-direct {v2, v5, v6}, La4/x;-><init>(J)V

    .line 419
    .line 420
    .line 421
    sget-object v25, Ldb/a;->E:Ldb/a;

    .line 422
    .line 423
    new-instance v21, Ldb/d;

    .line 424
    .line 425
    const/16 v26, 0x8

    .line 426
    .line 427
    move-object/from16 v24, v2

    .line 428
    .line 429
    invoke-direct/range {v21 .. v26}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 430
    .line 431
    .line 432
    const v2, 0x7f120c1b

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v9}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v23

    .line 439
    const v2, 0x23845a

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v2}, Lf3/s;->Z(I)V

    .line 443
    .line 444
    .line 445
    and-int/lit16 v2, v13, 0x380

    .line 446
    .line 447
    const/16 v5, 0x100

    .line 448
    .line 449
    if-ne v2, v5, :cond_11

    .line 450
    .line 451
    move v2, v3

    .line 452
    :goto_9
    const/4 v5, 0x4

    .line 453
    goto :goto_a

    .line 454
    :cond_11
    move v2, v12

    .line 455
    goto :goto_9

    .line 456
    :goto_a
    if-ne v4, v5, :cond_12

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_12
    move v3, v12

    .line 460
    :goto_b
    or-int/2addr v2, v3

    .line 461
    invoke-virtual {v9}, Lf3/s;->M()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-nez v2, :cond_13

    .line 466
    .line 467
    if-ne v3, v14, :cond_14

    .line 468
    .line 469
    :cond_13
    move-object/from16 v19, v0

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_14
    move-object v8, v0

    .line 473
    move-object/from16 v14, v21

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :goto_c
    new-instance v0, La3/r2;

    .line 477
    .line 478
    const/4 v6, 0x6

    .line 479
    move-object v2, v1

    .line 480
    move-object v1, v8

    .line 481
    move-object/from16 v3, v16

    .line 482
    .line 483
    move-object/from16 v4, v17

    .line 484
    .line 485
    move-object/from16 v5, v18

    .line 486
    .line 487
    move-object/from16 v8, v19

    .line 488
    .line 489
    move-object/from16 v14, v21

    .line 490
    .line 491
    invoke-direct/range {v0 .. v6}, La3/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;Lf3/b1;Lf3/b1;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    move-object v3, v0

    .line 498
    :goto_d
    move-object/from16 v24, v3

    .line 499
    .line 500
    check-cast v24, Llt/a;

    .line 501
    .line 502
    invoke-virtual {v9, v12}, Lf3/s;->q(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v8}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, La3/k2;

    .line 510
    .line 511
    iget-wide v0, v0, La3/k2;->a:J

    .line 512
    .line 513
    new-instance v2, La4/x;

    .line 514
    .line 515
    invoke-direct {v2, v0, v1}, La4/x;-><init>(J)V

    .line 516
    .line 517
    .line 518
    sget-object v26, Ldb/a;->C:Ldb/a;

    .line 519
    .line 520
    new-instance v22, Ldb/d;

    .line 521
    .line 522
    const/16 v27, 0x8

    .line 523
    .line 524
    move-object/from16 v25, v2

    .line 525
    .line 526
    invoke-direct/range {v22 .. v27}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v22

    .line 530
    .line 531
    filled-new-array {v7, v14, v0}, [Ldb/d;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    shr-int/lit8 v0, v13, 0x3

    .line 540
    .line 541
    and-int/lit8 v0, v0, 0xe

    .line 542
    .line 543
    or-int/lit16 v8, v0, 0xd80

    .line 544
    .line 545
    const/16 v9, 0x62

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v6, 0x0

    .line 550
    move-object/from16 v0, p1

    .line 551
    .line 552
    move-object/from16 v7, p4

    .line 553
    .line 554
    move-object v2, v11

    .line 555
    move-object v3, v15

    .line 556
    invoke-static/range {v0 .. v9}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 557
    .line 558
    .line 559
    :goto_e
    invoke-virtual/range {p4 .. p4}, Lf3/s;->s()Lf3/w1;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    if-eqz v7, :cond_15

    .line 564
    .line 565
    new-instance v0, La3/z7;

    .line 566
    .line 567
    const/16 v6, 0xd

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move-object/from16 v3, p2

    .line 574
    .line 575
    move/from16 v5, p5

    .line 576
    .line 577
    move-object v4, v10

    .line 578
    invoke-direct/range {v0 .. v6}, La3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 582
    .line 583
    :cond_15
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;ZZFLnh/d;Llt/k;Llt/k;Llt/k;Lt3/r;Lf3/s;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    const-string v0, "entries"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "labelType"

    .line 21
    .line 22
    invoke-static {v6, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onSliceClick"

    .line 26
    .line 27
    invoke-static {v7, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onSliceLongClick"

    .line 31
    .line 32
    invoke-static {v8, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "onRotationChange"

    .line 36
    .line 37
    invoke-static {v9, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x42b8e5fe

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 55
    :goto_0
    or-int v0, p11, v0

    .line 56
    .line 57
    move-object/from16 v11, p1

    .line 58
    .line 59
    invoke-virtual {v10, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v2, 0x10

    .line 69
    .line 70
    :goto_1
    or-int/2addr v0, v2

    .line 71
    move/from16 v4, p2

    .line 72
    .line 73
    invoke-virtual {v10, v4}, Lf3/s;->h(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/16 v2, 0x100

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v2, 0x80

    .line 83
    .line 84
    :goto_2
    or-int/2addr v0, v2

    .line 85
    move/from16 v14, p3

    .line 86
    .line 87
    invoke-virtual {v10, v14}, Lf3/s;->h(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/16 v2, 0x800

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/16 v2, 0x400

    .line 97
    .line 98
    :goto_3
    or-int/2addr v0, v2

    .line 99
    invoke-virtual {v10, v5}, Lf3/s;->d(F)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    const/16 v2, 0x4000

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/16 v2, 0x2000

    .line 109
    .line 110
    :goto_4
    or-int/2addr v0, v2

    .line 111
    invoke-virtual {v10, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/high16 v2, 0x10000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v0, v2

    .line 123
    invoke-virtual {v10, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const/high16 v2, 0x100000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/high16 v2, 0x80000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v0, v2

    .line 135
    invoke-virtual {v10, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    const/high16 v2, 0x800000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    const/high16 v2, 0x400000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v0, v2

    .line 147
    invoke-virtual {v10, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    const/high16 v2, 0x4000000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const/high16 v2, 0x2000000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v0, v2

    .line 159
    const/high16 v2, 0x30000000

    .line 160
    .line 161
    or-int/2addr v0, v2

    .line 162
    const v2, 0x12492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v2, v0

    .line 166
    const v13, 0x12492492

    .line 167
    .line 168
    .line 169
    if-ne v2, v13, :cond_a

    .line 170
    .line 171
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v16, p9

    .line 182
    .line 183
    goto/16 :goto_17

    .line 184
    .line 185
    :cond_a
    :goto_9
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 186
    .line 187
    invoke-virtual {v10, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, La3/k2;

    .line 192
    .line 193
    iget-wide v12, v2, La3/k2;->a:J

    .line 194
    .line 195
    const v2, -0x6b13b0a9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v2}, Lf3/s;->Z(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x1

    .line 206
    sget-object v15, Lf3/n;->a:Lf3/g;

    .line 207
    .line 208
    if-ne v2, v15, :cond_b

    .line 209
    .line 210
    new-instance v2, Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v13}, La4/e0;->C(J)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    const/high16 v12, 0x42100000    # 36.0f

    .line 223
    .line 224
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 225
    .line 226
    .line 227
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 228
    .line 229
    invoke-static {v12, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    move-object v12, v2

    .line 240
    check-cast v12, Landroid/graphics/Paint;

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-virtual {v10, v13}, Lf3/s;->q(Z)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    .line 247
    .line 248
    sget-object v13, Lt3/o;->L:Lt3/o;

    .line 249
    .line 250
    invoke-static {v13, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v3, -0x6b138901

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v3}, Lf3/s;->Z(I)V

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0xe000000

    .line 261
    .line 262
    and-int/2addr v3, v0

    .line 263
    const/high16 v4, 0x4000000

    .line 264
    .line 265
    if-ne v3, v4, :cond_c

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_a

    .line 269
    :cond_c
    const/4 v3, 0x0

    .line 270
    :goto_a
    const v4, 0xe000

    .line 271
    .line 272
    .line 273
    and-int/2addr v4, v0

    .line 274
    move/from16 v19, v3

    .line 275
    .line 276
    const/16 v3, 0x4000

    .line 277
    .line 278
    if-ne v4, v3, :cond_d

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    goto :goto_b

    .line 282
    :cond_d
    const/4 v3, 0x0

    .line 283
    :goto_b
    or-int v3, v19, v3

    .line 284
    .line 285
    move/from16 v19, v3

    .line 286
    .line 287
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v19, :cond_e

    .line 292
    .line 293
    if-ne v3, v15, :cond_f

    .line 294
    .line 295
    :cond_e
    new-instance v3, Lnh/k;

    .line 296
    .line 297
    invoke-direct {v3, v9, v5}, Lnh/k;-><init>(Llt/k;F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-virtual {v10, v5}, Lf3/s;->q(Z)V

    .line 307
    .line 308
    .line 309
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 310
    .line 311
    invoke-static {v2, v5, v3}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const v5, -0x6b12ee1b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v5}, Lf3/s;->Z(I)V

    .line 331
    .line 332
    .line 333
    const/16 v5, 0x4000

    .line 334
    .line 335
    if-ne v4, v5, :cond_10

    .line 336
    .line 337
    const/16 v18, 0x1

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_10
    const/16 v18, 0x0

    .line 341
    .line 342
    :goto_c
    invoke-virtual {v10, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v19

    .line 346
    or-int v18, v18, v19

    .line 347
    .line 348
    const/high16 v19, 0x1c00000

    .line 349
    .line 350
    and-int v5, v0, v19

    .line 351
    .line 352
    const/high16 v1, 0x800000

    .line 353
    .line 354
    if-ne v5, v1, :cond_11

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    goto :goto_d

    .line 358
    :cond_11
    const/4 v1, 0x0

    .line 359
    :goto_d
    or-int v1, v18, v1

    .line 360
    .line 361
    and-int/lit16 v5, v0, 0x380

    .line 362
    .line 363
    move/from16 v17, v0

    .line 364
    .line 365
    const/16 v0, 0x100

    .line 366
    .line 367
    if-ne v5, v0, :cond_12

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    goto :goto_e

    .line 371
    :cond_12
    const/4 v0, 0x0

    .line 372
    :goto_e
    or-int/2addr v0, v1

    .line 373
    const/high16 v1, 0x380000

    .line 374
    .line 375
    and-int v1, v17, v1

    .line 376
    .line 377
    move/from16 v18, v0

    .line 378
    .line 379
    const/high16 v0, 0x100000

    .line 380
    .line 381
    if-ne v1, v0, :cond_13

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    goto :goto_f

    .line 385
    :cond_13
    const/4 v0, 0x0

    .line 386
    :goto_f
    or-int v0, v18, v0

    .line 387
    .line 388
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v0, :cond_15

    .line 393
    .line 394
    if-ne v1, v15, :cond_14

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_14
    const/16 v20, 0x1

    .line 398
    .line 399
    move-object v0, v1

    .line 400
    move-object v6, v2

    .line 401
    move-object v9, v3

    .line 402
    move v8, v4

    .line 403
    move v11, v5

    .line 404
    move-object/from16 v16, v13

    .line 405
    .line 406
    move/from16 v7, v17

    .line 407
    .line 408
    const/16 v13, 0x4000

    .line 409
    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_15
    :goto_10
    new-instance v0, Lnh/l;

    .line 414
    .line 415
    move/from16 v1, p4

    .line 416
    .line 417
    move-object v6, v2

    .line 418
    move-object v9, v3

    .line 419
    move v11, v5

    .line 420
    move-object v5, v7

    .line 421
    move-object v3, v8

    .line 422
    move-object/from16 v16, v13

    .line 423
    .line 424
    move/from16 v7, v17

    .line 425
    .line 426
    const/16 v13, 0x4000

    .line 427
    .line 428
    const/16 v20, 0x1

    .line 429
    .line 430
    move-object/from16 v2, p0

    .line 431
    .line 432
    move v8, v4

    .line 433
    move/from16 v4, p2

    .line 434
    .line 435
    invoke-direct/range {v0 .. v5}, Lnh/l;-><init>(FLjava/util/List;Llt/k;ZLlt/k;)V

    .line 436
    .line 437
    .line 438
    move-object v1, v2

    .line 439
    invoke-virtual {v10, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_11
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-virtual {v10, v5}, Lf3/s;->q(Z)V

    .line 446
    .line 447
    .line 448
    invoke-static {v6, v9, v0}, Ln4/h0;->d(Lt3/r;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const v0, -0x6b110294

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v0}, Lf3/s;->Z(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v10, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    or-int/2addr v0, v2

    .line 467
    and-int/lit8 v2, v7, 0x70

    .line 468
    .line 469
    const/16 v3, 0x20

    .line 470
    .line 471
    if-ne v2, v3, :cond_16

    .line 472
    .line 473
    move/from16 v3, v20

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_16
    const/4 v3, 0x0

    .line 477
    :goto_12
    or-int/2addr v0, v3

    .line 478
    const/16 v2, 0x100

    .line 479
    .line 480
    if-ne v11, v2, :cond_17

    .line 481
    .line 482
    move/from16 v3, v20

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_17
    const/4 v3, 0x0

    .line 486
    :goto_13
    or-int/2addr v0, v3

    .line 487
    and-int/lit16 v2, v7, 0x1c00

    .line 488
    .line 489
    const/16 v3, 0x800

    .line 490
    .line 491
    if-ne v2, v3, :cond_18

    .line 492
    .line 493
    move/from16 v3, v20

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_18
    const/4 v3, 0x0

    .line 497
    :goto_14
    or-int/2addr v0, v3

    .line 498
    if-ne v8, v13, :cond_19

    .line 499
    .line 500
    move/from16 v3, v20

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_19
    const/4 v3, 0x0

    .line 504
    :goto_15
    or-int/2addr v0, v3

    .line 505
    const/high16 v2, 0x70000

    .line 506
    .line 507
    and-int/2addr v2, v7

    .line 508
    const/high16 v3, 0x20000

    .line 509
    .line 510
    if-ne v2, v3, :cond_1a

    .line 511
    .line 512
    move/from16 v3, v20

    .line 513
    .line 514
    goto :goto_16

    .line 515
    :cond_1a
    const/4 v3, 0x0

    .line 516
    :goto_16
    or-int/2addr v0, v3

    .line 517
    invoke-virtual {v10}, Lf3/s;->M()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-nez v0, :cond_1b

    .line 522
    .line 523
    if-ne v2, v15, :cond_1c

    .line 524
    .line 525
    :cond_1b
    new-instance v0, Lnh/e;

    .line 526
    .line 527
    move-object/from16 v3, p1

    .line 528
    .line 529
    move/from16 v4, p2

    .line 530
    .line 531
    move/from16 v6, p4

    .line 532
    .line 533
    move-object/from16 v7, p5

    .line 534
    .line 535
    move-object v2, v12

    .line 536
    move v5, v14

    .line 537
    invoke-direct/range {v0 .. v7}, Lnh/e;-><init>(Ljava/util/List;Landroid/graphics/Paint;Ljava/lang/String;ZZFLnh/d;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v0}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object v2, v0

    .line 544
    :cond_1c
    check-cast v2, Llt/k;

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    invoke-virtual {v10, v5}, Lf3/s;->q(Z)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5, v10, v2, v9}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 551
    .line 552
    .line 553
    :goto_17
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    if-eqz v12, :cond_1d

    .line 558
    .line 559
    new-instance v0, Lnh/f;

    .line 560
    .line 561
    move-object/from16 v1, p0

    .line 562
    .line 563
    move-object/from16 v2, p1

    .line 564
    .line 565
    move/from16 v3, p2

    .line 566
    .line 567
    move/from16 v4, p3

    .line 568
    .line 569
    move/from16 v5, p4

    .line 570
    .line 571
    move-object/from16 v6, p5

    .line 572
    .line 573
    move-object/from16 v7, p6

    .line 574
    .line 575
    move-object/from16 v8, p7

    .line 576
    .line 577
    move-object/from16 v9, p8

    .line 578
    .line 579
    move/from16 v11, p11

    .line 580
    .line 581
    move-object/from16 v10, v16

    .line 582
    .line 583
    invoke-direct/range {v0 .. v11}, Lnh/f;-><init>(Ljava/util/List;Ljava/lang/String;ZZFLnh/d;Llt/k;Llt/k;Llt/k;Lt3/r;I)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v12, Lf3/w1;->d:Llt/n;

    .line 587
    .line 588
    :cond_1d
    return-void
.end method

.method public static final d(Ln8/y;Lnh/n;Lf3/s;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const-string v0, "navController"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5e272fc2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

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
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

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
    goto/16 :goto_b

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
    move-object/from16 v0, p1

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
    if-eqz v0, :cond_1d

    .line 75
    .line 76
    invoke-static {v0, v12}, Lwl/v;->d(Landroidx/lifecycle/g1;Lf3/s;)Lps/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

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
    const-class v4, Lnh/n;

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
    invoke-static {v4, v0, v1, v3, v12}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lnh/n;

    .line 107
    .line 108
    :goto_4
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lnh/n;->G:Liw/o0;

    .line 112
    .line 113
    invoke-static {v1, v12}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 118
    .line 119
    invoke-virtual {v12, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v13, v3

    .line 124
    check-cast v13, Landroid/content/Context;

    .line 125
    .line 126
    sget-object v3, Lu4/h1;->h:Lf3/b3;

    .line 127
    .line 128
    invoke-virtual {v12, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v14, v3

    .line 133
    check-cast v14, Lr5/c;

    .line 134
    .line 135
    const v3, -0x2d731f7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 146
    .line 147
    if-ne v3, v4, :cond_6

    .line 148
    .line 149
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v12, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    check-cast v3, Lf3/b1;

    .line 159
    .line 160
    const v5, -0x2d725e0

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {v5, v12, v6}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-ne v5, v4, :cond_7

    .line 169
    .line 170
    new-instance v5, Lkf/f;

    .line 171
    .line 172
    const/16 v7, 0x1a

    .line 173
    .line 174
    invoke-direct {v5, v3, v7}, Lkf/f;-><init>(Lf3/b1;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast v5, Llt/a;

    .line 181
    .line 182
    invoke-virtual {v12, v6}, Lf3/s;->q(Z)V

    .line 183
    .line 184
    .line 185
    const/16 v7, 0x30

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    invoke-static {v6, v5, v12, v7, v8}, Lvl/wb;->a(ZLlt/a;Lf3/s;II)V

    .line 189
    .line 190
    .line 191
    const v5, -0x2d71e7c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v5}, Lf3/s;->Z(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_c

    .line 208
    .line 209
    const v5, -0x2d717bf

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v5}, Lf3/s;->Z(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-ne v5, v4, :cond_8

    .line 220
    .line 221
    new-instance v5, Lkf/f;

    .line 222
    .line 223
    const/16 v7, 0x1b

    .line 224
    .line 225
    invoke-direct {v5, v3, v7}, Lkf/f;-><init>(Lf3/b1;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    check-cast v5, Llt/a;

    .line 232
    .line 233
    invoke-virtual {v12, v6}, Lf3/s;->q(Z)V

    .line 234
    .line 235
    .line 236
    move-object v7, v5

    .line 237
    sget-object v5, Lnh/c;->a:Ln3/d;

    .line 238
    .line 239
    sget-object v8, Lnh/c;->b:Ln3/d;

    .line 240
    .line 241
    const v9, 0x7f120603

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    const v9, -0x2d6ecff

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v9}, Lf3/s;->Z(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-ne v9, v4, :cond_9

    .line 259
    .line 260
    new-instance v9, Lkf/f;

    .line 261
    .line 262
    const/16 v10, 0x1c

    .line 263
    .line 264
    invoke-direct {v9, v3, v10}, Lkf/f;-><init>(Lf3/b1;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    move-object/from16 v18, v9

    .line 271
    .line 272
    check-cast v18, Llt/a;

    .line 273
    .line 274
    invoke-virtual {v12, v6}, Lf3/s;->q(Z)V

    .line 275
    .line 276
    .line 277
    sget-object v20, Ldb/a;->D:Ldb/a;

    .line 278
    .line 279
    new-instance v16, Ldb/d;

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v21, 0xc

    .line 284
    .line 285
    invoke-direct/range {v16 .. v21}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v9, v16

    .line 289
    .line 290
    const v10, 0x7f120cab

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v12}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    const v10, -0x2d6d62d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v10}, Lf3/s;->Z(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-nez v10, :cond_a

    .line 312
    .line 313
    if-ne v11, v4, :cond_b

    .line 314
    .line 315
    :cond_a
    new-instance v11, Laf/f;

    .line 316
    .line 317
    const/16 v10, 0x17

    .line 318
    .line 319
    invoke-direct {v11, v2, v3, v10}, Laf/f;-><init>(Ln8/y;Lf3/b1;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    move-object/from16 v18, v11

    .line 326
    .line 327
    check-cast v18, Llt/a;

    .line 328
    .line 329
    invoke-virtual {v12, v6}, Lf3/s;->q(Z)V

    .line 330
    .line 331
    .line 332
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 333
    .line 334
    invoke-virtual {v12, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, La3/k2;

    .line 339
    .line 340
    iget-wide v10, v3, La3/k2;->a:J

    .line 341
    .line 342
    new-instance v3, La4/x;

    .line 343
    .line 344
    invoke-direct {v3, v10, v11}, La4/x;-><init>(J)V

    .line 345
    .line 346
    .line 347
    sget-object v20, Ldb/a;->E:Ldb/a;

    .line 348
    .line 349
    new-instance v16, Ldb/d;

    .line 350
    .line 351
    const/16 v21, 0x8

    .line 352
    .line 353
    move-object/from16 v19, v3

    .line 354
    .line 355
    invoke-direct/range {v16 .. v21}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v3, v16

    .line 359
    .line 360
    filled-new-array {v9, v3}, [Ldb/d;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const/16 v11, 0xd86

    .line 369
    .line 370
    const/16 v12, 0x62

    .line 371
    .line 372
    move-object v9, v4

    .line 373
    const/4 v4, 0x0

    .line 374
    move v10, v6

    .line 375
    move-object v6, v8

    .line 376
    const/4 v8, 0x0

    .line 377
    move-object/from16 v16, v9

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    move-object/from16 p1, v7

    .line 381
    .line 382
    move-object v7, v3

    .line 383
    move-object/from16 v3, p1

    .line 384
    .line 385
    move-object/from16 p1, v13

    .line 386
    .line 387
    move-object/from16 v22, v16

    .line 388
    .line 389
    move v13, v10

    .line 390
    move-object/from16 v10, p2

    .line 391
    .line 392
    invoke-static/range {v3 .. v12}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 393
    .line 394
    .line 395
    move-object v12, v10

    .line 396
    goto :goto_5

    .line 397
    :cond_c
    move-object/from16 v22, v4

    .line 398
    .line 399
    move-object/from16 p1, v13

    .line 400
    .line 401
    move v13, v6

    .line 402
    :goto_5
    const v3, -0x2d6a2b0

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v12, v13}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v11, v22

    .line 410
    .line 411
    if-ne v3, v11, :cond_d

    .line 412
    .line 413
    new-instance v3, Lr5/l;

    .line 414
    .line 415
    const-wide/16 v4, 0x0

    .line 416
    .line 417
    invoke-direct {v3, v4, v5}, Lr5/l;-><init>(J)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v12, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    move-object v5, v3

    .line 428
    check-cast v5, Lf3/b1;

    .line 429
    .line 430
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lnh/m;

    .line 438
    .line 439
    iget-object v3, v3, Lnh/m;->a:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lr5/l;

    .line 446
    .line 447
    iget-wide v6, v4, Lr5/l;->a:J

    .line 448
    .line 449
    new-instance v4, Lr5/l;

    .line 450
    .line 451
    invoke-direct {v4, v6, v7}, Lr5/l;-><init>(J)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lnh/m;

    .line 459
    .line 460
    iget-boolean v6, v6, Lnh/m;->i:Z

    .line 461
    .line 462
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v18

    .line 466
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Lnh/m;

    .line 471
    .line 472
    iget-boolean v6, v6, Lnh/m;->j:Z

    .line 473
    .line 474
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v19

    .line 478
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lnh/m;

    .line 483
    .line 484
    iget v6, v6, Lnh/m;->l:F

    .line 485
    .line 486
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v20

    .line 490
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lnh/m;

    .line 495
    .line 496
    iget-object v6, v6, Lnh/m;->k:Lnh/d;

    .line 497
    .line 498
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Lnh/m;

    .line 503
    .line 504
    iget-object v7, v7, Lnh/m;->h:Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v16, v3

    .line 507
    .line 508
    move-object/from16 v17, v4

    .line 509
    .line 510
    move-object/from16 v21, v6

    .line 511
    .line 512
    move-object/from16 v22, v7

    .line 513
    .line 514
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    const v3, -0x2d67abe

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v12, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    or-int/2addr v3, v4

    .line 533
    invoke-virtual {v12, v14}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    or-int/2addr v3, v4

    .line 538
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-nez v3, :cond_f

    .line 543
    .line 544
    if-ne v4, v11, :cond_e

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_e
    move-object/from16 v23, v5

    .line 548
    .line 549
    move-object v5, v0

    .line 550
    move-object v0, v1

    .line 551
    move-object/from16 v1, v23

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_f
    :goto_6
    new-instance v3, Lec/a;

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    const/4 v9, 0x2

    .line 558
    move-object v4, v0

    .line 559
    move-object v7, v1

    .line 560
    move-object v6, v5

    .line 561
    move-object v5, v14

    .line 562
    invoke-direct/range {v3 .. v9}, Lec/a;-><init>(Landroidx/lifecycle/a1;Ljava/lang/Object;Lf3/b1;Lf3/b1;Lat/c;I)V

    .line 563
    .line 564
    .line 565
    move-object v5, v4

    .line 566
    move-object v1, v6

    .line 567
    move-object v0, v7

    .line 568
    invoke-virtual {v12, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object v4, v3

    .line 572
    :goto_7
    check-cast v4, Llt/n;

    .line 573
    .line 574
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 575
    .line 576
    .line 577
    invoke-static {v10, v4, v12}, Lf3/t;->i([Ljava/lang/Object;Llt/n;Lf3/s;)V

    .line 578
    .line 579
    .line 580
    const v3, -0x2d6668e

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lnh/m;

    .line 591
    .line 592
    iget-boolean v3, v3, Lnh/m;->b:Z

    .line 593
    .line 594
    if-eqz v3, :cond_14

    .line 595
    .line 596
    const v3, -0x2d65d7d

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    if-nez v3, :cond_10

    .line 611
    .line 612
    if-ne v4, v11, :cond_11

    .line 613
    .line 614
    :cond_10
    new-instance v3, Lnf/d;

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    const/4 v10, 0x6

    .line 618
    const/4 v4, 0x0

    .line 619
    const-class v6, Lnh/n;

    .line 620
    .line 621
    const-string v7, "onDialogDismissed"

    .line 622
    .line 623
    const-string v8, "onDialogDismissed()V"

    .line 624
    .line 625
    invoke-direct/range {v3 .. v10}, Lnf/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move-object v4, v3

    .line 632
    :cond_11
    check-cast v4, Lst/g;

    .line 633
    .line 634
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 635
    .line 636
    .line 637
    move-object v14, v4

    .line 638
    check-cast v14, Llt/a;

    .line 639
    .line 640
    const v3, -0x2d656a2

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v12, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    if-nez v3, :cond_12

    .line 655
    .line 656
    if-ne v4, v11, :cond_13

    .line 657
    .line 658
    :cond_12
    new-instance v3, Lbj/g;

    .line 659
    .line 660
    const/4 v9, 0x0

    .line 661
    const/4 v10, 0x5

    .line 662
    const/4 v4, 0x2

    .line 663
    const-class v6, Lnh/n;

    .line 664
    .line 665
    const-string v7, "onEntryAdded"

    .line 666
    .line 667
    const-string v8, "onEntryAdded(Ljava/lang/String;Ljava/lang/String;)V"

    .line 668
    .line 669
    invoke-direct/range {v3 .. v10}, Lbj/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    move-object v4, v3

    .line 676
    :cond_13
    check-cast v4, Lst/g;

    .line 677
    .line 678
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 679
    .line 680
    .line 681
    check-cast v4, Llt/n;

    .line 682
    .line 683
    invoke-static {v14, v4, v12, v13}, Lvl/y1;->a(Llt/a;Llt/n;Lf3/s;I)V

    .line 684
    .line 685
    .line 686
    :cond_14
    const v3, -0x2d64fe6

    .line 687
    .line 688
    .line 689
    invoke-static {v12, v13, v3, v0}, Lr6/c;->e(Lf3/s;ZILf3/b1;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lnh/m;

    .line 694
    .line 695
    iget-boolean v3, v3, Lnh/m;->c:Z

    .line 696
    .line 697
    if-eqz v3, :cond_1b

    .line 698
    .line 699
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Lnh/m;

    .line 704
    .line 705
    iget-object v3, v3, Lnh/m;->d:Ldc/a;

    .line 706
    .line 707
    if-eqz v3, :cond_1b

    .line 708
    .line 709
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Lnh/m;

    .line 714
    .line 715
    iget-object v14, v3, Lnh/m;->d:Ldc/a;

    .line 716
    .line 717
    invoke-static {v14}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const v3, -0x2d63ddd

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    if-nez v3, :cond_15

    .line 735
    .line 736
    if-ne v4, v11, :cond_16

    .line 737
    .line 738
    :cond_15
    new-instance v3, Lnf/d;

    .line 739
    .line 740
    const/4 v9, 0x0

    .line 741
    const/4 v10, 0x7

    .line 742
    const/4 v4, 0x0

    .line 743
    const-class v6, Lnh/n;

    .line 744
    .line 745
    const-string v7, "onDialogDismissed"

    .line 746
    .line 747
    const-string v8, "onDialogDismissed()V"

    .line 748
    .line 749
    invoke-direct/range {v3 .. v10}, Lnf/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    move-object v4, v3

    .line 756
    :cond_16
    check-cast v4, Lst/g;

    .line 757
    .line 758
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v16, v4

    .line 762
    .line 763
    check-cast v16, Llt/a;

    .line 764
    .line 765
    const v3, -0x2d636a0

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v12, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    if-nez v3, :cond_17

    .line 780
    .line 781
    if-ne v4, v11, :cond_18

    .line 782
    .line 783
    :cond_17
    new-instance v3, Lah/n;

    .line 784
    .line 785
    const/4 v9, 0x0

    .line 786
    const/4 v10, 0x1

    .line 787
    const/4 v4, 0x4

    .line 788
    const-class v6, Lnh/n;

    .line 789
    .line 790
    const-string v7, "onEntryUpdated"

    .line 791
    .line 792
    const-string v8, "onEntryUpdated-g2O1Hgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V"

    .line 793
    .line 794
    invoke-direct/range {v3 .. v10}, Lah/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    move-object v4, v3

    .line 801
    :cond_18
    check-cast v4, Lst/g;

    .line 802
    .line 803
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v17, v4

    .line 807
    .line 808
    check-cast v17, Llt/p;

    .line 809
    .line 810
    const v3, -0x2d62fc0

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12, v3}, Lf3/s;->Z(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    if-nez v3, :cond_1a

    .line 825
    .line 826
    if-ne v4, v11, :cond_19

    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_19
    move-object v9, v5

    .line 830
    goto :goto_9

    .line 831
    :cond_1a
    :goto_8
    new-instance v3, Lne/f;

    .line 832
    .line 833
    const/4 v9, 0x0

    .line 834
    const/4 v10, 0x1

    .line 835
    const/4 v4, 0x1

    .line 836
    const-class v6, Lnh/n;

    .line 837
    .line 838
    const-string v7, "onEntryDeleted"

    .line 839
    .line 840
    const-string v8, "onEntryDeleted(Ljava/lang/String;)V"

    .line 841
    .line 842
    invoke-direct/range {v3 .. v10}, Lne/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 843
    .line 844
    .line 845
    move-object v9, v5

    .line 846
    invoke-virtual {v12, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    move-object v4, v3

    .line 850
    :goto_9
    check-cast v4, Lst/g;

    .line 851
    .line 852
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 853
    .line 854
    .line 855
    move-object v6, v4

    .line 856
    check-cast v6, Llt/k;

    .line 857
    .line 858
    const/4 v8, 0x0

    .line 859
    move-object v7, v12

    .line 860
    move-object v3, v14

    .line 861
    move-object/from16 v4, v16

    .line 862
    .line 863
    move-object/from16 v5, v17

    .line 864
    .line 865
    invoke-static/range {v3 .. v8}, Lvl/y1;->b(Ldc/a;Llt/a;Llt/p;Llt/k;Lf3/s;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_a

    .line 869
    :cond_1b
    move-object v9, v5

    .line 870
    :goto_a
    invoke-virtual {v12, v13}, Lf3/s;->q(Z)V

    .line 871
    .line 872
    .line 873
    new-instance v3, Lij/a;

    .line 874
    .line 875
    const/16 v4, 0x1a

    .line 876
    .line 877
    invoke-direct {v3, v2, v4}, Lij/a;-><init>(Ln8/y;I)V

    .line 878
    .line 879
    .line 880
    const v4, 0x19ace589

    .line 881
    .line 882
    .line 883
    invoke-static {v4, v3, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    new-instance v3, Lad/o0;

    .line 888
    .line 889
    const/16 v4, 0x18

    .line 890
    .line 891
    invoke-direct {v3, v4, v9}, Lad/o0;-><init>(ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    const v4, -0x5e16f1da

    .line 895
    .line 896
    .line 897
    invoke-static {v4, v3, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    move-object v3, v0

    .line 902
    new-instance v0, Laf/h;

    .line 903
    .line 904
    move-object v5, v1

    .line 905
    move-object v4, v9

    .line 906
    move-object/from16 v1, p1

    .line 907
    .line 908
    invoke-direct/range {v0 .. v5}, Laf/h;-><init>(Landroid/content/Context;Ln8/y;Lf3/b1;Lnh/n;Lf3/b1;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v16, v4

    .line 912
    .line 913
    const v1, 0x7982485e

    .line 914
    .line 915
    .line 916
    invoke-static {v1, v0, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    const v13, 0x30006030

    .line 921
    .line 922
    .line 923
    const/16 v14, 0x1ed

    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    const/4 v2, 0x0

    .line 927
    const/4 v3, 0x0

    .line 928
    const/4 v5, 0x0

    .line 929
    move-object v1, v6

    .line 930
    move-object v4, v7

    .line 931
    const-wide/16 v6, 0x0

    .line 932
    .line 933
    const-wide/16 v8, 0x0

    .line 934
    .line 935
    const/4 v10, 0x0

    .line 936
    invoke-static/range {v0 .. v14}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v0, v16

    .line 940
    .line 941
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    if-eqz v1, :cond_1c

    .line 946
    .line 947
    new-instance v2, Lmi/d;

    .line 948
    .line 949
    const/16 v3, 0x9

    .line 950
    .line 951
    move-object/from16 v4, p0

    .line 952
    .line 953
    invoke-direct {v2, v15, v3, v4, v0}, Lmi/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 957
    .line 958
    :cond_1c
    return-void

    .line 959
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 962
    .line 963
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v0
.end method

.method public static final e(Lc4/d;Ljava/util/List;Landroid/graphics/Paint;Ljava/lang/String;ZZFLnh/d;)V
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "entries"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "textPaint"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "labelType"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ldc/a;

    .line 48
    .line 49
    iget v7, v7, Ldc/a;->b:F

    .line 50
    .line 51
    float-to-double v7, v7

    .line 52
    add-double/2addr v5, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    double-to-float v3, v5

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    cmpg-float v5, v3, v16

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    invoke-interface {v4}, Lc4/d;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Lz3/d;->c(J)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/high16 v17, 0x40400000    # 3.0f

    .line 72
    .line 73
    div-float v5, v5, v17

    .line 74
    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    const/high16 v6, 0x3f000000    # 0.5f

    .line 78
    .line 79
    mul-float/2addr v5, v6

    .line 80
    move/from16 v18, v5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move/from16 v18, v16

    .line 84
    .line 85
    :goto_1
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 86
    .line 87
    add-float v5, p6, v5

    .line 88
    .line 89
    if-eqz p5, :cond_3

    .line 90
    .line 91
    const/high16 v6, 0x40000000    # 2.0f

    .line 92
    .line 93
    move/from16 v19, v6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move/from16 v19, v16

    .line 97
    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move/from16 v20, v5

    .line 103
    .line 104
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ldc/a;

    .line 115
    .line 116
    iget v6, v5, Ldc/a;->b:F

    .line 117
    .line 118
    iget-object v7, v5, Ldc/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    div-float v8, v6, v3

    .line 121
    .line 122
    const/high16 v9, 0x43b40000    # 360.0f

    .line 123
    .line 124
    mul-float v21, v8, v9

    .line 125
    .line 126
    sub-float v8, v21, v19

    .line 127
    .line 128
    const v9, 0x3dcccccd    # 0.1f

    .line 129
    .line 130
    .line 131
    cmpg-float v10, v8, v9

    .line 132
    .line 133
    if-gez v10, :cond_4

    .line 134
    .line 135
    move v8, v9

    .line 136
    :cond_4
    move-object/from16 v9, p3

    .line 137
    .line 138
    invoke-static {v7, v9}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    const/high16 v10, 0x41c80000    # 25.0f

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move/from16 v10, v16

    .line 148
    .line 149
    :goto_4
    const/4 v11, 0x2

    .line 150
    int-to-float v11, v11

    .line 151
    div-float v12, v21, v11

    .line 152
    .line 153
    add-float v12, v12, v20

    .line 154
    .line 155
    float-to-double v12, v12

    .line 156
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v22

    .line 160
    invoke-interface {v4}, Lc4/d;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    invoke-static {v12, v13}, Lz3/d;->c(J)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    div-float v24, v12, v17

    .line 169
    .line 170
    div-float v25, v24, v17

    .line 171
    .line 172
    invoke-interface {v4}, Lc4/d;->t0()J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    const/16 v26, 0x20

    .line 177
    .line 178
    shr-long v12, v12, v26

    .line 179
    .line 180
    long-to-int v12, v12

    .line 181
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    float-to-double v13, v10

    .line 186
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v27

    .line 190
    move/from16 p1, v3

    .line 191
    .line 192
    mul-double v3, v27, v13

    .line 193
    .line 194
    double-to-float v3, v3

    .line 195
    add-float/2addr v12, v3

    .line 196
    invoke-interface/range {p0 .. p0}, Lc4/d;->t0()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    const-wide v27, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long v3, v3, v27

    .line 206
    .line 207
    long-to-int v3, v3

    .line 208
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v29

    .line 216
    mul-double v13, v13, v29

    .line 217
    .line 218
    double-to-float v4, v13

    .line 219
    add-float/2addr v3, v4

    .line 220
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    int-to-long v12, v4

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-long v3, v3

    .line 230
    shl-long v12, v12, v26

    .line 231
    .line 232
    and-long v3, v3, v27

    .line 233
    .line 234
    or-long/2addr v3, v12

    .line 235
    if-eqz p4, :cond_6

    .line 236
    .line 237
    sub-float v30, v24, v18

    .line 238
    .line 239
    div-float v10, v30, v11

    .line 240
    .line 241
    add-float v10, v10, v18

    .line 242
    .line 243
    move v12, v6

    .line 244
    iget-wide v5, v5, Ldc/a;->d:J

    .line 245
    .line 246
    div-float v13, v19, v11

    .line 247
    .line 248
    add-float v13, v13, v20

    .line 249
    .line 250
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    int-to-long v14, v14

    .line 255
    move-object/from16 p5, v0

    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    move-wide/from16 v36, v5

    .line 262
    .line 263
    int-to-long v5, v0

    .line 264
    shl-long v14, v14, v26

    .line 265
    .line 266
    and-long v5, v5, v27

    .line 267
    .line 268
    or-long/2addr v5, v14

    .line 269
    invoke-static {v3, v4, v5, v6}, Lz3/a;->f(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    mul-float/2addr v10, v11

    .line 274
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-long v5, v0

    .line 279
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-long v14, v0

    .line 284
    shl-long v5, v5, v26

    .line 285
    .line 286
    and-long v14, v14, v27

    .line 287
    .line 288
    or-long/2addr v5, v14

    .line 289
    new-instance v29, Lc4/h;

    .line 290
    .line 291
    const/16 v34, 0x0

    .line 292
    .line 293
    const/16 v35, 0x1e

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    const/16 v32, 0x0

    .line 298
    .line 299
    const/16 v33, 0x0

    .line 300
    .line 301
    invoke-direct/range {v29 .. v35}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 302
    .line 303
    .line 304
    const/16 v15, 0x340

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    move v0, v12

    .line 308
    move-object/from16 v14, v29

    .line 309
    .line 310
    move/from16 v29, v11

    .line 311
    .line 312
    move-wide v10, v3

    .line 313
    move-object v3, v7

    .line 314
    move v7, v13

    .line 315
    move-object/from16 v4, p0

    .line 316
    .line 317
    move-wide v12, v5

    .line 318
    move-wide/from16 v5, v36

    .line 319
    .line 320
    invoke-static/range {v4 .. v15}, Lc4/d;->u(Lc4/d;JFFZJJLc4/e;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_6
    move-object/from16 p5, v0

    .line 325
    .line 326
    move v0, v6

    .line 327
    move-object v6, v7

    .line 328
    move/from16 v29, v11

    .line 329
    .line 330
    iget-wide v9, v5, Ldc/a;->d:J

    .line 331
    .line 332
    div-float v5, v19, v29

    .line 333
    .line 334
    add-float v7, v5, v20

    .line 335
    .line 336
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    int-to-long v11, v5

    .line 341
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    int-to-long v13, v5

    .line 346
    shl-long v11, v11, v26

    .line 347
    .line 348
    and-long v13, v13, v27

    .line 349
    .line 350
    or-long/2addr v11, v13

    .line 351
    invoke-static {v3, v4, v11, v12}, Lz3/a;->f(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    mul-float v11, v24, v29

    .line 356
    .line 357
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    int-to-long v12, v5

    .line 362
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    int-to-long v14, v5

    .line 367
    shl-long v11, v12, v26

    .line 368
    .line 369
    and-long v13, v14, v27

    .line 370
    .line 371
    or-long v12, v11, v13

    .line 372
    .line 373
    sget-object v14, Lc4/g;->a:Lc4/g;

    .line 374
    .line 375
    const/16 v15, 0x340

    .line 376
    .line 377
    move-wide/from16 v38, v9

    .line 378
    .line 379
    move-object v10, v6

    .line 380
    move-wide/from16 v5, v38

    .line 381
    .line 382
    const/4 v9, 0x1

    .line 383
    move-wide/from16 v38, v3

    .line 384
    .line 385
    move-object v3, v10

    .line 386
    move-wide/from16 v10, v38

    .line 387
    .line 388
    move-object/from16 v4, p0

    .line 389
    .line 390
    invoke-static/range {v4 .. v15}, Lc4/d;->u(Lc4/d;JFFZJJLc4/e;I)V

    .line 391
    .line 392
    .line 393
    :goto_5
    const/high16 v4, 0x41000000    # 8.0f

    .line 394
    .line 395
    cmpl-float v4, v21, v4

    .line 396
    .line 397
    if-lez v4, :cond_9

    .line 398
    .line 399
    sget-object v4, Lnh/d;->D:Lnh/d;

    .line 400
    .line 401
    if-ne v2, v4, :cond_7

    .line 402
    .line 403
    div-float v6, v0, p1

    .line 404
    .line 405
    const/16 v0, 0x64

    .line 406
    .line 407
    int-to-float v0, v0

    .line 408
    mul-float/2addr v6, v0

    .line 409
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/4 v4, 0x1

    .line 418
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v4, "%.1f"

    .line 423
    .line 424
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v4, "%"

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_6

    .line 435
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_6
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 440
    .line 441
    .line 442
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 443
    .line 444
    .line 445
    invoke-interface/range {p0 .. p0}, Lc4/d;->t0()J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    shr-long v4, v4, v26

    .line 450
    .line 451
    long-to-int v4, v4

    .line 452
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 456
    .line 457
    .line 458
    invoke-interface/range {p0 .. p0}, Lc4/d;->t0()J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    and-long v4, v4, v27

    .line 463
    .line 464
    long-to-int v4, v4

    .line 465
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 466
    .line 467
    .line 468
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 469
    .line 470
    .line 471
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 472
    .line 473
    .line 474
    div-float v25, v25, v29

    .line 475
    .line 476
    sub-float v4, v24, v25

    .line 477
    .line 478
    invoke-interface/range {p0 .. p0}, Lc4/d;->t0()J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    shr-long v5, v5, v26

    .line 483
    .line 484
    long-to-int v5, v5

    .line 485
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    float-to-double v6, v4

    .line 490
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v8

    .line 494
    mul-double/2addr v8, v6

    .line 495
    double-to-float v4, v8

    .line 496
    add-float/2addr v5, v4

    .line 497
    invoke-interface/range {p0 .. p0}, Lc4/d;->t0()J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    and-long v8, v8, v27

    .line 502
    .line 503
    long-to-int v4, v8

    .line 504
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    mul-double/2addr v8, v6

    .line 513
    double-to-float v6, v8

    .line 514
    add-float/2addr v4, v6

    .line 515
    const/high16 v6, 0x41a00000    # 20.0f

    .line 516
    .line 517
    add-float v6, v24, v6

    .line 518
    .line 519
    invoke-interface/range {p0 .. p0}, Lc4/d;->t0()J

    .line 520
    .line 521
    .line 522
    move-result-wide v7

    .line 523
    shr-long v7, v7, v26

    .line 524
    .line 525
    long-to-int v7, v7

    .line 526
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    float-to-double v8, v6

    .line 531
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    mul-double/2addr v10, v8

    .line 536
    double-to-float v6, v10

    .line 537
    add-float v15, v7, v6

    .line 538
    .line 539
    invoke-interface/range {p0 .. p0}, Lc4/d;->t0()J

    .line 540
    .line 541
    .line 542
    move-result-wide v6

    .line 543
    and-long v6, v6, v27

    .line 544
    .line 545
    long-to-int v6, v6

    .line 546
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v10

    .line 554
    mul-double/2addr v10, v8

    .line 555
    double-to-float v7, v10

    .line 556
    add-float v22, v6, v7

    .line 557
    .line 558
    move v7, v5

    .line 559
    sget-wide v5, La4/x;->d:J

    .line 560
    .line 561
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    int-to-long v7, v7

    .line 566
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    int-to-long v9, v4

    .line 571
    shl-long v7, v7, v26

    .line 572
    .line 573
    and-long v9, v9, v27

    .line 574
    .line 575
    or-long/2addr v7, v9

    .line 576
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    int-to-long v9, v4

    .line 581
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    int-to-long v11, v4

    .line 586
    shl-long v9, v9, v26

    .line 587
    .line 588
    and-long v11, v11, v27

    .line 589
    .line 590
    or-long/2addr v9, v11

    .line 591
    const/4 v13, 0x0

    .line 592
    const/16 v14, 0x1f0

    .line 593
    .line 594
    const/high16 v11, 0x40400000    # 3.0f

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    move-object/from16 v4, p0

    .line 598
    .line 599
    invoke-static/range {v4 .. v14}, Lc4/d;->M(Lc4/d;JJJFILa4/k;I)V

    .line 600
    .line 601
    .line 602
    const-string v4, ": "

    .line 603
    .line 604
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-interface/range {p0 .. p0}, Lc4/d;->t0()J

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    shr-long v4, v4, v26

    .line 617
    .line 618
    long-to-int v4, v4

    .line 619
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    cmpl-float v4, v15, v4

    .line 624
    .line 625
    const/high16 v5, 0x41200000    # 10.0f

    .line 626
    .line 627
    if-lez v4, :cond_8

    .line 628
    .line 629
    add-float/2addr v15, v5

    .line 630
    goto :goto_7

    .line 631
    :cond_8
    sub-float/2addr v15, v3

    .line 632
    sub-float/2addr v15, v5

    .line 633
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    const/4 v4, 0x3

    .line 638
    int-to-float v4, v4

    .line 639
    div-float/2addr v3, v4

    .line 640
    add-float v3, v3, v22

    .line 641
    .line 642
    invoke-interface/range {p0 .. p0}, Lc4/d;->j0()Lkb/y;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4}, Lkb/y;->v()La4/v;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v4}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v4, v0, v15, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 655
    .line 656
    .line 657
    :cond_9
    add-float v20, v20, v21

    .line 658
    .line 659
    move-object/from16 v4, p0

    .line 660
    .line 661
    move/from16 v3, p1

    .line 662
    .line 663
    move-object/from16 v0, p5

    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :cond_a
    :goto_8
    return-void
.end method

.method public static final f()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lvl/y1;->a:Lg4/f;

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
    const-string v2, "Filled.Save"

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
    const/high16 v2, 0x41880000    # 17.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    const/high16 v4, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v3}, Lu4/v;->o(FFFF)Lg4/g;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    .line 50
    const v6, -0x4071eb85    # -1.11f

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/high16 v8, -0x40000000    # -2.0f

    .line 55
    .line 56
    const v9, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Lg4/g;->o(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f8ccccd    # 1.1f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f63d70a    # 0.89f

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lg4/g;->h(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v11, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v9, -0x4099999a    # -0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41a80000    # 21.0f

    .line 99
    .line 100
    const/high16 v6, 0x40e00000    # 7.0f

    .line 101
    .line 102
    invoke-virtual {v5, v2, v6}, Lg4/g;->i(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x3f800000    # -4.0f

    .line 106
    .line 107
    invoke-virtual {v5, v2, v2}, Lg4/g;->j(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lg4/g;->d()V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x41400000    # 12.0f

    .line 114
    .line 115
    const/high16 v6, 0x41980000    # 19.0f

    .line 116
    .line 117
    invoke-virtual {v5, v2, v6}, Lg4/g;->k(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 121
    .line 122
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 123
    .line 124
    const v6, -0x402b851f    # -1.66f

    .line 125
    .line 126
    .line 127
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 128
    .line 129
    const v9, -0x40547ae1    # -1.34f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lg4/g;->f(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v2, 0x3fab851f    # 1.34f

    .line 136
    .line 137
    .line 138
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 139
    .line 140
    invoke-virtual {v5, v2, v6, v3, v6}, Lg4/g;->m(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3, v2, v3, v3}, Lg4/g;->m(FFFF)V

    .line 144
    .line 145
    .line 146
    const v2, -0x40547ae1    # -1.34f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2, v3, v6, v3}, Lg4/g;->m(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41700000    # 15.0f

    .line 153
    .line 154
    const/high16 v3, 0x41100000    # 9.0f

    .line 155
    .line 156
    invoke-static {v5, v2, v3, v4, v3}, Lu4/v;->p(Lg4/g;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x41200000    # 10.0f

    .line 160
    .line 161
    const/high16 v3, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-static {v5, v4, v4, v2, v3}, Lu4/v;->t(Lg4/g;FFFF)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v5, Lg4/g;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lvl/y1;->a:Lg4/f;

    .line 176
    .line 177
    return-object v0
.end method

.method public static g(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
