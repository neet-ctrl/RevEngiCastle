.class public final synthetic La3/z8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:Llt/a;

.field public final synthetic E:La3/lc;

.field public final synthetic F:La3/g9;

.field public final synthetic G:Lq1/b;

.field public final synthetic H:Lfw/y;

.field public final synthetic I:Llt/a;

.field public final synthetic J:Lt3/r;

.field public final synthetic K:F

.field public final synthetic L:Z

.field public final synthetic M:La4/t0;

.field public final synthetic N:J

.field public final synthetic O:J

.field public final synthetic P:F

.field public final synthetic Q:Llt/n;

.field public final synthetic R:Llt/n;

.field public final synthetic S:Ln3/d;


# direct methods
.method public synthetic constructor <init>(JLlt/a;La3/lc;La3/g9;Lq1/b;Lfw/y;Llt/a;Lt3/r;FZLa4/t0;JJFLlt/n;Llt/n;Ln3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La3/z8;->C:J

    .line 5
    .line 6
    iput-object p3, p0, La3/z8;->D:Llt/a;

    .line 7
    .line 8
    iput-object p4, p0, La3/z8;->E:La3/lc;

    .line 9
    .line 10
    iput-object p5, p0, La3/z8;->F:La3/g9;

    .line 11
    .line 12
    iput-object p6, p0, La3/z8;->G:Lq1/b;

    .line 13
    .line 14
    iput-object p7, p0, La3/z8;->H:Lfw/y;

    .line 15
    .line 16
    iput-object p8, p0, La3/z8;->I:Llt/a;

    .line 17
    .line 18
    iput-object p9, p0, La3/z8;->J:Lt3/r;

    .line 19
    .line 20
    iput p10, p0, La3/z8;->K:F

    .line 21
    .line 22
    iput-boolean p11, p0, La3/z8;->L:Z

    .line 23
    .line 24
    iput-object p12, p0, La3/z8;->M:La4/t0;

    .line 25
    .line 26
    iput-wide p13, p0, La3/z8;->N:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, La3/z8;->O:J

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, La3/z8;->P:F

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, La3/z8;->Q:Llt/n;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, La3/z8;->R:Llt/n;

    .line 42
    .line 43
    move-object/from16 p1, p20

    .line 44
    .line 45
    iput-object p1, p0, La3/z8;->S:Ln3/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v6, v1, v2}, Lf3/s;->P(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Ly1/x1;->d(Lt3/r;F)Lt3/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lu1/b;

    .line 41
    .line 42
    const/16 v3, 0x15

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lu1/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ly1/c;->I(Lt3/r;Llt/k;)Lt3/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    new-instance v2, La2/h;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-direct {v2, v3}, La2/h;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast v2, Llt/k;

    .line 70
    .line 71
    invoke-static {v1, v4, v2}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lt3/c;->C:Lt3/j;

    .line 76
    .line 77
    invoke-static {v2, v4}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-wide v9, v6, Lf3/s;->T:J

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v6}, Lf3/s;->m()Lf3/q1;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v6, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 101
    .line 102
    invoke-virtual {v6}, Lf3/s;->d0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v9, v6, Lf3/s;->S:Z

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lf3/s;->l(Llt/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v6}, Lf3/s;->n0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 117
    .line 118
    invoke-static {v6, v2, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 122
    .line 123
    invoke-static {v6, v5, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 127
    .line 128
    iget-boolean v5, v6, Lf3/s;->S:Z

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v6}, Lf3/s;->M()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v5, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-static {v3, v6, v3, v2}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 150
    .line 151
    invoke-static {v6, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v0, La3/z8;->E:La3/lc;

    .line 155
    .line 156
    iget-object v1, v9, La3/lc;->d:Le1/c;

    .line 157
    .line 158
    iget-object v1, v1, Le1/c;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lf3/h0;

    .line 161
    .line 162
    invoke-virtual {v1}, Lf3/h0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, La3/mc;

    .line 167
    .line 168
    sget-object v2, La3/mc;->C:La3/mc;

    .line 169
    .line 170
    if-eq v1, v2, :cond_5

    .line 171
    .line 172
    move v4, v8

    .line 173
    :cond_5
    iget-object v1, v0, La3/z8;->F:La3/g9;

    .line 174
    .line 175
    iget-boolean v5, v1, La3/g9;->c:Z

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    iget-wide v1, v0, La3/z8;->C:J

    .line 179
    .line 180
    iget-object v3, v0, La3/z8;->D:Llt/a;

    .line 181
    .line 182
    invoke-static/range {v1 .. v7}, La3/f9;->c(JLlt/a;ZZLf3/s;I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v18, v6

    .line 186
    .line 187
    const/16 v19, 0x46

    .line 188
    .line 189
    iget-object v1, v0, La3/z8;->G:Lq1/b;

    .line 190
    .line 191
    iget-object v2, v0, La3/z8;->H:Lfw/y;

    .line 192
    .line 193
    move-object v4, v3

    .line 194
    iget-object v3, v0, La3/z8;->I:Llt/a;

    .line 195
    .line 196
    iget-object v5, v0, La3/z8;->J:Lt3/r;

    .line 197
    .line 198
    iget v7, v0, La3/z8;->K:F

    .line 199
    .line 200
    move v6, v8

    .line 201
    iget-boolean v8, v0, La3/z8;->L:Z

    .line 202
    .line 203
    move v10, v6

    .line 204
    move-object v6, v9

    .line 205
    iget-object v9, v0, La3/z8;->M:La4/t0;

    .line 206
    .line 207
    move v12, v10

    .line 208
    iget-wide v10, v0, La3/z8;->N:J

    .line 209
    .line 210
    move v14, v12

    .line 211
    iget-wide v12, v0, La3/z8;->O:J

    .line 212
    .line 213
    move v15, v14

    .line 214
    iget v14, v0, La3/z8;->P:F

    .line 215
    .line 216
    move/from16 v16, v15

    .line 217
    .line 218
    iget-object v15, v0, La3/z8;->Q:Llt/n;

    .line 219
    .line 220
    move-object/from16 v17, v1

    .line 221
    .line 222
    iget-object v1, v0, La3/z8;->R:Llt/n;

    .line 223
    .line 224
    move-object/from16 p1, v1

    .line 225
    .line 226
    iget-object v1, v0, La3/z8;->S:Ln3/d;

    .line 227
    .line 228
    move-object/from16 v0, v17

    .line 229
    .line 230
    move-object/from16 v17, v1

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    move/from16 v0, v16

    .line 234
    .line 235
    move-object/from16 v16, p1

    .line 236
    .line 237
    invoke-static/range {v1 .. v19}, La3/f9;->b(Lq1/b;Lfw/y;Llt/a;Llt/a;Lt3/r;La3/lc;FZLa4/t0;JJFLlt/n;Llt/n;Ln3/d;Lf3/s;I)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v6, v18

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 247
    .line 248
    .line 249
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 250
    .line 251
    return-object v0
.end method
