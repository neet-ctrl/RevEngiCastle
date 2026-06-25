.class public final synthetic La3/ze;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3/yf;ZZLw1/k;La3/vf;La4/t0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, La3/ze;->C:I

    sget-object p7, La3/yf;->a:La3/yf;

    sget-object p7, La3/yf;->a:La3/yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/ze;->F:Ljava/lang/Object;

    iput-boolean p2, p0, La3/ze;->D:Z

    iput-boolean p3, p0, La3/ze;->E:Z

    iput-object p4, p0, La3/ze;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/ze;->H:Ljava/lang/Object;

    iput-object p6, p0, La3/ze;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lri/d;ZZLlt/a;Llt/a;Llt/a;I)V
    .locals 0

    .line 2
    const/4 p7, 0x2

    iput p7, p0, La3/ze;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/ze;->F:Ljava/lang/Object;

    iput-boolean p2, p0, La3/ze;->D:Z

    iput-boolean p3, p0, La3/ze;->E:Z

    iput-object p4, p0, La3/ze;->H:Ljava/lang/Object;

    iput-object p5, p0, La3/ze;->G:Ljava/lang/Object;

    iput-object p6, p0, La3/ze;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;ZLa3/cb;ZLlt/a;Ln3/d;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, La3/ze;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/ze;->F:Ljava/lang/Object;

    iput-boolean p2, p0, La3/ze;->D:Z

    iput-object p3, p0, La3/ze;->G:Ljava/lang/Object;

    iput-boolean p4, p0, La3/ze;->E:Z

    iput-object p5, p0, La3/ze;->H:Ljava/lang/Object;

    iput-object p6, p0, La3/ze;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/ze;->C:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    iget-object v3, v0, La3/ze;->I:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La3/ze;->G:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La3/ze;->H:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La3/ze;->F:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lri/d;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Llt/a;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Llt/a;

    .line 26
    .line 27
    move-object v12, v3

    .line 28
    check-cast v12, Llt/a;

    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    check-cast v13, Lf3/s;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget-boolean v8, v0, La3/ze;->D:Z

    .line 48
    .line 49
    iget-boolean v9, v0, La3/ze;->E:Z

    .line 50
    .line 51
    invoke-static/range {v7 .. v14}, Lxs/e0;->f(Lri/d;ZZLlt/a;Llt/a;Llt/a;Lf3/s;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object v15, v6

    .line 56
    check-cast v15, La3/yf;

    .line 57
    .line 58
    move-object/from16 v18, v4

    .line 59
    .line 60
    check-cast v18, Lw1/k;

    .line 61
    .line 62
    move-object/from16 v19, v5

    .line 63
    .line 64
    check-cast v19, La3/vf;

    .line 65
    .line 66
    move-object/from16 v20, v3

    .line 67
    .line 68
    check-cast v20, La4/t0;

    .line 69
    .line 70
    sget-object v1, La3/yf;->a:La3/yf;

    .line 71
    .line 72
    sget-object v1, La3/yf;->a:La3/yf;

    .line 73
    .line 74
    move-object/from16 v21, p1

    .line 75
    .line 76
    check-cast v21, Lf3/s;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const v1, 0x6d80c01

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lf3/t;->K(I)I

    .line 89
    .line 90
    .line 91
    move-result v22

    .line 92
    iget-boolean v1, v0, La3/ze;->D:Z

    .line 93
    .line 94
    iget-boolean v3, v0, La3/ze;->E:Z

    .line 95
    .line 96
    move/from16 v16, v1

    .line 97
    .line 98
    move/from16 v17, v3

    .line 99
    .line 100
    invoke-virtual/range {v15 .. v22}, La3/yf;->a(ZZLw1/k;La3/vf;La4/t0;Lf3/s;I)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_1
    check-cast v6, Lt3/r;

    .line 105
    .line 106
    move-object v7, v4

    .line 107
    check-cast v7, Ls1/a1;

    .line 108
    .line 109
    move-object v10, v5

    .line 110
    check-cast v10, Llt/a;

    .line 111
    .line 112
    check-cast v3, Ln3/d;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lf3/s;

    .line 117
    .line 118
    move-object/from16 v4, p2

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    and-int/lit8 v5, v4, 0x3

    .line 127
    .line 128
    const/4 v8, 0x2

    .line 129
    const/4 v11, 0x1

    .line 130
    if-eq v5, v8, :cond_0

    .line 131
    .line 132
    move v5, v11

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v5, 0x0

    .line 135
    :goto_0
    and-int/2addr v4, v11

    .line 136
    invoke-virtual {v1, v4, v5}, Lf3/s;->P(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    new-instance v9, Lb5/j;

    .line 143
    .line 144
    const/4 v4, 0x4

    .line 145
    invoke-direct {v9, v4}, Lb5/j;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v5, v0, La3/ze;->D:Z

    .line 149
    .line 150
    move-object v4, v6

    .line 151
    const/4 v6, 0x0

    .line 152
    iget-boolean v8, v0, La3/ze;->E:Z

    .line 153
    .line 154
    invoke-static/range {v4 .. v10}, Lg2/c;->a(Lt3/r;ZLw1/l;Ls1/a1;ZLb5/j;Llt/a;)Lt3/r;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v4, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lt3/c;->P:Lt3/h;

    .line 165
    .line 166
    sget-object v6, Ly1/i;->e:Ly1/e;

    .line 167
    .line 168
    const/16 v7, 0x36

    .line 169
    .line 170
    invoke-static {v6, v5, v1, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-wide v6, v1, Lf3/s;->T:J

    .line 175
    .line 176
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v1, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 194
    .line 195
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v9, v1, Lf3/s;->S:Z

    .line 199
    .line 200
    if-eqz v9, :cond_1

    .line 201
    .line 202
    invoke-virtual {v1, v8}, Lf3/s;->l(Llt/a;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 207
    .line 208
    .line 209
    :goto_1
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 210
    .line 211
    invoke-static {v1, v5, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 215
    .line 216
    invoke-static {v1, v7, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 217
    .line 218
    .line 219
    sget-object v5, Lt4/g;->g:Lt4/e;

    .line 220
    .line 221
    iget-boolean v7, v1, Lf3/s;->S:Z

    .line 222
    .line 223
    if-nez v7, :cond_2

    .line 224
    .line 225
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v7, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_3

    .line 238
    .line 239
    :cond_2
    invoke-static {v6, v1, v6, v5}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 243
    .line 244
    invoke-static {v1, v4, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v5, Ly1/v;->a:Ly1/v;

    .line 253
    .line 254
    invoke-virtual {v3, v5, v1, v4}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v11}, Lf3/s;->q(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 262
    .line 263
    .line 264
    :goto_2
    return-object v2

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
