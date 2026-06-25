.class public final synthetic Lc2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Lc2/w0;

.field public final synthetic D:Lt3/r;

.field public final synthetic E:Lc2/m0;

.field public final synthetic F:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lc2/w0;Lt3/r;Lc2/m0;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/j0;->C:Lc2/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/j0;->D:Lt3/r;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/j0;->E:Lc2/m0;

    .line 9
    .line 10
    iput-object p4, p0, Lc2/j0;->F:Lf3/b1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq3/b;

    .line 2
    .line 3
    check-cast p2, Lf3/s;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    new-instance p3, Lc2/h0;

    .line 19
    .line 20
    new-instance v1, La2/n;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    iget-object v3, p0, Lc2/j0;->F:Lf3/b1;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, La2/n;-><init>(Lf3/b1;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1, v1}, Lc2/h0;-><init>(Lq3/b;La2/n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast p3, Lc2/h0;

    .line 36
    .line 37
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Lr4/p1;

    .line 44
    .line 45
    new-instance v1, Lyq/b0;

    .line 46
    .line 47
    invoke-direct {v1, p3}, Lyq/b0;-><init>(Lc2/h0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Lr4/p1;-><init>(Lr4/r1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast p1, Lr4/p1;

    .line 57
    .line 58
    iget-object v1, p0, Lc2/j0;->C:Lc2/w0;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    const v3, 0x67eb8deb

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Lf3/s;->Z(I)V

    .line 67
    .line 68
    .line 69
    const v3, 0x34e696b7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Lf3/s;->Z(I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lc2/q1;->a:Lc2/p1;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const v4, 0x503387d0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Lf3/s;->Z(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lf3/s;->q(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const v3, 0x50344781

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Lf3/s;->Z(I)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf3/b3;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    if-ne v5, v0, :cond_6

    .line 114
    .line 115
    :cond_3
    const v4, 0x7f0a00e9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    instance-of v6, v5, Lc2/o1;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    check-cast v5, Lc2/o1;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/4 v5, 0x0

    .line 130
    :goto_0
    if-nez v5, :cond_5

    .line 131
    .line 132
    new-instance v5, Lc2/c;

    .line 133
    .line 134
    invoke-direct {v5, v3}, Lc2/c;-><init>(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p2, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object v3, v5

    .line 144
    check-cast v3, Lc2/o1;

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Lf3/s;->q(Z)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p2, v2}, Lf3/s;->q(Z)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v1, p3, p1, v3}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {p2, p3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    or-int/2addr v5, v6

    .line 165
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    or-int/2addr v5, v6

    .line 170
    invoke-virtual {p2, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    or-int/2addr v5, v6

    .line 175
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    if-ne v6, v0, :cond_8

    .line 182
    .line 183
    :cond_7
    new-instance v6, Lc2/l0;

    .line 184
    .line 185
    invoke-direct {v6, v1, p3, p1, v3}, Lc2/l0;-><init>(Lc2/w0;Lc2/h0;Lr4/p1;Lc2/o1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    check-cast v6, Llt/k;

    .line 192
    .line 193
    invoke-static {v4, v6, p2}, Lf3/t;->e([Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {p2, v2}, Lf3/s;->q(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    const v3, 0x678cf6cd

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v3}, Lf3/s;->Z(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    sget v2, Lc2/x0;->a:I

    .line 208
    .line 209
    iget-object v2, p0, Lc2/j0;->D:Lt3/r;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    new-instance v3, Lc2/t1;

    .line 214
    .line 215
    invoke-direct {v3, v1}, Lc2/t1;-><init>(Lc2/w0;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v3}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    move-object v2, v1

    .line 226
    :cond_b
    :goto_4
    invoke-virtual {p2, p3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v3, p0, Lc2/j0;->E:Lc2/m0;

    .line 231
    .line 232
    invoke-virtual {p2, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    or-int/2addr v1, v4

    .line 237
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    if-ne v4, v0, :cond_d

    .line 244
    .line 245
    :cond_c
    new-instance v4, Lbj/a;

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    invoke-direct {v4, v0, p3, v3}, Lbj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    check-cast v4, Llt/n;

    .line 255
    .line 256
    const/16 p3, 0x8

    .line 257
    .line 258
    invoke-static {p1, v2, v4, p2, p3}, Lr4/z;->a(Lr4/p1;Lt3/r;Llt/n;Lf3/s;I)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 262
    .line 263
    return-object p1
.end method
