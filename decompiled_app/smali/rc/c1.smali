.class public final Lrc/c1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lrc/c1;->C:Z

    .line 5
    .line 6
    iput p4, p0, Lrc/c1;->D:I

    .line 7
    .line 8
    iput-object p5, p0, Lrc/c1;->E:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/u1;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lf3/s;

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
    const-string v3, "$this$FilledTonalButton"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10}, Lf3/s;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lt3/c;->M:Lt3/i;

    .line 51
    .line 52
    sget-object v5, Ly1/i;->e:Ly1/e;

    .line 53
    .line 54
    const/16 v6, 0x36

    .line 55
    .line 56
    invoke-static {v5, v4, v10, v6}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-wide v5, v10, Lf3/s;->T:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v10, v3}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 80
    .line 81
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v8, v10, Lf3/s;->S:Z

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v10, v7}, Lf3/s;->l(Llt/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 96
    .line 97
    invoke-static {v10, v4, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lt4/g;->e:Lt4/e;

    .line 101
    .line 102
    invoke-static {v10, v6, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 110
    .line 111
    invoke-static {v10, v4, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lt4/g;->h:Lt4/d;

    .line 115
    .line 116
    invoke-static {v10, v4}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lt4/g;->d:Lt4/e;

    .line 120
    .line 121
    invoke-static {v10, v3, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x1

    .line 126
    iget-boolean v3, v0, Lrc/c1;->C:Z

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const v2, -0x1dbd40cd

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v2}, Lf3/s;->Z(I)V

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x18

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    invoke-static {v1, v2}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-wide v3, La4/x;->f:J

    .line 144
    .line 145
    const/16 v11, 0x36

    .line 146
    .line 147
    const/16 v12, 0x3c

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static/range {v2 .. v12}, La3/va;->a(Lt3/r;JFJIFLf3/s;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v13}, Lf3/s;->q(Z)V

    .line 158
    .line 159
    .line 160
    move v0, v14

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const v3, -0x1dbb5cab

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v3}, Lf3/s;->Z(I)V

    .line 166
    .line 167
    .line 168
    iget v3, v0, Lrc/c1;->D:I

    .line 169
    .line 170
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 175
    .line 176
    invoke-virtual {v10, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, La3/k2;

    .line 181
    .line 182
    iget-wide v6, v3, La3/k2;->n:J

    .line 183
    .line 184
    invoke-static {v1, v2}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    float-to-double v8, v2

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    cmpl-double v3, v8, v11

    .line 192
    .line 193
    if-lez v3, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const-string v3, "invalid weight; must be greater than zero"

    .line 197
    .line 198
    invoke-static {v3}, Lz1/a;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    new-instance v3, Ly1/d1;

    .line 202
    .line 203
    invoke-direct {v3, v2, v14}, Ly1/d1;-><init>(FZ)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v3}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x7f38

    .line 213
    .line 214
    iget-object v2, v0, Lrc/c1;->E:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v19, v10

    .line 217
    .line 218
    move-wide v9, v6

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v11, 0x3

    .line 223
    const/4 v12, 0x0

    .line 224
    move v1, v13

    .line 225
    move v15, v14

    .line 226
    const-wide/16 v13, 0x0

    .line 227
    .line 228
    move/from16 v16, v15

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    move/from16 v17, v16

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move/from16 v18, v17

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move/from16 v20, v18

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    move/from16 v23, v20

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    move/from16 v0, v23

    .line 248
    .line 249
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v10, v19

    .line 253
    .line 254
    invoke-virtual {v10, v1}, Lf3/s;->q(Z)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v10, v0}, Lf3/s;->q(Z)V

    .line 258
    .line 259
    .line 260
    :goto_4
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 261
    .line 262
    return-object v0
.end method
