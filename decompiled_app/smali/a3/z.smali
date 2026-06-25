.class public final synthetic La3/z;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:F

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Enum;FLt3/r;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, La3/z;->C:I

    iput-object p1, p0, La3/z;->F:Ljava/lang/Object;

    iput p2, p0, La3/z;->E:F

    iput-object p3, p0, La3/z;->G:Ljava/lang/Object;

    iput-object p4, p0, La3/z;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln3/d;Ln3/d;Lt3/r;FI)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, La3/z;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/z;->D:Ljava/lang/Object;

    iput-object p2, p0, La3/z;->F:Ljava/lang/Object;

    iput-object p3, p0, La3/z;->G:Ljava/lang/Object;

    iput p4, p0, La3/z;->E:F

    return-void
.end method

.method public synthetic constructor <init>(Ly1/j2;FLy1/m1;Ln3/d;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, La3/z;->C:I

    sget-object v0, Ly1/i;->a:Ly1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/z;->F:Ljava/lang/Object;

    iput p2, p0, La3/z;->E:F

    iput-object p3, p0, La3/z;->G:Ljava/lang/Object;

    iput-object p4, p0, La3/z;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La3/z;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/z;->F:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Llc/a;

    .line 10
    .line 11
    iget-object v0, p0, La3/z;->G:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lt3/r;

    .line 15
    .line 16
    iget-object v0, p0, La3/z;->D:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lvi/a;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lf3/s;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v2, p0, La3/z;->E:F

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lxl/nb;->a(Llc/a;FLt3/r;Lvi/a;Lf3/s;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, La3/z;->F:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Llc/c;

    .line 46
    .line 47
    iget-object v0, p0, La3/z;->G:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lt3/r;

    .line 51
    .line 52
    iget-object v0, p0, La3/z;->D:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Laj/b;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lf3/s;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v2, p0, La3/z;->E:F

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lvl/p1;->b(Llc/c;FLt3/r;Laj/b;Lf3/s;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, La3/z;->D:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Ln3/d;

    .line 80
    .line 81
    iget-object v0, p0, La3/z;->F:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Ln3/d;

    .line 85
    .line 86
    iget-object v0, p0, La3/z;->G:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lt3/r;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lf3/s;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x1b7

    .line 100
    .line 101
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget v4, p0, La3/z;->E:F

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, La3/k0;->w(Ln3/d;Ln3/d;Lt3/r;FLf3/s;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v0, p0, La3/z;->F:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ly1/j2;

    .line 114
    .line 115
    iget-object v1, p0, La3/z;->G:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ly1/m1;

    .line 118
    .line 119
    sget-object v2, Ly1/i;->a:Ly1/b;

    .line 120
    .line 121
    iget-object v3, p0, La3/z;->D:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ln3/d;

    .line 124
    .line 125
    check-cast p1, Lf3/s;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    and-int/lit8 v4, p2, 0x3

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    const/4 v6, 0x1

    .line 137
    if-eq v4, v5, :cond_0

    .line 138
    .line 139
    move v4, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    const/4 v4, 0x0

    .line 142
    :goto_1
    and-int/2addr p2, v6

    .line 143
    invoke-virtual {p1, p2, v4}, Lf3/s;->P(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    sget-object p2, Lt3/o;->L:Lt3/o;

    .line 150
    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {p2, v4}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2, v0}, Ly1/c;->J(Lt3/r;Ly1/j2;)Lt3/r;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget v0, p0, La3/z;->E:F

    .line 162
    .line 163
    invoke-static {p2, v0}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2, v1}, Ly1/c;->y(Lt3/r;Ly1/m1;)Lt3/r;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object v0, Lt3/c;->M:Lt3/i;

    .line 172
    .line 173
    const/16 v1, 0x30

    .line 174
    .line 175
    invoke-static {v2, v0, p1, v1}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-wide v1, p1, Lf3/s;->T:J

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1}, Lf3/s;->m()Lf3/q1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {p1, p2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget-object v4, Lt4/h;->A:Lt4/g;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v4, Lt4/g;->b:Lt4/f;

    .line 199
    .line 200
    invoke-virtual {p1}, Lf3/s;->d0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v5, p1, Lf3/s;->S:Z

    .line 204
    .line 205
    if-eqz v5, :cond_1

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Lf3/s;->l(Llt/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_1
    invoke-virtual {p1}, Lf3/s;->n0()V

    .line 212
    .line 213
    .line 214
    :goto_2
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 215
    .line 216
    invoke-static {p1, v0, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lt4/g;->e:Lt4/e;

    .line 220
    .line 221
    invoke-static {p1, v2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lt4/g;->g:Lt4/e;

    .line 225
    .line 226
    iget-boolean v2, p1, Lf3/s;->S:Z

    .line 227
    .line 228
    if-nez v2, :cond_2

    .line 229
    .line 230
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v2, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_3

    .line 243
    .line 244
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    sget-object v0, Lt4/g;->d:Lt4/e;

    .line 248
    .line 249
    invoke-static {p1, p2, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 250
    .line 251
    .line 252
    const/4 p2, 0x6

    .line 253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    sget-object v0, Ly1/v1;->a:Ly1/v1;

    .line 258
    .line 259
    invoke-virtual {v3, v0, p1, p2}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v6}, Lf3/s;->q(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 267
    .line 268
    .line 269
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
