.class public final Ldb/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ldb/v;

.field public static final b:Lf3/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldb/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldb/v;->a:Ldb/v;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldb/v;->b:Lf3/l1;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    sget-wide v4, La4/x;->f:J

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldb/w;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v6, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Ldb/w;-><init>(Ljava/lang/String;JJJ)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ldb/v;->b:Lf3/l1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILf3/s;)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v1, 0x1f222fec

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v1, Ldb/v;->b:Lf3/l1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ldb/w;

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 39
    .line 40
    invoke-static {v8, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/high16 v3, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-static {v2, v3}, Lt3/a;->d(Lt3/r;F)Lt3/r;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lt3/c;->J:Lt3/j;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v3, v4}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-wide v5, v7, Lf3/s;->T:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v7}, Lf3/s;->m()Lf3/q1;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 77
    .line 78
    invoke-virtual {v7}, Lf3/s;->d0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v10, v7, Lf3/s;->S:Z

    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7, v9}, Lf3/s;->l(Llt/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v7}, Lf3/s;->n0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 93
    .line 94
    invoke-static {v7, v3, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 98
    .line 99
    invoke-static {v7, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 107
    .line 108
    invoke-static {v7, v3, v5}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 112
    .line 113
    invoke-static {v7, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 117
    .line 118
    invoke-static {v7, v2, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    move v2, v14

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v2, v4

    .line 127
    :goto_2
    const v3, -0x2d28cff8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v3}, Lf3/s;->Z(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 138
    .line 139
    if-ne v3, v5, :cond_4

    .line 140
    .line 141
    new-instance v3, Lda/r;

    .line 142
    .line 143
    const/16 v6, 0xb

    .line 144
    .line 145
    invoke-direct {v3, v6}, Lda/r;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v3, Llt/k;

    .line 152
    .line 153
    invoke-virtual {v7, v4}, Lf3/s;->q(Z)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v6, v3, v14}, Lp1/r0;->k(Lq1/u1;Llt/k;I)Lp1/w0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v9, 0x3

    .line 162
    invoke-static {v6, v9}, Lp1/r0;->d(Lq1/x;I)Lp1/w0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v3, v10}, Lp1/w0;->a(Lp1/w0;)Lp1/w0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v10, -0x2d28c7d8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v10}, Lf3/s;->Z(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-ne v10, v5, :cond_5

    .line 181
    .line 182
    new-instance v10, Lda/r;

    .line 183
    .line 184
    const/16 v5, 0xc

    .line 185
    .line 186
    invoke-direct {v10, v5}, Lda/r;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    check-cast v10, Llt/k;

    .line 193
    .line 194
    invoke-virtual {v7, v4}, Lf3/s;->q(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v10, v14}, Lp1/r0;->m(Lq1/u1;Llt/k;I)Lp1/x0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v6, v9}, Lp1/r0;->e(Lq1/x;I)Lp1/x0;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Lp1/x0;->a(Lp1/x0;)Lp1/x0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/16 v5, 0x64

    .line 210
    .line 211
    int-to-float v12, v5

    .line 212
    const/4 v13, 0x7

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static/range {v8 .. v13}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v6, Ldb/t;

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    invoke-direct {v6, v1, v8}, Ldb/t;-><init>(Ldb/w;I)V

    .line 224
    .line 225
    .line 226
    const v1, 0x41bbf94a

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v6, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const v8, 0x30db0

    .line 234
    .line 235
    .line 236
    const/16 v9, 0x10

    .line 237
    .line 238
    move v1, v2

    .line 239
    move-object v2, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-static/range {v1 .. v9}, Lp1/b0;->b(ZLt3/r;Lp1/w0;Lp1/x0;Ljava/lang/String;Ln3/d;Lf3/s;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v14}, Lf3/s;->q(Z)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {v7}, Lf3/s;->s()Lf3/w1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    new-instance v2, La3/f1;

    .line 254
    .line 255
    const/16 v3, 0x14

    .line 256
    .line 257
    invoke-direct {v2, v0, v3, p0}, La3/f1;-><init>(IILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 261
    .line 262
    :cond_6
    return-void
.end method
