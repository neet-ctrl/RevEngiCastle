.class public final Lte/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Llt/a;


# direct methods
.method public constructor <init>(IILlt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lte/k;->C:I

    .line 5
    .line 6
    iput p2, p0, Lte/k;->D:I

    .line 7
    .line 8
    iput-object p3, p0, Lte/k;->E:Llt/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/v;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lf3/s;

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
    const-string v3, "$this$Card"

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
    invoke-virtual {v11}, Lf3/s;->B()Z

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
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/16 v1, 0x18

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    sget-object v3, Lt3/o;->L:Lt3/o;

    .line 46
    .line 47
    invoke-static {v3, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lt3/c;->P:Lt3/h;

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {v2}, Ly1/i;->g(F)Ly1/g;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v4, 0x36

    .line 59
    .line 60
    invoke-static {v2, v3, v11, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v3, v11, Lf3/s;->T:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v11}, Lf3/s;->m()Lf3/q1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v11, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 84
    .line 85
    invoke-virtual {v11}, Lf3/s;->d0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, v11, Lf3/s;->S:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v11, v5}, Lf3/s;->l(Llt/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v11}, Lf3/s;->n0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 100
    .line 101
    invoke-static {v11, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 105
    .line 106
    invoke-static {v11, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 114
    .line 115
    invoke-static {v11, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 119
    .line 120
    invoke-static {v11, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 124
    .line 125
    invoke-static {v11, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f1203ce

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v11}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 136
    .line 137
    invoke-virtual {v11, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, La3/ei;

    .line 142
    .line 143
    iget-object v3, v3, La3/ei;->f:Le5/q0;

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const v25, 0x1fffe

    .line 148
    .line 149
    .line 150
    move-object/from16 v21, v3

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object/from16 v22, v11

    .line 160
    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v11, v22

    .line 183
    .line 184
    iget v2, v0, Lte/k;->C:I

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v3, 0x7f120553

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v2, v11}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v11, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, La3/ei;

    .line 206
    .line 207
    iget-object v3, v3, La3/ei;->j:Le5/q0;

    .line 208
    .line 209
    move-object/from16 v21, v3

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const-wide/16 v10, 0x0

    .line 213
    .line 214
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v11, v22

    .line 218
    .line 219
    iget v2, v0, Lte/k;->D:I

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v3, 0x7f120892

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v2, v11}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v11, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, La3/ei;

    .line 241
    .line 242
    iget-object v1, v1, La3/ei;->k:Le5/q0;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const-wide/16 v10, 0x0

    .line 246
    .line 247
    move-object/from16 v21, v1

    .line 248
    .line 249
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 250
    .line 251
    .line 252
    sget-object v10, Lte/d;->e:Ln3/d;

    .line 253
    .line 254
    const/high16 v12, 0x30000000

    .line 255
    .line 256
    const/16 v13, 0x1fe

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    iget-object v2, v0, Lte/k;->E:Llt/a;

    .line 263
    .line 264
    move-object/from16 v11, v22

    .line 265
    .line 266
    invoke-static/range {v2 .. v13}, La3/k0;->b(Llt/a;Lt3/r;ZLa4/t0;La3/r0;La3/w0;Ls1/t;Ly1/m1;Llt/o;Lf3/s;II)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    invoke-virtual {v11, v1}, Lf3/s;->q(Z)V

    .line 271
    .line 272
    .line 273
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 274
    .line 275
    return-object v1
.end method
