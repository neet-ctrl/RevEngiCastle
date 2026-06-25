.class public final Lp1/h;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:Lq1/q1;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Llt/k;

.field public final synthetic G:Lp1/u;

.field public final synthetic H:Lr3/p;

.field public final synthetic I:Ln3/d;


# direct methods
.method public constructor <init>(Lq1/q1;Ljava/lang/Object;Llt/k;Lp1/u;Lr3/p;Ln3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/h;->D:Lq1/q1;

    .line 2
    .line 3
    iput-object p2, p0, Lp1/h;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp1/h;->F:Llt/k;

    .line 6
    .line 7
    iput-object p4, p0, Lp1/h;->G:Lp1/u;

    .line 8
    .line 9
    iput-object p5, p0, Lp1/h;->H:Lr3/p;

    .line 10
    .line 11
    iput-object p6, p0, Lp1/h;->I:Ln3/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Lf3/s;->P(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lp1/h;->F:Llt/k;

    .line 31
    .line 32
    iget-object v0, p0, Lp1/h;->G:Lp1/u;

    .line 33
    .line 34
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lp1/g0;

    .line 43
    .line 44
    invoke-virtual {v7, p1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p1, Lp1/g0;

    .line 48
    .line 49
    iget-object v2, p0, Lp1/h;->D:Lq1/q1;

    .line 50
    .line 51
    invoke-virtual {v2}, Lq1/q1;->f()Lq1/m1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v2, Lq1/q1;->d:Lf3/l1;

    .line 56
    .line 57
    invoke-interface {v3}, Lq1/m1;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v5, p0, Lp1/h;->E:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v7, v3}, Lf3/s;->h(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    if-ne v6, v1, :cond_4

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2}, Lq1/q1;->f()Lq1/m1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lq1/m1;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    sget-object p2, Lp1/x0;->b:Lp1/x0;

    .line 94
    .line 95
    :goto_1
    move-object v6, p2

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-interface {p2, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lp1/g0;

    .line 102
    .line 103
    iget-object p2, p2, Lp1/g0;->b:Lp1/x0;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-virtual {v7, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v6, Lp1/x0;

    .line 110
    .line 111
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    .line 117
    new-instance p2, Lp1/o;

    .line 118
    .line 119
    invoke-virtual {v4}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v5, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {p2, v2}, Lp1/o;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast p2, Lp1/o;

    .line 134
    .line 135
    iget-object v3, p1, Lp1/g0;->a:Lp1/w0;

    .line 136
    .line 137
    invoke-virtual {v7, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    if-ne v8, v1, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v8, Lp1/e;

    .line 150
    .line 151
    invoke-direct {v8, p1}, Lp1/e;-><init>(Lp1/g0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v8, Llt/o;

    .line 158
    .line 159
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 160
    .line 161
    invoke-static {p1, v8}, Lr4/z;->k(Lt3/r;Llt/o;)Lt3/r;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v4}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v5, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v4, p2, Lp1/o;->L:Lf3/l1;

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v4, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v7, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    if-ne p2, v1, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance p2, La4/u0;

    .line 199
    .line 200
    const/16 p1, 0x1a

    .line 201
    .line 202
    invoke-direct {p2, p1, v5}, La4/u0;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, p2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    check-cast p2, Llt/k;

    .line 209
    .line 210
    invoke-virtual {v7, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez p1, :cond_a

    .line 219
    .line 220
    if-ne v4, v1, :cond_b

    .line 221
    .line 222
    :cond_a
    new-instance v4, Lp1/f;

    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    invoke-direct {v4, p1, v6}, Lp1/f;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    check-cast v4, Llt/n;

    .line 232
    .line 233
    new-instance p1, Lp1/g;

    .line 234
    .line 235
    iget-object v1, p0, Lp1/h;->H:Lr3/p;

    .line 236
    .line 237
    iget-object v8, p0, Lp1/h;->I:Ln3/d;

    .line 238
    .line 239
    invoke-direct {p1, v1, v5, v0, v8}, Lp1/g;-><init>(Lr3/p;Ljava/lang/Object;Lp1/u;Ln3/d;)V

    .line 240
    .line 241
    .line 242
    const v0, -0x88b4ab7

    .line 243
    .line 244
    .line 245
    invoke-static {v0, p1, v7}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const/high16 v8, 0xc00000

    .line 250
    .line 251
    iget-object v0, p0, Lp1/h;->D:Lq1/q1;

    .line 252
    .line 253
    move-object v1, p2

    .line 254
    move-object v5, v4

    .line 255
    move-object v4, v6

    .line 256
    move-object v6, p1

    .line 257
    invoke-static/range {v0 .. v8}, Lp1/b0;->a(Lq1/q1;Llt/k;Lt3/r;Lp1/w0;Lp1/x0;Llt/n;Ln3/d;Lf3/s;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 262
    .line 263
    .line 264
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 265
    .line 266
    return-object p1
.end method
