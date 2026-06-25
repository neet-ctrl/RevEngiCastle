.class public final synthetic La3/u4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt3/r;

.field public final synthetic E:J

.field public final synthetic F:Llt/k;

.field public final synthetic G:La3/yb;

.field public final synthetic H:Lb3/w;

.field public final synthetic I:Lrt/d;

.field public final synthetic J:La3/z2;

.field public final synthetic K:Ly3/v;

.field public final synthetic L:Llt/a;

.field public final synthetic M:Llt/a;


# direct methods
.method public synthetic constructor <init>(Lb3/w;JLrt/d;Lt3/r;La3/z2;Llt/a;Llt/a;Ly3/v;Llt/k;La3/yb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La3/u4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/u4;->H:Lb3/w;

    iput-wide p2, p0, La3/u4;->E:J

    iput-object p4, p0, La3/u4;->I:Lrt/d;

    iput-object p5, p0, La3/u4;->D:Lt3/r;

    iput-object p6, p0, La3/u4;->J:La3/z2;

    iput-object p7, p0, La3/u4;->L:Llt/a;

    iput-object p8, p0, La3/u4;->M:Llt/a;

    iput-object p9, p0, La3/u4;->K:Ly3/v;

    iput-object p10, p0, La3/u4;->F:Llt/k;

    iput-object p11, p0, La3/u4;->G:La3/yb;

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;JLlt/k;La3/yb;Lb3/w;Lrt/d;La3/z2;Ly3/v;Llt/a;Llt/a;I)V
    .locals 0

    .line 2
    const/4 p12, 0x1

    iput p12, p0, La3/u4;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/u4;->D:Lt3/r;

    iput-wide p2, p0, La3/u4;->E:J

    iput-object p4, p0, La3/u4;->F:Llt/k;

    iput-object p5, p0, La3/u4;->G:La3/yb;

    iput-object p6, p0, La3/u4;->H:Lb3/w;

    iput-object p7, p0, La3/u4;->I:Lrt/d;

    iput-object p8, p0, La3/u4;->J:La3/z2;

    iput-object p9, p0, La3/u4;->K:Ly3/v;

    iput-object p10, p0, La3/u4;->L:Llt/a;

    iput-object p11, p0, La3/u4;->M:Llt/a;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/u4;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    iget-object v2, v0, La3/u4;->D:Lt3/r;

    .line 25
    .line 26
    iget-wide v3, v0, La3/u4;->E:J

    .line 27
    .line 28
    iget-object v5, v0, La3/u4;->F:Llt/k;

    .line 29
    .line 30
    iget-object v6, v0, La3/u4;->G:La3/yb;

    .line 31
    .line 32
    iget-object v7, v0, La3/u4;->H:Lb3/w;

    .line 33
    .line 34
    iget-object v8, v0, La3/u4;->I:Lrt/d;

    .line 35
    .line 36
    iget-object v9, v0, La3/u4;->J:La3/z2;

    .line 37
    .line 38
    iget-object v10, v0, La3/u4;->K:Ly3/v;

    .line 39
    .line 40
    iget-object v11, v0, La3/u4;->L:Llt/a;

    .line 41
    .line 42
    iget-object v12, v0, La3/u4;->M:Llt/a;

    .line 43
    .line 44
    invoke-static/range {v2 .. v14}, La3/g5;->n(Lt3/r;JLlt/k;La3/yb;Lb3/w;Lrt/d;La3/z2;Ly3/v;Llt/a;Llt/a;Lf3/s;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object/from16 v12, p1

    .line 51
    .line 52
    check-cast v12, Lf3/s;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    and-int/lit8 v2, v1, 0x3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq v2, v5, :cond_0

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v2, v4

    .line 72
    :goto_0
    and-int/2addr v1, v3

    .line 73
    invoke-virtual {v12, v1, v2}, Lf3/s;->P(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v15, v0, La3/u4;->H:Lb3/w;

    .line 80
    .line 81
    invoke-virtual {v15}, Lb3/w;->b()Lb3/v;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v2, v15

    .line 86
    check-cast v2, Lb3/y;

    .line 87
    .line 88
    iget v6, v1, Lb3/v;->C:I

    .line 89
    .line 90
    iget v1, v1, Lb3/v;->D:I

    .line 91
    .line 92
    invoke-static {v6, v1, v3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lb3/y;->e(Ljava/time/LocalDate;)Lb3/z;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v1, v1, Lb3/z;->a:I

    .line 101
    .line 102
    iget-wide v2, v0, La3/u4;->E:J

    .line 103
    .line 104
    invoke-virtual {v15, v2, v3}, Lb3/w;->a(J)Lb3/z;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v2, v2, Lb3/z;->a:I

    .line 109
    .line 110
    iget-object v14, v0, La3/u4;->I:Lrt/d;

    .line 111
    .line 112
    iget v3, v14, Lrt/b;->C:I

    .line 113
    .line 114
    sub-int v3, v2, v3

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    sub-int/2addr v3, v6

    .line 118
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3, v5, v12}, Lb2/d0;->a(IILf3/s;)Lb2/b0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v3, Lb2/b;

    .line 127
    .line 128
    invoke-direct {v3, v6}, Lb2/b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, La3/u4;->J:La3/z2;

    .line 132
    .line 133
    iget-wide v6, v5, La3/z2;->a:J

    .line 134
    .line 135
    sget-object v8, La4/e0;->b:La4/p0;

    .line 136
    .line 137
    iget-object v9, v0, La3/u4;->D:Lt3/r;

    .line 138
    .line 139
    invoke-static {v9, v6, v7, v8}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Ly1/i;->f:Ly1/e;

    .line 144
    .line 145
    sget v8, La3/g5;->g:F

    .line 146
    .line 147
    invoke-static {v8}, Ly1/i;->g(F)Ly1/g;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v12, v14}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v12, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    or-int/2addr v9, v10

    .line 160
    iget-object v10, v0, La3/u4;->L:Llt/a;

    .line 161
    .line 162
    invoke-virtual {v12, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    or-int/2addr v9, v11

    .line 167
    iget-object v11, v0, La3/u4;->M:Llt/a;

    .line 168
    .line 169
    invoke-virtual {v12, v11}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    or-int/2addr v9, v13

    .line 174
    invoke-virtual {v12, v2}, Lf3/s;->e(I)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    or-int/2addr v9, v13

    .line 179
    iget-object v13, v0, La3/u4;->K:Ly3/v;

    .line 180
    .line 181
    invoke-virtual {v12, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    or-int v9, v9, v16

    .line 186
    .line 187
    invoke-virtual {v12, v1}, Lf3/s;->e(I)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    or-int v9, v9, v16

    .line 192
    .line 193
    move/from16 v20, v1

    .line 194
    .line 195
    iget-object v1, v0, La3/u4;->F:Llt/k;

    .line 196
    .line 197
    invoke-virtual {v12, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    or-int v9, v9, v16

    .line 202
    .line 203
    move-object/from16 v21, v1

    .line 204
    .line 205
    iget-object v1, v0, La3/u4;->G:La3/yb;

    .line 206
    .line 207
    invoke-virtual {v12, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    or-int v9, v9, v16

    .line 212
    .line 213
    invoke-virtual {v12, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    or-int v9, v9, v16

    .line 218
    .line 219
    invoke-virtual {v12}, Lf3/s;->M()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v9, :cond_1

    .line 224
    .line 225
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 226
    .line 227
    if-ne v0, v9, :cond_2

    .line 228
    .line 229
    :cond_1
    move-object/from16 v19, v13

    .line 230
    .line 231
    new-instance v13, La3/l3;

    .line 232
    .line 233
    move-object/from16 v22, v1

    .line 234
    .line 235
    move/from16 v18, v2

    .line 236
    .line 237
    move-object/from16 v23, v5

    .line 238
    .line 239
    move-object/from16 v16, v10

    .line 240
    .line 241
    move-object/from16 v17, v11

    .line 242
    .line 243
    invoke-direct/range {v13 .. v23}, La3/l3;-><init>(Lrt/d;Lb3/w;Llt/a;Llt/a;ILy3/v;ILlt/k;La3/yb;La3/z2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v13}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v13

    .line 250
    :cond_2
    move-object v11, v0

    .line 251
    check-cast v11, Llt/k;

    .line 252
    .line 253
    const/high16 v13, 0x1b0000

    .line 254
    .line 255
    const/16 v14, 0x398

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    move-object v2, v3

    .line 259
    move-object v3, v6

    .line 260
    move-object v6, v8

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-static/range {v2 .. v14}, Lvl/d2;->a(Lb2/c;Lt3/r;Lb2/b0;Ly1/m1;Ly1/h;Ly1/f;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 269
    .line 270
    .line 271
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 272
    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
