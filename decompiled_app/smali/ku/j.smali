.class public final Lku/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ldv/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(Lbu/b;Lbu/b;Lbu/e;)I
    .locals 6

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Lmu/e;

    .line 12
    .line 13
    if-eqz p3, :cond_8

    .line 14
    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Lmu/e;

    .line 17
    .line 18
    invoke-virtual {p3}, Leu/u;->getTypeParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-static {p1, p2}, Ldv/k;->i(Lbu/b;Lbu/b;)Ldv/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ldv/j;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p3}, Leu/u;->c0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "subDescriptor.valueParameters"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v0}, Lxs/o;->y(Ljava/lang/Iterable;)Lbw/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lku/e;->H:Lku/e;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lbw/m;->j(Lbw/k;Llt/k;)Lbw/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p3, Leu/u;->J:Lrv/v;

    .line 71
    .line 72
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lbw/o;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, v4, v2}, Lbw/o;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    new-array v5, v2, [Lbw/k;

    .line 83
    .line 84
    aput-object v0, v5, v1

    .line 85
    .line 86
    aput-object v3, v5, v4

    .line 87
    .line 88
    invoke-static {v5}, Lxs/m;->g([Ljava/lang/Object;)Lbw/k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lbw/m;->e(Lbw/k;)Lbw/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p3, p3, Leu/u;->L:Leu/v;

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p3}, Leu/v;->c()Lrv/v;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 p3, 0x0

    .line 106
    :goto_1
    invoke-static {p3}, Lwl/z;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {p3}, Lxs/o;->y(Ljava/lang/Iterable;)Lbw/o;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-array v2, v2, [Lbw/k;

    .line 117
    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    aput-object p3, v2, v4

    .line 121
    .line 122
    invoke-static {v2}, Lxs/m;->g([Ljava/lang/Object;)Lbw/k;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Lbw/m;->e(Lbw/k;)Lbw/h;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance v0, Lbw/f;

    .line 131
    .line 132
    invoke-direct {v0, p3}, Lbw/f;-><init>(Lbw/h;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0}, Lbw/f;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lbw/f;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lrv/v;

    .line 146
    .line 147
    invoke-virtual {p3}, Lrv/v;->N()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {p3}, Lrv/v;->w0()Lrv/w0;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    instance-of p3, p3, Lpu/h;

    .line 164
    .line 165
    if-nez p3, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance p3, Lpu/f;

    .line 169
    .line 170
    invoke-direct {p3}, Lpu/f;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lrv/s0;

    .line 174
    .line 175
    invoke-direct {v0, p3}, Lrv/s0;-><init>(Lrv/p0;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Lbu/p0;->f(Lrv/s0;)Lbu/k;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lbu/b;

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    instance-of p3, p1, Leu/m0;

    .line 188
    .line 189
    if-eqz p3, :cond_7

    .line 190
    .line 191
    move-object p3, p1

    .line 192
    check-cast p3, Leu/m0;

    .line 193
    .line 194
    invoke-virtual {p3}, Leu/u;->getTypeParameters()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    invoke-interface {p3}, Lbu/t;->I0()Lbu/s;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Lbu/s;->B()Lbu/s;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Lbu/s;->build()Lbu/t;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    sget-object p3, Ldv/k;->c:Ldv/k;

    .line 222
    .line 223
    invoke-virtual {p3, p1, p2, v1}, Ldv/k;->n(Lbu/b;Lbu/b;Z)Ldv/j;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ldv/j;->c()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    .line 232
    .line 233
    invoke-static {p1, p2}, Ll/d0;->y(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object p2, Lku/i;->a:[I

    .line 237
    .line 238
    invoke-static {p1}, Lt/w;->n(I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    aget p1, p2, p1

    .line 243
    .line 244
    if-ne p1, v4, :cond_8

    .line 245
    .line 246
    return v4

    .line 247
    :cond_8
    :goto_2
    const/4 p1, 0x4

    .line 248
    return p1
.end method
