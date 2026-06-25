.class public abstract Lu2/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lu2/g;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(ILf3/s;Llt/a;Ln3/d;Lt3/r;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x4e7aa5a1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p0, v1

    .line 19
    .line 20
    or-int/lit16 v1, v1, 0xdb0

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x2493

    .line 23
    .line 24
    const/16 v3, 0x2492

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_1
    and-int/2addr v1, v4

    .line 34
    invoke-virtual {v0, v1, v2}, Lf3/s;->P(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    sget-object v1, Lu2/h;->a:Lf3/b3;

    .line 41
    .line 42
    sget-object v6, Lu2/i;->L:Lu2/i;

    .line 43
    .line 44
    sget-object v1, Lu2/l;->a:Lf3/d0;

    .line 45
    .line 46
    sget-wide v1, La4/x;->n:J

    .line 47
    .line 48
    sget v3, Lu2/g;->a:F

    .line 49
    .line 50
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 51
    .line 52
    invoke-static {v3, v7}, Lr5/f;->b(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v2, v1, v2}, La4/x;->c(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    sget-object v1, Lu2/l;->b:Lu2/m;

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v7, Lu2/m;

    .line 69
    .line 70
    invoke-direct {v7, v5, v3, v1, v2}, Lu2/m;-><init>(ZFJ)V

    .line 71
    .line 72
    .line 73
    move-object v8, v7

    .line 74
    :goto_2
    new-instance v10, Lb5/j;

    .line 75
    .line 76
    invoke-direct {v10, v5}, Lb5/j;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    move-object/from16 v11, p2

    .line 84
    .line 85
    invoke-static/range {v6 .. v12}, Ls1/m;->l(Lt3/r;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;I)Lt3/r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lt3/c;->G:Lt3/j;

    .line 90
    .line 91
    invoke-static {v2, v5}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-wide v6, v0, Lf3/s;->T:J

    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0}, Lf3/s;->m()Lf3/q1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v0, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 115
    .line 116
    invoke-virtual {v0}, Lf3/s;->d0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v8, v0, Lf3/s;->S:Z

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lf3/s;->l(Llt/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v0}, Lf3/s;->n0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 131
    .line 132
    invoke-static {v0, v2, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 136
    .line 137
    invoke-static {v0, v6, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 141
    .line 142
    iget-boolean v6, v0, Lf3/s;->S:Z

    .line 143
    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-static {v3, v0, v3, v2}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 166
    .line 167
    .line 168
    const v1, -0x6fbd9c5e

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lf3/s;->Z(I)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lu2/c;->a:Lf3/d0;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0, v5}, Lf3/s;->q(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lf3/d0;->a(Ljava/lang/Object;)Lf3/u1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v2, 0x38

    .line 198
    .line 199
    move-object/from16 v14, p3

    .line 200
    .line 201
    invoke-static {v1, v14, v0, v2}, Lf3/t;->a(Lf3/u1;Llt/n;Lf3/s;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lf3/s;->q(Z)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 208
    .line 209
    move-object v12, v1

    .line 210
    move v13, v9

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object/from16 v14, p3

    .line 213
    .line 214
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v12, p4

    .line 218
    .line 219
    move/from16 v13, p5

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v0}, Lf3/s;->s()Lf3/w1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    new-instance v10, La3/j6;

    .line 228
    .line 229
    const/16 v16, 0x6

    .line 230
    .line 231
    move/from16 v15, p0

    .line 232
    .line 233
    move-object/from16 v11, p2

    .line 234
    .line 235
    invoke-direct/range {v10 .. v16}, La3/j6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    iput-object v10, v0, Lf3/w1;->d:Llt/n;

    .line 239
    .line 240
    :cond_7
    return-void
.end method
