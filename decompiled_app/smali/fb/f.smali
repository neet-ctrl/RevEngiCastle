.class public final Lfb/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lg4/f;

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Lg4/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/f;->C:Lg4/f;

    .line 5
    .line 6
    iput p2, p0, Lfb/f;->D:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lf3/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/16 v1, 0x18

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 36
    .line 37
    invoke-static {v2, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    invoke-static {v4}, Ly1/i;->g(F)Ly1/g;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v5, 0x36

    .line 51
    .line 52
    invoke-static {v4, v3, v6, v5}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v4, v6, Lf3/s;->T:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 76
    .line 77
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, v6, Lf3/s;->S:Z

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lf3/s;->l(Llt/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 92
    .line 93
    invoke-static {v6, v3, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 97
    .line 98
    invoke-static {v6, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 106
    .line 107
    invoke-static {v6, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 111
    .line 112
    invoke-static {v6, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 116
    .line 117
    invoke-static {v6, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x30

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    invoke-static {v2, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v9, La3/l2;->a:Lf3/b3;

    .line 128
    .line 129
    invoke-virtual {v6, v9}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, La3/k2;

    .line 134
    .line 135
    iget-wide v4, v1, La3/k2;->a:J

    .line 136
    .line 137
    const/16 v7, 0x1b0

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    iget-object v1, v0, Lfb/f;->C:Lg4/f;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f120736

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 154
    .line 155
    invoke-virtual {v6, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, La3/ei;

    .line 160
    .line 161
    iget-object v7, v3, La3/ei;->g:Le5/q0;

    .line 162
    .line 163
    move-object/from16 v18, v6

    .line 164
    .line 165
    sget-object v6, Li5/x;->K:Li5/x;

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x7f4e

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    const/4 v2, 0x0

    .line 173
    move-object v5, v3

    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    move-object v8, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v11, v8

    .line 179
    move-object v10, v9

    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    move-object v12, v10

    .line 183
    const/4 v10, 0x3

    .line 184
    move-object v13, v11

    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v14, v12

    .line 187
    move-object v15, v13

    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    move-object/from16 v16, v14

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    move-object/from16 v17, v15

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    move-object/from16 v19, v16

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object/from16 v22, v17

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move-object/from16 v23, v19

    .line 205
    .line 206
    const/16 v19, 0x6000

    .line 207
    .line 208
    move-object/from16 v25, v22

    .line 209
    .line 210
    move-object/from16 v24, v23

    .line 211
    .line 212
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v6, v18

    .line 216
    .line 217
    iget v1, v0, Lfb/f;->D:I

    .line 218
    .line 219
    invoke-static {v1, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object/from16 v13, v25

    .line 224
    .line 225
    invoke-virtual {v6, v13}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, La3/ei;

    .line 230
    .line 231
    iget-object v7, v2, La3/ei;->k:Le5/q0;

    .line 232
    .line 233
    move-object/from16 v14, v24

    .line 234
    .line 235
    invoke-virtual {v6, v14}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, La3/k2;

    .line 240
    .line 241
    iget-wide v8, v2, La3/k2;->s:J

    .line 242
    .line 243
    const/16 v21, 0x7f1e

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const-wide/16 v12, 0x0

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v6, v18

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    invoke-virtual {v6, v1}, Lf3/s;->q(Z)V

    .line 259
    .line 260
    .line 261
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 262
    .line 263
    return-object v1
.end method
