.class public final Lbf/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/a3;

.field public final synthetic E:Z

.field public final synthetic F:Lfb/d;

.field public final synthetic G:Lbf/s;


# direct methods
.method public constructor <init>(ILf3/a3;ZLfb/d;Lbf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbf/o;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lbf/o;->D:Lf3/a3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbf/o;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbf/o;->F:Lfb/d;

    .line 11
    .line 12
    iput-object p5, p0, Lbf/o;->G:Lbf/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp1/n;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lfc/i;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Lf3/s;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    const-string v3, "$this$AnimatedContent"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "targetTab"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lbf/o;->D:Lf3/a3;

    .line 33
    .line 34
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lfc/j;

    .line 39
    .line 40
    iget-boolean v2, v2, Lfc/j;->j:Z

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const v1, 0x300372db

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v1}, Lf3/s;->Z(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lt3/c;->G:Lt3/j;

    .line 60
    .line 61
    invoke-static {v2, v15}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v3, v11, Lf3/s;->T:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v11}, Lf3/s;->m()Lf3/q1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v11, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 85
    .line 86
    invoke-virtual {v11}, Lf3/s;->d0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, v11, Lf3/s;->S:Z

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v11, v5}, Lf3/s;->l(Llt/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v11}, Lf3/s;->n0()V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 101
    .line 102
    invoke-static {v11, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 106
    .line 107
    invoke-static {v11, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 115
    .line 116
    invoke-static {v11, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 120
    .line 121
    invoke-static {v11, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 125
    .line 126
    invoke-static {v11, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 130
    .line 131
    invoke-virtual {v11, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, La3/k2;

    .line 136
    .line 137
    iget-wide v4, v1, La3/k2;->a:J

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/16 v13, 0x3d

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-static/range {v3 .. v13}, La3/va;->a(Lt3/r;JFJIFLf3/s;II)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v15}, Lf3/s;->q(Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_1
    const v2, 0x3008fe32

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v2}, Lf3/s;->Z(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v3}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    new-instance v5, Ly1/o1;

    .line 174
    .line 175
    invoke-direct {v5, v2, v2, v2, v2}, Ly1/o1;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const v2, -0x17395f95

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v2}, Lf3/s;->Z(I)V

    .line 186
    .line 187
    .line 188
    iget v2, v0, Lbf/o;->C:I

    .line 189
    .line 190
    invoke-virtual {v11, v2}, Lf3/s;->e(I)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v11, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    or-int/2addr v1, v2

    .line 199
    iget-boolean v2, v0, Lbf/o;->E:Z

    .line 200
    .line 201
    invoke-virtual {v11, v2}, Lf3/s;->h(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    or-int/2addr v1, v2

    .line 206
    iget-object v2, v0, Lbf/o;->F:Lfb/d;

    .line 207
    .line 208
    invoke-virtual {v11, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    or-int/2addr v1, v4

    .line 213
    iget-object v4, v0, Lbf/o;->G:Lbf/s;

    .line 214
    .line 215
    invoke-virtual {v11, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    or-int/2addr v1, v7

    .line 220
    invoke-virtual {v11}, Lf3/s;->M()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v1, :cond_2

    .line 225
    .line 226
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 227
    .line 228
    if-ne v7, v1, :cond_3

    .line 229
    .line 230
    :cond_2
    new-instance v16, Lbf/k;

    .line 231
    .line 232
    iget v1, v0, Lbf/o;->C:I

    .line 233
    .line 234
    iget-object v7, v0, Lbf/o;->D:Lf3/a3;

    .line 235
    .line 236
    iget-boolean v8, v0, Lbf/o;->E:Z

    .line 237
    .line 238
    move/from16 v17, v1

    .line 239
    .line 240
    move-object/from16 v20, v2

    .line 241
    .line 242
    move-object/from16 v21, v4

    .line 243
    .line 244
    move-object/from16 v18, v7

    .line 245
    .line 246
    move/from16 v19, v8

    .line 247
    .line 248
    invoke-direct/range {v16 .. v21}, Lbf/k;-><init>(ILf3/a3;ZLfb/d;Lbf/s;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v7, v16

    .line 252
    .line 253
    invoke-virtual {v11, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    check-cast v7, Llt/k;

    .line 257
    .line 258
    invoke-virtual {v11, v15}, Lf3/s;->q(Z)V

    .line 259
    .line 260
    .line 261
    const/16 v13, 0x6186

    .line 262
    .line 263
    const/16 v14, 0x1ea

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    move-object v12, v11

    .line 267
    move-object v11, v7

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-static/range {v3 .. v14}, Lcom/google/android/gms/internal/measurement/c4;->a(Lt3/r;La2/g0;Ly1/m1;Ly1/h;Lt3/d;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;II)V

    .line 273
    .line 274
    .line 275
    move-object v11, v12

    .line 276
    invoke-virtual {v11, v15}, Lf3/s;->q(Z)V

    .line 277
    .line 278
    .line 279
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 280
    .line 281
    return-object v1
.end method
