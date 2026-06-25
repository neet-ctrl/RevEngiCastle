.class public Lvt/r1;
.super Lmt/b0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


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

.method public static k(Lmt/d;)Lvt/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt/d;->F()Lst/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lvt/c0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lvt/c0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lvt/d;->D:Lvt/d;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lmt/j;)Lst/g;
    .locals 6

    .line 1
    new-instance v0, Lvt/e0;

    .line 2
    .line 3
    invoke-static {p1}, Lvt/r1;->k(Lmt/d;)Lvt/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lmt/d;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lmt/d;->H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p1, Lmt/d;->D:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "name"

    .line 18
    .line 19
    invoke-static {v2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "signature"

    .line 23
    .line 24
    invoke-static {v3, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lvt/e0;-><init>(Lvt/c0;Ljava/lang/String;Ljava/lang/String;Lbu/t;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lst/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lvt/c;->a(Ljava/lang/Class;)Lvt/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lst/f;
    .locals 2

    .line 1
    sget-object p2, Lvt/c;->a:Ltu/e;

    .line 2
    .line 3
    const-string p2, "jClass"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lvt/c;->b:Ltu/e;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Ltu/e;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, Ltu/e;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lmt/o;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, p1

    .line 39
    :cond_1
    :goto_0
    check-cast v1, Lst/f;

    .line 40
    .line 41
    return-object v1
.end method

.method public final d(Lb3/f1;)Lst/j;
    .locals 4

    .line 1
    new-instance v0, Lvt/g0;

    .line 2
    .line 3
    invoke-static {p1}, Lvt/r1;->k(Lmt/d;)Lvt/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lmt/d;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lmt/d;->G:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lmt/d;->D:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Lvt/g0;-><init>(Lvt/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Lmt/p;)Lst/l;
    .locals 4

    .line 1
    new-instance v0, Lvt/i0;

    .line 2
    .line 3
    invoke-static {p1}, Lvt/r1;->k(Lmt/d;)Lvt/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lmt/d;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lmt/d;->G:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lmt/d;->D:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Lvt/i0;-><init>(Lvt/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f(La2/p;)Lst/s;
    .locals 4

    .line 1
    new-instance v0, Lvt/v0;

    .line 2
    .line 3
    invoke-static {p1}, Lvt/r1;->k(Lmt/d;)Lvt/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lmt/d;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lmt/d;->G:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lmt/d;->D:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Lvt/v0;-><init>(Lvt/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g(Lmt/s;)Lst/u;
    .locals 4

    .line 1
    new-instance v0, Lvt/y0;

    .line 2
    .line 3
    invoke-static {p1}, Lvt/r1;->k(Lmt/d;)Lvt/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lmt/d;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lmt/d;->G:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lmt/d;->D:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Lvt/y0;-><init>(Lvt/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(Lmt/t;)Lst/w;
    .locals 3

    .line 1
    new-instance v0, Lvt/b1;

    .line 2
    .line 3
    invoke-static {p1}, Lvt/r1;->k(Lmt/d;)Lvt/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lmt/d;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lmt/d;->G:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lvt/b1;-><init>(Lvt/c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Lmt/i;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lzu/h;->a:Lbv/i;

    .line 34
    .line 35
    const-string v3, "strings"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-static {v2}, Lzu/a;->a([Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lzu/h;->a:Lbv/i;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lzu/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lzu/g;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v1, Lzu/h;->a:Lbv/i;

    .line 56
    .line 57
    sget-object v2, Lvu/y;->X:Lvu/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lbv/f;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lbv/f;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4, v1}, Lbv/x;->a(Lbv/f;Lbv/i;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbv/b;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v4, v2}, Lbv/f;->a(I)V
    :try_end_0
    .catch Lbv/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lbv/w;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Lvu/y;

    .line 85
    .line 86
    new-instance v8, Lzu/f;

    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_3
    invoke-direct {v8, v1, v2}, Lzu/f;-><init>([IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v7, Leu/a0;

    .line 109
    .line 110
    iget-object v0, v5, Lvu/y;->R:Lvu/w0;

    .line 111
    .line 112
    const-string v1, "proto.typeTable"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v0}, Leu/a0;-><init>(Lvu/w0;)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Lut/a;->K:Lut/a;

    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, Lvt/v1;->f(Ljava/lang/Class;Lbv/m;Lxu/e;Leu/a0;Lxu/a;Llt/n;)Lbu/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Leu/m0;

    .line 127
    .line 128
    new-instance v1, Lvt/e0;

    .line 129
    .line 130
    sget-object v2, Lvt/d;->D:Lvt/d;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lvt/e0;-><init>(Lvt/c0;Lbu/t;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, Lvt/v1;->b(Ljava/lang/Object;)Lvt/e0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget-object p1, Lvt/s1;->a:Lcv/g;

    .line 144
    .line 145
    invoke-virtual {v0}, Lvt/e0;->M()Lbu/t;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1}, Lvt/s1;->a(Lbu/c;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lbu/b;->c0()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "invoke.valueParameters"

    .line 162
    .line 163
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    sget-object v5, Lvt/b;->L:Lvt/b;

    .line 169
    .line 170
    const/16 v6, 0x30

    .line 171
    .line 172
    const-string v2, ", "

    .line 173
    .line 174
    const-string v3, "("

    .line 175
    .line 176
    const-string v4, ")"

    .line 177
    .line 178
    invoke-static/range {v0 .. v6}, Lxs/o;->N(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)V

    .line 179
    .line 180
    .line 181
    const-string v0, " -> "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lbu/b;->i()Lrv/v;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lvt/s1;->d(Lrv/v;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_4
    invoke-super {p0, p1}, Lmt/b0;->i(Lmt/i;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_5
    new-instance p1, Lbv/g0;

    .line 216
    .line 217
    invoke-direct {p1}, Lbv/g0;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lbv/s;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, p1}, Lbv/s;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lbv/s;->C:Lbv/b;

    .line 230
    .line 231
    throw v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    move-object p1, v0

    .line 234
    iput-object v1, p1, Lbv/s;->C:Lbv/b;

    .line 235
    .line 236
    throw p1
.end method

.method public final j(Lmt/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvt/r1;->i(Lmt/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
