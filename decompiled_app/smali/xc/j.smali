.class public final Lxc/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Luc/a;

.field public final synthetic D:Lf3/a3;

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:Lus/o;

.field public final synthetic H:Ln8/y;

.field public final synthetic I:Lf3/a3;

.field public final synthetic J:Lxc/m;


# direct methods
.method public constructor <init>(Luc/a;Lf3/b1;FFLus/o;Ln8/y;Lf3/b1;Lxc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/j;->C:Luc/a;

    .line 5
    .line 6
    iput-object p2, p0, Lxc/j;->D:Lf3/a3;

    .line 7
    .line 8
    iput p3, p0, Lxc/j;->E:F

    .line 9
    .line 10
    iput p4, p0, Lxc/j;->F:F

    .line 11
    .line 12
    iput-object p5, p0, Lxc/j;->G:Lus/o;

    .line 13
    .line 14
    iput-object p6, p0, Lxc/j;->H:Ln8/y;

    .line 15
    .line 16
    iput-object p7, p0, Lxc/j;->I:Lf3/a3;

    .line 17
    .line 18
    iput-object p8, p0, Lxc/j;->J:Lxc/m;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/m1;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lf3/s;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "paddingValues"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12}, Lf3/s;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    :goto_1
    new-instance v2, Lb2/b;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v2, v3}, Lb2/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ly1/m1;->b()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v10, 0xd

    .line 69
    .line 70
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v5 .. v10}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v1, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, v0, Lxc/j;->C:Luc/a;

    .line 85
    .line 86
    iget-object v3, v3, Luc/a;->E:Luc/c;

    .line 87
    .line 88
    sget-object v6, Luc/c;->E:Luc/c;

    .line 89
    .line 90
    sget-object v7, La4/e0;->b:La4/p0;

    .line 91
    .line 92
    if-ne v3, v6, :cond_4

    .line 93
    .line 94
    sget-wide v8, La4/x;->m:J

    .line 95
    .line 96
    invoke-static {v5, v8, v9, v7}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-wide v8, La4/x;->m:J

    .line 102
    .line 103
    invoke-static {v5, v8, v9, v7}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    invoke-interface {v1, v3}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v1, v3, v5, v4}, Ly1/c;->B(Lt3/r;FFI)Lt3/r;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v1, 0x1

    .line 120
    int-to-float v1, v1

    .line 121
    invoke-static {v1}, Ly1/i;->g(F)Ly1/g;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v1}, Ly1/i;->g(F)Ly1/g;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const v1, 0x5159ed7d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v1}, Lf3/s;->Z(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lxc/j;->D:Lf3/a3;

    .line 136
    .line 137
    invoke-virtual {v12, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v4, v0, Lxc/j;->E:F

    .line 142
    .line 143
    invoke-virtual {v12, v4}, Lf3/s;->d(F)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    or-int/2addr v1, v4

    .line 148
    iget v4, v0, Lxc/j;->F:F

    .line 149
    .line 150
    invoke-virtual {v12, v4}, Lf3/s;->d(F)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    or-int/2addr v1, v4

    .line 155
    iget-object v4, v0, Lxc/j;->G:Lus/o;

    .line 156
    .line 157
    invoke-virtual {v12, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    or-int/2addr v1, v4

    .line 162
    iget-object v4, v0, Lxc/j;->H:Ln8/y;

    .line 163
    .line 164
    invoke-virtual {v12, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    or-int/2addr v1, v4

    .line 169
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v15, Lf3/n;->a:Lf3/g;

    .line 174
    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    if-ne v4, v15, :cond_6

    .line 178
    .line 179
    :cond_5
    new-instance v16, Loi/c;

    .line 180
    .line 181
    iget-object v1, v0, Lxc/j;->D:Lf3/a3;

    .line 182
    .line 183
    iget v4, v0, Lxc/j;->E:F

    .line 184
    .line 185
    iget v5, v0, Lxc/j;->F:F

    .line 186
    .line 187
    iget-object v8, v0, Lxc/j;->G:Lus/o;

    .line 188
    .line 189
    iget-object v9, v0, Lxc/j;->H:Ln8/y;

    .line 190
    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    move/from16 v18, v4

    .line 194
    .line 195
    move/from16 v19, v5

    .line 196
    .line 197
    move-object/from16 v20, v8

    .line 198
    .line 199
    move-object/from16 v21, v9

    .line 200
    .line 201
    invoke-direct/range {v16 .. v21}, Loi/c;-><init>(Lf3/a3;FFLus/o;Ln8/y;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v4, v16

    .line 205
    .line 206
    invoke-virtual {v12, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    move-object v11, v4

    .line 210
    check-cast v11, Llt/k;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v12, v1}, Lf3/s;->q(Z)V

    .line 214
    .line 215
    .line 216
    const/high16 v13, 0x1b0000

    .line 217
    .line 218
    const/16 v14, 0x39c

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static/range {v2 .. v14}, Lvl/d2;->a(Lb2/c;Lt3/r;Lb2/b0;Ly1/m1;Ly1/h;Ly1/f;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lxc/j;->I:Lf3/a3;

    .line 229
    .line 230
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lrb/j;

    .line 235
    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    const v2, -0x2568d8e9

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v2}, Lf3/s;->Z(I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lxc/j;->J:Lxc/m;

    .line 246
    .line 247
    invoke-virtual {v12, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v3, :cond_8

    .line 256
    .line 257
    if-ne v4, v15, :cond_9

    .line 258
    .line 259
    :cond_8
    new-instance v4, Lxc/h;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-direct {v4, v2, v3}, Lxc/h;-><init>(Lxc/m;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    check-cast v4, Llt/a;

    .line 269
    .line 270
    invoke-virtual {v12, v1}, Lf3/s;->q(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v12, v1}, Lvl/v0;->a(Llt/a;Lf3/s;I)V

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 277
    .line 278
    return-object v1
.end method
