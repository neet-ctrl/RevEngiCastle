.class public final Lrv/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lrv/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrv/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrv/d;->a:Lrv/d;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lsv/b;Luv/d;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lsv/b;->p(Luv/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Luv/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Luv/b;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lsv/b;->U(Luv/b;)Lsv/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lsv/b;->o0(Lev/b;)Lrv/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lsv/b;->a0(Lrv/m0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lsv/b;->E(Lrv/m0;)Lrv/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lsv/b;->K(Luv/c;)Lrv/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lsv/b;->p(Luv/d;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static final c(Lsv/b;Lg0/s0;Luv/d;Luv/d;Z)Z
    .locals 3

    .line 1
    invoke-interface {p0, p2}, Lsv/b;->C(Luv/d;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Luv/c;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lsv/b;->j0(Luv/c;)Lrv/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, p3}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    sget-object v1, Lrv/d;->a:Lrv/d;

    .line 54
    .line 55
    invoke-static {v1, p1, p3, v0}, Lrv/d;->n(Lrv/d;Lg0/s0;Luv/c;Luv/c;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static d(Lg0/s0;Luv/d;Luv/f;)Ljava/util/List;
    .locals 11

    .line 1
    sget-object v0, Lrv/i0;->c:Lrv/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/s0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsv/b;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lsv/b;->P(Luv/d;Luv/f;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p2}, Lsv/b;->x(Luv/f;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lsv/b;->H(Luv/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1, p2}, Lsv/b;->v(Luv/f;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v1, p0, p2}, Lsv/b;->T(Luv/f;Luv/f;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lsv/b;->h(Luv/d;)Lrv/z;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, p0

    .line 47
    :goto_0
    invoke-static {p1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_1
    sget-object p0, Lxs/v;->C:Lxs/v;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance v2, Law/f;

    .line 56
    .line 57
    invoke-direct {v2}, Law/f;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lg0/s0;->i()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lg0/s0;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-static {v3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lg0/s0;->h:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Law/i;

    .line 74
    .line 75
    invoke-static {v5}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_b

    .line 86
    .line 87
    iget v4, v5, Law/i;->D:I

    .line 88
    .line 89
    const/16 v6, 0x3e8

    .line 90
    .line 91
    if-gt v4, v6, :cond_a

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Luv/d;

    .line 98
    .line 99
    const-string v6, "current"

    .line 100
    .line 101
    invoke-static {v4, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Law/i;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-interface {v1, v4}, Lsv/b;->h(Luv/d;)Lrv/z;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    move-object v6, v4

    .line 117
    :cond_5
    invoke-interface {v1, v6}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v1, v7, p2}, Lsv/b;->T(Luv/f;Luv/f;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Law/f;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-object v6, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-interface {v1, v6}, Lsv/b;->Q(Luv/c;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    sget-object v6, Lrv/i0;->b:Lrv/i0;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-interface {v1, v6}, Lsv/b;->s(Luv/d;)Lsv/a;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const/4 v6, 0x0

    .line 153
    :goto_4
    if-nez v6, :cond_9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-interface {v1, v4}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v1, v4}, Lsv/b;->t0(Luv/f;)Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Luv/c;

    .line 179
    .line 180
    invoke-virtual {v6, p0, v7}, Lrv/c;->y(Lg0/s0;Luv/c;)Luv/d;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "Too many supertypes for type: "

    .line 193
    .line 194
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, ". Supertypes = "

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/16 v10, 0x3f

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-static/range {v5 .. v10}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_b
    invoke-virtual {p0}, Lg0/s0;->f()V

    .line 231
    .line 232
    .line 233
    return-object v2
.end method

.method public static e(Lg0/s0;Luv/d;Luv/f;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lrv/d;->d(Lg0/s0;Luv/d;Luv/f;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lg0/s0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsv/b;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move-object p2, p1

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Luv/d;

    .line 41
    .line 42
    invoke-interface {p0, v2}, Lsv/b;->W(Luv/d;)Luv/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p0, v2}, Lsv/b;->m0(Luv/e;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, v2, v4}, Lsv/b;->m(Luv/e;I)Lrv/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {p0, v5}, Lsv/b;->E(Lrv/m0;)Lrv/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p0, v5}, Lsv/b;->x0(Luv/c;)Lrv/p;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_2
    return-object p1
.end method

.method public static g(Lg0/s0;Luv/c;Luv/c;)Z
    .locals 6

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg0/s0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsv/b;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, p1}, Lrv/d;->l(Lsv/b;Luv/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v0, p2}, Lrv/d;->l(Lsv/b;Luv/c;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lg0/s0;->m(Luv/c;)Lrv/v;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lg0/s0;->l(Luv/c;)Lrv/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p2}, Lg0/s0;->m(Luv/c;)Lrv/v;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Lg0/s0;->l(Luv/c;)Lrv/w0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1}, Lsv/b;->B(Luv/c;)Lrv/z;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v1}, Lsv/b;->j0(Luv/c;)Lrv/j0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v2}, Lsv/b;->j0(Luv/c;)Lrv/j0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v0, v4, v5}, Lsv/b;->T(Luv/f;Luv/f;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v0, v3}, Lsv/b;->Q(Luv/c;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lsv/b;->R(Lrv/w0;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lsv/b;->R(Lrv/w0;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v0, v3}, Lsv/b;->s0(Luv/d;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-interface {v0, v2}, Lsv/b;->B(Luv/c;)Lrv/z;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Lsv/b;->s0(Luv/d;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p0, p1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v0, Lrv/d;->a:Lrv/d;

    .line 100
    .line 101
    invoke-static {v0, p0, p1, p2}, Lrv/d;->n(Lrv/d;Lg0/s0;Luv/c;Luv/c;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-static {v0, p0, p2, p1}, Lrv/d;->n(Lrv/d;Lg0/s0;Luv/c;Luv/c;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 116
    return p0
.end method

.method public static final j(Lrv/z;Lrv/z;)Lrv/w0;
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrv/v;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lrv/q;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lrv/q;-><init>(Lrv/z;Lrv/z;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static k(Lsv/b;Luv/c;Luv/c;)Lbu/q0;
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lsv/b;->Q(Luv/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p0, p1, v2}, Lsv/b;->g0(Luv/c;I)Lrv/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0, v4}, Lsv/b;->a0(Lrv/m0;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v3}, Lsv/b;->E(Lrv/m0;)Lrv/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p0, v3}, Lsv/b;->B(Luv/c;)Lrv/z;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0, v4}, Lsv/b;->V(Luv/d;)Luv/d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p0, v4}, Lsv/b;->g(Luv/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p2}, Lsv/b;->B(Luv/c;)Lrv/z;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p0, v4}, Lsv/b;->V(Luv/d;)Luv/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p0, v4}, Lsv/b;->g(Luv/d;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v1

    .line 61
    :goto_1
    invoke-virtual {v3, p2}, Lrv/v;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, v3}, Lsv/b;->j0(Luv/c;)Lrv/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p0, p2}, Lsv/b;->j0(Luv/c;)Lrv/j0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p0, v3, p2}, Lrv/d;->k(Lsv/b;Luv/c;Luv/c;)Lbu/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Lsv/b;->j0(Luv/c;)Lrv/j0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1, v2}, Lsv/b;->n0(Luv/f;I)Lbu/q0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-object v3
.end method

.method public static l(Lsv/b;Luv/c;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lsv/b;->j0(Luv/c;)Lrv/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lsv/b;->k(Luv/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lsv/b;->S(Luv/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lsv/b;->l0(Luv/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lsv/b;->w0(Luv/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lsv/b;->B(Luv/c;)Lrv/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, p1}, Lsv/b;->K(Luv/c;)Lrv/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static m(Lg0/s0;Luv/e;Luv/d;)Z
    .locals 11

    .line 1
    const-string v0, "capturedSubArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/s0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsv/b;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, p1}, Lsv/b;->m0(Luv/e;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {v0, v1}, Lsv/b;->r0(Luv/f;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_c

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lsv/b;->Q(Luv/c;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eq v2, v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    const/4 v5, 0x1

    .line 35
    if-ge v2, v3, :cond_b

    .line 36
    .line 37
    invoke-interface {v0, p2, v2}, Lsv/b;->g0(Luv/c;I)Lrv/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v0, v6}, Lsv/b;->a0(Lrv/m0;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_a

    .line 46
    .line 47
    invoke-interface {v0, v6}, Lsv/b;->E(Lrv/m0;)Lrv/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v0, p1, v2}, Lsv/b;->m(Luv/e;I)Lrv/m0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v0, v8}, Lsv/b;->N(Lrv/m0;)I

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v8}, Lsv/b;->E(Lrv/m0;)Lrv/w0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v0, v1, v2}, Lsv/b;->n0(Luv/f;I)Lbu/q0;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v0, v9}, Lsv/b;->z0(Lbu/q0;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {v0, v6}, Lsv/b;->N(Lrv/m0;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v10, "declared"

    .line 75
    .line 76
    invoke-static {v9, v10}, Ll/d0;->v(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v10, "useSite"

    .line 80
    .line 81
    invoke-static {v6, v10}, Ll/d0;->v(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x3

    .line 85
    if-ne v9, v10, :cond_1

    .line 86
    .line 87
    move v9, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-ne v6, v10, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-ne v9, v6, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v9, v4

    .line 96
    :goto_1
    if-nez v9, :cond_4

    .line 97
    .line 98
    iget-boolean p0, p0, Lg0/s0;->a:Z

    .line 99
    .line 100
    return p0

    .line 101
    :cond_4
    if-ne v9, v10, :cond_5

    .line 102
    .line 103
    invoke-static {v0, v8, v7}, Lrv/d;->o(Lsv/b;Luv/c;Luv/c;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v7, v8}, Lrv/d;->o(Lsv/b;Luv/c;Luv/c;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget v6, p0, Lg0/s0;->c:I

    .line 110
    .line 111
    const/16 v10, 0x64

    .line 112
    .line 113
    if-gt v6, v10, :cond_9

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    iput v6, p0, Lg0/s0;->c:I

    .line 118
    .line 119
    invoke-static {v9}, Lt/w;->n(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sget-object v9, Lrv/d;->a:Lrv/d;

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    if-eq v6, v5, :cond_7

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    if-ne v6, v5, :cond_6

    .line 131
    .line 132
    invoke-static {p0, v8, v7}, Lrv/d;->g(Lg0/s0;Luv/c;Luv/c;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance p0, Lbv/g0;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_7
    invoke-static {v9, p0, v8, v7}, Lrv/d;->n(Lrv/d;Lg0/s0;Luv/c;Luv/c;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-static {v9, p0, v7, v8}, Lrv/d;->n(Lrv/d;Lg0/s0;Luv/c;Luv/c;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_2
    iget v6, p0, Lg0/s0;->c:I

    .line 153
    .line 154
    add-int/lit8 v6, v6, -0x1

    .line 155
    .line 156
    iput v6, p0, Lg0/s0;->c:I

    .line 157
    .line 158
    if-nez v5, :cond_a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p2, "Arguments depth is too high. Some related argument: "

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_b
    return v5

    .line 190
    :cond_c
    :goto_3
    return v4
.end method

.method public static n(Lrv/d;Lg0/s0;Luv/c;Luv/c;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lg0/s0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lsv/b;

    .line 10
    .line 11
    const-string v4, "subType"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "superType"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    :goto_0
    const/16 v17, 0x1

    .line 24
    .line 25
    goto/16 :goto_21

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual/range {p1 .. p2}, Lg0/s0;->m(Luv/c;)Lrv/v;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lg0/s0;->l(Luv/c;)Lrv/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2}, Lg0/s0;->m(Luv/c;)Lrv/v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lg0/s0;->l(Luv/c;)Lrv/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v3, v1}, Lsv/b;->B(Luv/c;)Lrv/z;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3, v2}, Lsv/b;->K(Luv/c;)Lrv/z;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v3, v6}, Lsv/b;->i0(Luv/d;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_10

    .line 60
    .line 61
    invoke-interface {v3, v7}, Lsv/b;->i0(Luv/d;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    invoke-interface {v3, v6}, Lsv/b;->A(Luv/d;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v6}, Lsv/b;->G(Luv/d;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v7}, Lsv/b;->G(Luv/d;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v7}, Lsv/b;->h0(Luv/d;)Lrv/l;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-interface {v3, v8}, Lsv/b;->b0(Lrv/l;)Lrv/z;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    :cond_2
    move-object v8, v7

    .line 91
    :cond_3
    invoke-interface {v3, v8}, Lsv/b;->I(Luv/d;)Luv/b;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-interface {v3, v8}, Lsv/b;->z(Luv/b;)Lrv/w0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v10, 0x0

    .line 103
    :goto_1
    sget-object v11, Lrv/d;->a:Lrv/d;

    .line 104
    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    invoke-interface {v3, v7}, Lsv/b;->s0(Luv/d;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-interface {v3, v10}, Lsv/b;->X(Luv/c;)Luv/c;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-interface {v3, v7}, Lsv/b;->l0(Luv/c;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    invoke-interface {v3, v10}, Lsv/b;->r(Luv/c;)Lrv/w0;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :cond_6
    :goto_2
    invoke-static {v11, v0, v6, v10}, Lrv/d;->n(Lrv/d;Lg0/s0;Luv/c;Luv/c;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_7
    invoke-interface {v3, v7}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v3, v8}, Lsv/b;->k0(Luv/f;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_b

    .line 149
    .line 150
    invoke-interface {v3, v7}, Lsv/b;->s0(Luv/d;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v8}, Lsv/b;->t0(Luv/f;)Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Iterable;

    .line 158
    .line 159
    instance-of v8, v7, Ljava/util/Collection;

    .line 160
    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    move-object v8, v7

    .line 164
    check-cast v8, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    :cond_8
    const/4 v6, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Luv/c;

    .line 189
    .line 190
    invoke-static {v11, v0, v6, v8}, Lrv/d;->n(Lrv/d;Lg0/s0;Luv/c;Luv/c;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    move v6, v5

    .line 197
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_b
    invoke-interface {v3, v6}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    instance-of v10, v6, Luv/b;

    .line 208
    .line 209
    if-nez v10, :cond_e

    .line 210
    .line 211
    invoke-interface {v3, v8}, Lsv/b;->k0(Luv/f;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_f

    .line 216
    .line 217
    invoke-interface {v3, v8}, Lsv/b;->t0(Luv/f;)Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/Iterable;

    .line 222
    .line 223
    instance-of v10, v8, Ljava/util/Collection;

    .line 224
    .line 225
    if-eqz v10, :cond_c

    .line 226
    .line 227
    move-object v10, v8

    .line 228
    check-cast v10, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_c

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_e

    .line 246
    .line 247
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Luv/c;

    .line 252
    .line 253
    instance-of v10, v10, Luv/b;

    .line 254
    .line 255
    if-nez v10, :cond_d

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    :goto_4
    invoke-static {v3, v7, v6}, Lrv/d;->k(Lsv/b;Luv/c;Luv/c;)Lbu/q0;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    invoke-interface {v3, v7}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v3, v6, v7}, Lsv/b;->c0(Lbu/q0;Luv/f;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_f

    .line 273
    .line 274
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_f
    :goto_5
    const/4 v6, 0x0

    .line 278
    goto :goto_7

    .line 279
    :cond_10
    :goto_6
    iget-boolean v8, v0, Lg0/s0;->a:Z

    .line 280
    .line 281
    if-eqz v8, :cond_11

    .line 282
    .line 283
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_11
    invoke-interface {v3, v6}, Lsv/b;->s0(Luv/d;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_12

    .line 291
    .line 292
    invoke-interface {v3, v7}, Lsv/b;->s0(Luv/d;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_12

    .line 297
    .line 298
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_12
    invoke-interface {v3, v6, v5}, Lsv/b;->D(Luv/d;Z)Lrv/z;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v3, v7, v5}, Lsv/b;->D(Luv/d;Z)Lrv/z;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const-string v8, "context"

    .line 310
    .line 311
    invoke-static {v3, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v8, "a"

    .line 315
    .line 316
    invoke-static {v6, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v8, "b"

    .line 320
    .line 321
    invoke-static {v7, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v6, v7}, Lrv/c;->u(Lsv/b;Luv/c;Luv/c;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    :goto_7
    if-eqz v6, :cond_13

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    return v0

    .line 339
    :cond_13
    invoke-interface {v3, v1}, Lsv/b;->B(Luv/c;)Lrv/z;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v3, v2}, Lsv/b;->K(Luv/c;)Lrv/z;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v6, Lrv/i0;->c:Lrv/i0;

    .line 348
    .line 349
    sget-object v7, Lrv/i0;->b:Lrv/i0;

    .line 350
    .line 351
    invoke-interface {v3, v2}, Lsv/b;->s0(Luv/d;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    const-string v10, ". Supertypes = "

    .line 356
    .line 357
    const-string v11, "Too many supertypes for type: "

    .line 358
    .line 359
    const-string v12, "current"

    .line 360
    .line 361
    const/16 v13, 0x3e8

    .line 362
    .line 363
    if-eqz v8, :cond_14

    .line 364
    .line 365
    goto/16 :goto_d

    .line 366
    .line 367
    :cond_14
    invoke-interface {v3, v1}, Lsv/b;->l0(Luv/c;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-nez v8, :cond_24

    .line 372
    .line 373
    invoke-interface {v3, v1}, Lsv/b;->w0(Luv/c;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_15

    .line 378
    .line 379
    goto/16 :goto_d

    .line 380
    .line 381
    :cond_15
    instance-of v8, v1, Luv/b;

    .line 382
    .line 383
    if-eqz v8, :cond_16

    .line 384
    .line 385
    move-object v8, v1

    .line 386
    check-cast v8, Luv/b;

    .line 387
    .line 388
    invoke-interface {v3, v8}, Lsv/b;->u(Luv/b;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_16

    .line 393
    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :cond_16
    invoke-static {v0, v1, v7}, Lrv/c;->g(Lg0/s0;Luv/d;Lrv/c;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_17

    .line 401
    .line 402
    goto/16 :goto_d

    .line 403
    .line 404
    :cond_17
    invoke-interface {v3, v2}, Lsv/b;->l0(Luv/c;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_18

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_18
    sget-object v8, Lrv/i0;->d:Lrv/i0;

    .line 412
    .line 413
    invoke-static {v0, v2, v8}, Lrv/c;->g(Lg0/s0;Luv/d;Lrv/c;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_19

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_19
    invoke-interface {v3, v1}, Lsv/b;->H(Luv/d;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_1a

    .line 425
    .line 426
    :goto_8
    return v5

    .line 427
    :cond_1a
    invoke-interface {v3, v2}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    const-string v14, "end"

    .line 432
    .line 433
    invoke-static {v8, v14}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1, v8}, Lrv/c;->i(Lg0/s0;Luv/d;Luv/f;)Z

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-eqz v14, :cond_1b

    .line 441
    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :cond_1b
    invoke-virtual {v0}, Lg0/s0;->i()V

    .line 445
    .line 446
    .line 447
    iget-object v14, v0, Lg0/s0;->g:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v14, Ljava/util/ArrayDeque;

    .line 450
    .line 451
    invoke-static {v14}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v15, v0, Lg0/s0;->h:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v15, Law/i;

    .line 457
    .line 458
    invoke-static {v15}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1c
    :goto_9
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    if-nez v16, :cond_23

    .line 469
    .line 470
    iget v9, v15, Law/i;->D:I

    .line 471
    .line 472
    if-gt v9, v13, :cond_22

    .line 473
    .line 474
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Luv/d;

    .line 479
    .line 480
    invoke-static {v9, v12}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v9}, Law/i;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v16

    .line 487
    if-eqz v16, :cond_1c

    .line 488
    .line 489
    invoke-interface {v3, v9}, Lsv/b;->s0(Luv/d;)Z

    .line 490
    .line 491
    .line 492
    move-result v16

    .line 493
    if-eqz v16, :cond_1d

    .line 494
    .line 495
    move-object v13, v6

    .line 496
    goto :goto_a

    .line 497
    :cond_1d
    move-object v13, v7

    .line 498
    :goto_a
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v16

    .line 502
    if-nez v16, :cond_1e

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_1e
    const/4 v13, 0x0

    .line 506
    :goto_b
    if-nez v13, :cond_20

    .line 507
    .line 508
    :cond_1f
    const/16 v13, 0x3e8

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_20
    invoke-interface {v3, v9}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-interface {v3, v9}, Lsv/b;->t0(Luv/f;)Ljava/util/Collection;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v16

    .line 527
    if-eqz v16, :cond_1f

    .line 528
    .line 529
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    move-object/from16 v4, v16

    .line 534
    .line 535
    check-cast v4, Luv/c;

    .line 536
    .line 537
    invoke-virtual {v13, v0, v4}, Lrv/c;->y(Lg0/s0;Luv/c;)Luv/d;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v0, v4, v8}, Lrv/c;->i(Lg0/s0;Luv/d;Luv/f;)Z

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    if-eqz v16, :cond_21

    .line 546
    .line 547
    invoke-virtual {v0}, Lg0/s0;->f()V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_21
    invoke-virtual {v14, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x3f

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    move-object/from16 v16, v15

    .line 579
    .line 580
    invoke-static/range {v16 .. v21}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_23
    invoke-virtual {v0}, Lg0/s0;->f()V

    .line 600
    .line 601
    .line 602
    return v5

    .line 603
    :cond_24
    :goto_d
    invoke-interface {v3, v1}, Lsv/b;->B(Luv/c;)Lrv/z;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-interface {v3, v2}, Lsv/b;->K(Luv/c;)Lrv/z;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-interface {v3, v4}, Lsv/b;->p(Luv/d;)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-nez v9, :cond_26

    .line 616
    .line 617
    invoke-interface {v3, v8}, Lsv/b;->p(Luv/d;)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-nez v9, :cond_26

    .line 622
    .line 623
    :cond_25
    const/4 v4, 0x0

    .line 624
    goto/16 :goto_11

    .line 625
    .line 626
    :cond_26
    invoke-static {v3, v4}, Lrv/d;->b(Lsv/b;Luv/d;)Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-eqz v9, :cond_27

    .line 631
    .line 632
    invoke-static {v3, v8}, Lrv/d;->b(Lsv/b;Luv/d;)Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-eqz v9, :cond_27

    .line 637
    .line 638
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_27
    invoke-interface {v3, v4}, Lsv/b;->p(Luv/d;)Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_28

    .line 646
    .line 647
    invoke-static {v3, v0, v4, v8, v5}, Lrv/d;->c(Lsv/b;Lg0/s0;Luv/d;Luv/d;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_25

    .line 652
    .line 653
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_28
    invoke-interface {v3, v8}, Lsv/b;->p(Luv/d;)Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-eqz v9, :cond_25

    .line 661
    .line 662
    invoke-interface {v3, v4}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    instance-of v13, v9, Lrv/u;

    .line 667
    .line 668
    if-eqz v13, :cond_2c

    .line 669
    .line 670
    invoke-interface {v3, v9}, Lsv/b;->t0(Luv/f;)Ljava/util/Collection;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Ljava/lang/Iterable;

    .line 675
    .line 676
    instance-of v13, v9, Ljava/util/Collection;

    .line 677
    .line 678
    if-eqz v13, :cond_29

    .line 679
    .line 680
    move-object v13, v9

    .line 681
    check-cast v13, Ljava/util/Collection;

    .line 682
    .line 683
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    if-eqz v13, :cond_29

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_29
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    :cond_2a
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    if-eqz v13, :cond_2c

    .line 699
    .line 700
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    check-cast v13, Luv/c;

    .line 705
    .line 706
    invoke-interface {v3, v13}, Lsv/b;->y0(Luv/c;)Lrv/z;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    if-eqz v13, :cond_2b

    .line 711
    .line 712
    invoke-interface {v3, v13}, Lsv/b;->p(Luv/d;)Z

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    const/4 v14, 0x1

    .line 717
    if-ne v13, v14, :cond_2a

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_2b
    const/4 v14, 0x1

    .line 721
    goto :goto_e

    .line 722
    :cond_2c
    :goto_f
    const/4 v14, 0x1

    .line 723
    invoke-static {v3, v0, v8, v4, v14}, Lrv/d;->c(Lsv/b;Lg0/s0;Luv/d;Luv/d;Z)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_25

    .line 728
    .line 729
    :goto_10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 730
    .line 731
    :goto_11
    if-eqz v4, :cond_2d

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    return v0

    .line 738
    :cond_2d
    invoke-interface {v3, v2}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-interface {v3, v1}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-interface {v3, v8, v4}, Lsv/b;->T(Luv/f;Luv/f;)Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    if-eqz v8, :cond_2e

    .line 751
    .line 752
    invoke-interface {v3, v4}, Lsv/b;->r0(Luv/f;)I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-nez v8, :cond_2e

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_2e
    invoke-interface {v3, v2}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-interface {v3, v8}, Lsv/b;->J(Luv/f;)Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-eqz v8, :cond_2f

    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_2f
    const-string v8, "superConstructor"

    .line 773
    .line 774
    invoke-static {v4, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v3, v1}, Lsv/b;->H(Luv/d;)Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    if-eqz v8, :cond_30

    .line 782
    .line 783
    invoke-static {v0, v1, v4}, Lrv/d;->e(Lg0/s0;Luv/d;Luv/f;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    :goto_12
    move/from16 v18, v5

    .line 788
    .line 789
    goto/16 :goto_18

    .line 790
    .line 791
    :cond_30
    invoke-interface {v3, v4}, Lsv/b;->x(Luv/f;)Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-nez v8, :cond_31

    .line 796
    .line 797
    invoke-interface {v3, v4}, Lsv/b;->o(Luv/f;)Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-nez v8, :cond_31

    .line 802
    .line 803
    invoke-static {v0, v1, v4}, Lrv/d;->d(Lg0/s0;Luv/d;Luv/f;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    goto :goto_12

    .line 808
    :cond_31
    new-instance v8, Law/f;

    .line 809
    .line 810
    invoke-direct {v8}, Law/f;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lg0/s0;->i()V

    .line 814
    .line 815
    .line 816
    iget-object v9, v0, Lg0/s0;->g:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v9, Ljava/util/ArrayDeque;

    .line 819
    .line 820
    invoke-static {v9}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object v13, v0, Lg0/s0;->h:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v13, Law/i;

    .line 826
    .line 827
    invoke-static {v13}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_32
    :goto_13
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v14

    .line 837
    if-nez v14, :cond_37

    .line 838
    .line 839
    iget v14, v13, Law/i;->D:I

    .line 840
    .line 841
    const/16 v15, 0x3e8

    .line 842
    .line 843
    if-gt v14, v15, :cond_36

    .line 844
    .line 845
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    check-cast v14, Luv/d;

    .line 850
    .line 851
    invoke-static {v14, v12}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v13, v14}, Law/i;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v15

    .line 858
    if-eqz v15, :cond_32

    .line 859
    .line 860
    invoke-interface {v3, v14}, Lsv/b;->H(Luv/d;)Z

    .line 861
    .line 862
    .line 863
    move-result v15

    .line 864
    if-eqz v15, :cond_33

    .line 865
    .line 866
    invoke-virtual {v8, v14}, Law/f;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-object v15, v6

    .line 870
    goto :goto_14

    .line 871
    :cond_33
    move-object v15, v7

    .line 872
    :goto_14
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v16

    .line 876
    if-nez v16, :cond_34

    .line 877
    .line 878
    goto :goto_15

    .line 879
    :cond_34
    const/4 v15, 0x0

    .line 880
    :goto_15
    if-nez v15, :cond_35

    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_35
    invoke-interface {v3, v14}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    invoke-interface {v3, v14}, Lsv/b;->t0(Luv/f;)Ljava/util/Collection;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v16

    .line 899
    if-eqz v16, :cond_32

    .line 900
    .line 901
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v16

    .line 905
    move/from16 v18, v5

    .line 906
    .line 907
    move-object/from16 v5, v16

    .line 908
    .line 909
    check-cast v5, Luv/c;

    .line 910
    .line 911
    invoke-virtual {v15, v0, v5}, Lrv/c;->y(Lg0/s0;Luv/c;)Luv/d;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-virtual {v9, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move/from16 v5, v18

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 922
    .line 923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const/16 v22, 0x0

    .line 935
    .line 936
    const/16 v23, 0x3f

    .line 937
    .line 938
    const/16 v19, 0x0

    .line 939
    .line 940
    const/16 v20, 0x0

    .line 941
    .line 942
    const/16 v21, 0x0

    .line 943
    .line 944
    move-object/from16 v18, v13

    .line 945
    .line 946
    invoke-static/range {v18 .. v23}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_37
    move/from16 v18, v5

    .line 966
    .line 967
    invoke-virtual {v0}, Lg0/s0;->f()V

    .line 968
    .line 969
    .line 970
    new-instance v5, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8}, Law/f;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    if-eqz v9, :cond_38

    .line 984
    .line 985
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    check-cast v9, Luv/d;

    .line 990
    .line 991
    const-string v13, "it"

    .line 992
    .line 993
    invoke-static {v9, v13}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v0, v9, v4}, Lrv/d;->e(Lg0/s0;Luv/d;Luv/f;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    check-cast v9, Ljava/lang/Iterable;

    .line 1001
    .line 1002
    invoke-static {v5, v9}, Lxs/t;->r(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_17

    .line 1006
    :cond_38
    move-object v8, v5

    .line 1007
    :goto_18
    check-cast v8, Ljava/lang/Iterable;

    .line 1008
    .line 1009
    new-instance v5, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    const/16 v9, 0xa

    .line 1012
    .line 1013
    invoke-static {v8, v9}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v13

    .line 1017
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v13

    .line 1028
    if-eqz v13, :cond_3a

    .line 1029
    .line 1030
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v13

    .line 1034
    check-cast v13, Luv/d;

    .line 1035
    .line 1036
    invoke-virtual {v0, v13}, Lg0/s0;->l(Luv/c;)Lrv/w0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v14

    .line 1040
    invoke-interface {v3, v14}, Lsv/b;->y0(Luv/c;)Lrv/z;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v14

    .line 1044
    if-nez v14, :cond_39

    .line 1045
    .line 1046
    goto :goto_1a

    .line 1047
    :cond_39
    move-object v13, v14

    .line 1048
    :goto_1a
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :cond_3a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    if-eqz v8, :cond_46

    .line 1057
    .line 1058
    const/4 v14, 0x1

    .line 1059
    if-eq v8, v14, :cond_45

    .line 1060
    .line 1061
    new-instance v6, Luv/a;

    .line 1062
    .line 1063
    invoke-interface {v3, v4}, Lsv/b;->r0(Luv/f;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v3, v4}, Lsv/b;->r0(Luv/f;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    move/from16 v8, v18

    .line 1075
    .line 1076
    move v10, v8

    .line 1077
    :goto_1b
    if-ge v8, v7, :cond_41

    .line 1078
    .line 1079
    if-nez v10, :cond_3c

    .line 1080
    .line 1081
    invoke-interface {v3, v4, v8}, Lsv/b;->n0(Luv/f;I)Lbu/q0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    invoke-interface {v3, v10}, Lsv/b;->z0(Lbu/q0;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v10

    .line 1089
    const/4 v11, 0x2

    .line 1090
    if-eq v10, v11, :cond_3b

    .line 1091
    .line 1092
    goto :goto_1c

    .line 1093
    :cond_3b
    move/from16 v10, v18

    .line 1094
    .line 1095
    goto :goto_1d

    .line 1096
    :cond_3c
    :goto_1c
    const/4 v10, 0x1

    .line 1097
    :goto_1d
    if-nez v10, :cond_40

    .line 1098
    .line 1099
    new-instance v11, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-static {v5, v9}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v12

    .line 1105
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v13

    .line 1116
    if-eqz v13, :cond_3f

    .line 1117
    .line 1118
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    check-cast v13, Luv/d;

    .line 1123
    .line 1124
    invoke-interface {v3, v13, v8}, Lsv/b;->M(Luv/d;I)Lrv/m0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v14

    .line 1128
    if-eqz v14, :cond_3e

    .line 1129
    .line 1130
    invoke-interface {v3, v14}, Lsv/b;->N(Lrv/m0;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v15

    .line 1134
    const/4 v9, 0x3

    .line 1135
    if-ne v15, v9, :cond_3d

    .line 1136
    .line 1137
    goto :goto_1f

    .line 1138
    :cond_3d
    const/4 v14, 0x0

    .line 1139
    :goto_1f
    if-eqz v14, :cond_3e

    .line 1140
    .line 1141
    invoke-interface {v3, v14}, Lsv/b;->E(Lrv/m0;)Lrv/w0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    if-eqz v9, :cond_3e

    .line 1146
    .line 1147
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    const/16 v9, 0xa

    .line 1151
    .line 1152
    goto :goto_1e

    .line 1153
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1154
    .line 1155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    const-string v4, "Incorrect type: "

    .line 1158
    .line 1159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    const-string v4, ", subType: "

    .line 1166
    .line 1167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    const-string v1, ", superType: "

    .line 1174
    .line 1175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v0

    .line 1193
    :cond_3f
    invoke-interface {v3, v11}, Lsv/b;->Y(Ljava/util/ArrayList;)Lrv/w0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v9

    .line 1197
    invoke-interface {v3, v9}, Lsv/b;->F(Luv/c;)Lrv/n0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    :cond_40
    add-int/lit8 v8, v8, 0x1

    .line 1205
    .line 1206
    const/16 v9, 0xa

    .line 1207
    .line 1208
    goto/16 :goto_1b

    .line 1209
    .line 1210
    :cond_41
    if-nez v10, :cond_42

    .line 1211
    .line 1212
    invoke-static {v0, v6, v2}, Lrv/d;->m(Lg0/s0;Luv/e;Luv/d;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_42

    .line 1217
    .line 1218
    goto/16 :goto_0

    .line 1219
    .line 1220
    :cond_42
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    move/from16 v5, v18

    .line 1225
    .line 1226
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    if-eqz v4, :cond_44

    .line 1231
    .line 1232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    check-cast v4, Luv/d;

    .line 1237
    .line 1238
    if-eqz v5, :cond_43

    .line 1239
    .line 1240
    goto :goto_20

    .line 1241
    :cond_43
    invoke-interface {v3, v4}, Lsv/b;->W(Luv/d;)Luv/e;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-static {v0, v4, v2}, Lrv/d;->m(Lg0/s0;Luv/e;Luv/d;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    move v5, v4

    .line 1250
    goto :goto_20

    .line 1251
    :cond_44
    return v5

    .line 1252
    :cond_45
    invoke-static {v5}, Lxs/o;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Luv/d;

    .line 1257
    .line 1258
    invoke-interface {v3, v1}, Lsv/b;->W(Luv/d;)Luv/e;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-static {v0, v1, v2}, Lrv/d;->m(Lg0/s0;Luv/e;Luv/d;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    return v0

    .line 1267
    :cond_46
    invoke-interface {v3, v1}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-interface {v3, v2}, Lsv/b;->x(Luv/f;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-eqz v4, :cond_47

    .line 1276
    .line 1277
    invoke-interface {v3, v2}, Lsv/b;->j(Luv/f;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    return v0

    .line 1282
    :cond_47
    invoke-interface {v3, v1}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-interface {v3, v2}, Lsv/b;->j(Luv/f;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-eqz v2, :cond_48

    .line 1291
    .line 1292
    goto/16 :goto_0

    .line 1293
    .line 1294
    :goto_21
    return v17

    .line 1295
    :cond_48
    invoke-virtual {v0}, Lg0/s0;->i()V

    .line 1296
    .line 1297
    .line 1298
    iget-object v2, v0, Lg0/s0;->g:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Ljava/util/ArrayDeque;

    .line 1301
    .line 1302
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v4, v0, Lg0/s0;->h:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, Law/i;

    .line 1308
    .line 1309
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_22
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    if-nez v5, :cond_4f

    .line 1320
    .line 1321
    iget v5, v4, Law/i;->D:I

    .line 1322
    .line 1323
    const/16 v15, 0x3e8

    .line 1324
    .line 1325
    if-gt v5, v15, :cond_4e

    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    check-cast v5, Luv/d;

    .line 1332
    .line 1333
    invoke-static {v5, v12}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v4, v5}, Law/i;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v8

    .line 1340
    if-eqz v8, :cond_4d

    .line 1341
    .line 1342
    invoke-interface {v3, v5}, Lsv/b;->H(Luv/d;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v8

    .line 1346
    if-eqz v8, :cond_49

    .line 1347
    .line 1348
    move-object v8, v6

    .line 1349
    goto :goto_23

    .line 1350
    :cond_49
    move-object v8, v7

    .line 1351
    :goto_23
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v9

    .line 1355
    if-nez v9, :cond_4a

    .line 1356
    .line 1357
    goto :goto_24

    .line 1358
    :cond_4a
    const/4 v8, 0x0

    .line 1359
    :goto_24
    if-nez v8, :cond_4b

    .line 1360
    .line 1361
    goto :goto_22

    .line 1362
    :cond_4b
    invoke-interface {v3, v5}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    invoke-interface {v3, v5}, Lsv/b;->t0(Luv/f;)Ljava/util/Collection;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v9

    .line 1378
    if-eqz v9, :cond_4d

    .line 1379
    .line 1380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    check-cast v9, Luv/c;

    .line 1385
    .line 1386
    invoke-virtual {v8, v0, v9}, Lrv/c;->y(Lg0/s0;Luv/c;)Luv/d;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v9

    .line 1390
    invoke-interface {v3, v9}, Lsv/b;->n(Luv/d;)Lrv/j0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v13

    .line 1394
    invoke-interface {v3, v13}, Lsv/b;->j(Luv/f;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v13

    .line 1398
    if-eqz v13, :cond_4c

    .line 1399
    .line 1400
    invoke-virtual {v0}, Lg0/s0;->f()V

    .line 1401
    .line 1402
    .line 1403
    const/16 v17, 0x1

    .line 1404
    .line 1405
    return v17

    .line 1406
    :cond_4c
    const/16 v17, 0x1

    .line 1407
    .line 1408
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    goto :goto_25

    .line 1412
    :cond_4d
    const/16 v17, 0x1

    .line 1413
    .line 1414
    goto :goto_22

    .line 1415
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1416
    .line 1417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    const/16 v23, 0x0

    .line 1429
    .line 1430
    const/16 v24, 0x3f

    .line 1431
    .line 1432
    const/16 v20, 0x0

    .line 1433
    .line 1434
    const/16 v21, 0x0

    .line 1435
    .line 1436
    const/16 v22, 0x0

    .line 1437
    .line 1438
    move-object/from16 v19, v4

    .line 1439
    .line 1440
    invoke-static/range {v19 .. v24}, Lxs/o;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/k;I)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    throw v0

    .line 1459
    :cond_4f
    invoke-virtual {v0}, Lg0/s0;->f()V

    .line 1460
    .line 1461
    .line 1462
    return v18
.end method

.method public static o(Lsv/b;Luv/c;Luv/c;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lsv/b;->y0(Luv/c;)Lrv/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Luv/b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Luv/b;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lsv/b;->v0(Luv/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lsv/b;->U(Luv/b;)Lsv/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lsv/b;->o0(Lev/b;)Lrv/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lsv/b;->a0(Lrv/m0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0, p1}, Lsv/b;->w(Luv/b;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0, p2}, Lsv/b;->j0(Luv/c;)Lrv/j0;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Lrv/w0;Z)Lrv/l;
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lrv/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lrv/l;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lrv/v;->d0()Lrv/j0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrv/v;->d0()Lrv/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lrv/j0;->d()Lbu/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lbu/q0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p0, Lsv/h;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lrv/v;->d0()Lrv/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lrv/j0;->d()Lbu/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v3, v0, Leu/q0;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v0, Leu/q0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_0
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v0, Leu/q0;->O:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lrv/v;->d0()Lrv/j0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lrv/j0;->d()Lbu/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Lbu/q0;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, Lrv/u0;->e(Lrv/v;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/16 v0, 0x18

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lsv/g;->l(ZLsv/e;I)Lg0/s0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0}, Lrv/c;->l(Lrv/v;)Lrv/z;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lrv/i0;->b:Lrv/i0;

    .line 90
    .line 91
    invoke-static {v0, v4, v5}, Lrv/c;->g(Lg0/s0;Luv/d;Lrv/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/2addr v3, v0

    .line 96
    :goto_1
    if-eqz v3, :cond_6

    .line 97
    .line 98
    instance-of v0, p0, Lrv/p;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Lrv/p;

    .line 104
    .line 105
    iget-object v2, v0, Lrv/p;->D:Lrv/z;

    .line 106
    .line 107
    invoke-virtual {v2}, Lrv/v;->d0()Lrv/j0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v0, Lrv/p;->E:Lrv/z;

    .line 112
    .line 113
    invoke-virtual {v0}, Lrv/v;->d0()Lrv/j0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v0, Lrv/l;

    .line 121
    .line 122
    invoke-static {p0}, Lrv/c;->l(Lrv/v;)Lrv/z;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v1}, Lrv/z;->F0(Z)Lrv/z;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0, p1}, Lrv/l;-><init>(Lrv/z;Z)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    return-object v2
.end method

.method public static final q(Lrv/h0;Lbu/e;Ljava/util/List;)Lrv/z;
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lbu/g;->y()Lrv/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "descriptor.typeConstructor"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p2, p0, p1, v0}, Lrv/d;->r(Ljava/util/List;Lrv/h0;Lrv/j0;Z)Lrv/z;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static r(Ljava/util/List;Lrv/h0;Lrv/j0;Z)Lrv/z;
    .locals 7

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lxv/d;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Lrv/j0;->d()Lbu/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Lrv/j0;->d()Lbu/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lbu/g;->r()Lrv/z;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-interface {p2}, Lrv/j0;->d()Lbu/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Lbu/q0;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Lbu/q0;

    .line 62
    .line 63
    invoke-interface {v0}, Lbu/g;->r()Lrv/z;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lrv/v;->b0()Lkv/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    move-object v5, v0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    instance-of v1, v0, Lbu/e;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    invoke-static {v0}, Lhv/d;->j(Lbu/j;)Lbu/z;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lhv/d;->i(Lbu/z;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    sget-object v3, Lsv/f;->a:Lsv/f;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    check-cast v0, Lbu/e;

    .line 95
    .line 96
    instance-of v1, v0, Leu/z;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Leu/z;

    .line 102
    .line 103
    :cond_2
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Leu/z;->A(Lsv/f;)Lkv/n;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v5, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_1
    invoke-interface {v0}, Lbu/e;->J0()Lkv/n;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "this.unsubstitutedMemberScope"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    check-cast v0, Lbu/e;

    .line 125
    .line 126
    sget-object v1, Lrv/k0;->b:Lrv/d;

    .line 127
    .line 128
    invoke-virtual {v1, p2, p0}, Lrv/d;->f(Lrv/j0;Ljava/util/List;)Lrv/p0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v4, v0, Leu/z;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Leu/z;

    .line 138
    .line 139
    :cond_6
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2, v1, v3}, Leu/z;->w(Lrv/p0;Lsv/f;)Lkv/n;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object v5, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_2
    invoke-interface {v0, v1}, Lbu/e;->e0(Lrv/p0;)Lkv/n;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    instance-of v1, v0, Lpv/s;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    check-cast v0, Lpv/s;

    .line 165
    .line 166
    check-cast v0, Leu/m;

    .line 167
    .line 168
    invoke-virtual {v0}, Leu/m;->getName()Lav/f;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lav/f;->C:Ljava/lang/String;

    .line 173
    .line 174
    const-string v1, "descriptor.name.toString()"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x4

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-static {v1, v2, v0}, Ltv/i;->a(IZ[Ljava/lang/String;)Ltv/e;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0

    .line 190
    :cond_a
    instance-of v1, p2, Lrv/u;

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    move-object v0, p2

    .line 195
    check-cast v0, Lrv/u;

    .line 196
    .line 197
    const-string v1, "member scope for intersection type"

    .line 198
    .line 199
    iget-object v0, v0, Lrv/u;->b:Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-static {v1, v0}, Lxl/ve;->a(Ljava/lang/String;Ljava/util/Collection;)Lkv/n;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_3
    new-instance v6, Lrv/w;

    .line 208
    .line 209
    invoke-direct {v6, p0, p1, p2, p3}, Lrv/w;-><init>(Ljava/util/List;Lrv/h0;Lrv/j0;Z)V

    .line 210
    .line 211
    .line 212
    move-object v3, p0

    .line 213
    move-object v1, p1

    .line 214
    move-object v2, p2

    .line 215
    move v4, p3

    .line 216
    invoke-static/range {v1 .. v6}, Lrv/d;->t(Lrv/h0;Lrv/j0;Ljava/util/List;ZLkv/n;Llt/k;)Lrv/z;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_b
    move-object v2, p2

    .line 222
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string p2, "Unsupported classifier: "

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p2, " for constructor: "

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
.end method

.method public static final s(Ljava/util/List;Lkv/n;Lrv/h0;Lrv/j0;Z)Lrv/z;
    .locals 8

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrv/a0;

    .line 22
    .line 23
    new-instance v2, Lrv/w;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move v7, p4

    .line 30
    invoke-direct/range {v2 .. v7}, Lrv/w;-><init>(Ljava/util/List;Lkv/n;Lrv/h0;Lrv/j0;Z)V

    .line 31
    .line 32
    .line 33
    move-object p0, v6

    .line 34
    move-object v6, v2

    .line 35
    move-object v2, p0

    .line 36
    move-object p0, v5

    .line 37
    move-object v5, v4

    .line 38
    move v4, v7

    .line 39
    invoke-direct/range {v1 .. v6}, Lrv/a0;-><init>(Lrv/j0;Ljava/util/List;ZLkv/n;Llt/k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lxv/d;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance p1, Lrv/b0;

    .line 50
    .line 51
    invoke-direct {p1, v1, p0}, Lrv/b0;-><init>(Lrv/z;Lrv/h0;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public static final t(Lrv/h0;Lrv/j0;Ljava/util/List;ZLkv/n;Llt/k;)Lrv/z;
    .locals 7

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrv/a0;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lrv/a0;-><init>(Lrv/j0;Ljava/util/List;ZLkv/n;Llt/k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lxv/d;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance p1, Lrv/b0;

    .line 39
    .line 40
    invoke-direct {p1, v1, p0}, Lrv/b0;-><init>(Lrv/z;Lrv/h0;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method


# virtual methods
.method public a(Lcu/h;Lcu/h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcu/b;

    .line 21
    .line 22
    invoke-interface {v1}, Lcu/b;->a()Lav/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcu/b;

    .line 45
    .line 46
    invoke-interface {p2}, Lcu/b;->a()Lav/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public f(Lrv/j0;Ljava/util/List;)Lrv/p0;
    .locals 4

    .line 1
    const-string v0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lrv/j0;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "typeConstructor.parameters"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lxs/o;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbu/q0;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Lbu/q0;->q0()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lrv/j0;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {p1, v1}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbu/q0;

    .line 70
    .line 71
    invoke-interface {v1}, Lbu/g;->y()Lrv/j0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v0, p2}, Lxs/o;->t0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lxs/a0;->h(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lrv/g0;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p2, v0, p1}, Lrv/g0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_1
    new-instance p1, Lrv/s;

    .line 97
    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    new-array v2, v1, [Lbu/q0;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Lbu/q0;

    .line 108
    .line 109
    check-cast p2, Ljava/util/Collection;

    .line 110
    .line 111
    new-array v2, v1, [Lrv/m0;

    .line 112
    .line 113
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, [Lrv/m0;

    .line 118
    .line 119
    invoke-direct {p1, v0, p2, v1}, Lrv/s;-><init>([Lbu/q0;[Lrv/m0;Z)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public h(Lkb/q;Lrv/h0;ZIZ)Lrv/z;
    .locals 9

    .line 1
    new-instance v0, Lrv/n0;

    .line 2
    .line 3
    iget-object v1, p1, Lkb/q;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpv/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpv/s;->l1()Lrv/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v3, v2}, Lrv/n0;-><init>(ILrv/v;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, v2, p4}, Lrv/d;->i(Lrv/m0;Lkb/q;Lbu/q0;I)Lrv/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Lrv/m0;->b()Lrv/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "expandedProjection.type"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lrv/c;->b(Lrv/v;)Lrv/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lrv/c;->j(Lrv/v;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p4}, Lrv/m0;->a()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lrv/v;->getAnnotations()Lcu/h;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {p2}, Lrv/h;->a(Lrv/h0;)Lcu/h;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, p4, v4}, Lrv/d;->a(Lcu/h;Lcu/h;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lrv/c;->j(Lrv/v;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    invoke-static {v0}, Lrv/c;->j(Lrv/v;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lrv/v;->V()Lrv/h0;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lrv/v;->V()Lrv/h0;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    sget-object v4, Lrv/h0;->D:Lr2/j;

    .line 79
    .line 80
    const-string v5, "other"

    .line 81
    .line 82
    invoke-static {p4, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lxv/d;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {p4}, Lxv/d;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    move-object p4, p2

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v4, Lr2/j;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v6, "idPerType.values"

    .line 114
    .line 115
    invoke-static {v4, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p2, Lxv/d;->C:Lxv/a;

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Lxv/a;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lrv/g;

    .line 145
    .line 146
    iget-object v8, p4, Lxv/d;->C:Lxv/a;

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Lxv/a;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lrv/g;

    .line 153
    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v8, Lrv/g;

    .line 162
    .line 163
    iget-object v6, v6, Lrv/g;->a:Lcu/h;

    .line 164
    .line 165
    iget-object v7, v7, Lrv/g;->a:Lcu/h;

    .line 166
    .line 167
    invoke-static {v6, v7}, Lvl/me;->c(Lcu/h;Lcu/h;)Lcu/h;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct {v8, v6}, Lrv/g;-><init>(Lcu/h;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v8

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v6, v2

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    if-nez v6, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    new-instance v8, Lrv/g;

    .line 182
    .line 183
    iget-object v7, v7, Lrv/g;->a:Lcu/h;

    .line 184
    .line 185
    iget-object v6, v6, Lrv/g;->a:Lcu/h;

    .line 186
    .line 187
    invoke-static {v7, v6}, Lvl/me;->c(Lcu/h;Lcu/h;)Lcu/h;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v8, v6}, Lrv/g;-><init>(Lcu/h;)V

    .line 192
    .line 193
    .line 194
    move-object v7, v8

    .line 195
    :goto_1
    move-object v6, v7

    .line 196
    :goto_2
    invoke-static {v5, v6}, Law/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    invoke-static {v5}, Lr2/j;->B0(Ljava/util/List;)Lrv/h0;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    :goto_3
    invoke-static {v0, v2, p4, v3}, Lrv/c;->q(Lrv/z;Ljava/util/List;Lrv/h0;I)Lrv/z;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_4
    invoke-static {v0, p3}, Lrv/u0;->i(Lrv/z;Z)Lrv/z;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    if-eqz p5, :cond_9

    .line 213
    .line 214
    iget-object p5, v1, Lpv/s;->J:Leu/e;

    .line 215
    .line 216
    const-string v0, "descriptor.typeConstructor"

    .line 217
    .line 218
    invoke-static {p5, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lkb/q;->F:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    sget-object v0, Lkv/m;->b:Lkv/m;

    .line 226
    .line 227
    invoke-static {p1, v0, p2, p5, p3}, Lrv/d;->s(Ljava/util/List;Lkv/n;Lrv/h0;Lrv/j0;Z)Lrv/z;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p4, p1}, Lrv/c;->A(Lrv/z;Lrv/z;)Lrv/z;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_9
    return-object p4
.end method

.method public i(Lrv/m0;Lkb/q;Lbu/q0;I)Lrv/m0;
    .locals 13

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    iget-object v1, p2, Lkb/q;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpv/s;

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-gt v7, v2, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p1}, Lrv/m0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, Lrv/u0;->j(Lbu/q0;)Lrv/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lrv/m0;->b()Lrv/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "underlyingProjection.type"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lrv/v;->d0()Lrv/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "constructor"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lrv/j0;->d()Lbu/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Lbu/q0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p2, Lkb/q;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lrv/m0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, v4

    .line 64
    :goto_0
    const/4 v3, 0x1

    .line 65
    if-nez v2, :cond_c

    .line 66
    .line 67
    invoke-virtual {p1}, Lrv/m0;->b()Lrv/v;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lrv/v;->w0()Lrv/w0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lrv/c;->b(Lrv/v;)Lrv/z;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lrv/c;->j(Lrv/v;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_b

    .line 84
    .line 85
    sget-object v1, Lvv/a;->F:Lvv/a;

    .line 86
    .line 87
    invoke-static {v8, v1, v4}, Lrv/u0;->c(Lrv/v;Llt/k;Law/i;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v8}, Lrv/v;->d0()Lrv/j0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lrv/j0;->d()Lbu/g;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1}, Lrv/j0;->c()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lrv/v;->N()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    instance-of v5, v2, Lbu/q0;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    instance-of v5, v2, Lpv/s;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    check-cast v2, Lpv/s;

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Lkb/q;->D(Lpv/s;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    new-instance v1, Lrv/n0;

    .line 137
    .line 138
    check-cast v2, Leu/m;

    .line 139
    .line 140
    invoke-virtual {v2}, Leu/m;->getName()Lav/f;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, Lav/f;->C:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "typeDescriptor.name.toString()"

    .line 147
    .line 148
    invoke-static {v2, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v2}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v4, Ltv/h;->H:Ltv/h;

    .line 156
    .line 157
    invoke-static {v4, v2}, Ltv/i;->c(Ltv/h;[Ljava/lang/String;)Ltv/f;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v3, v2}, Lrv/n0;-><init>(ILrv/v;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_4
    invoke-virtual {v8}, Lrv/v;->N()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v10, 0xa

    .line 174
    .line 175
    invoke-static {v3, v10}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    add-int/lit8 v11, v9, 0x1

    .line 197
    .line 198
    if-ltz v9, :cond_5

    .line 199
    .line 200
    check-cast v10, Lrv/m0;

    .line 201
    .line 202
    invoke-interface {v1}, Lrv/j0;->c()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lbu/q0;

    .line 211
    .line 212
    add-int/lit8 v12, v7, 0x1

    .line 213
    .line 214
    invoke-virtual {p0, v10, p2, v9, v12}, Lrv/d;->i(Lrv/m0;Lkb/q;Lbu/q0;I)Lrv/m0;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move v9, v11

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-static {}, Lwl/z;->n()V

    .line 224
    .line 225
    .line 226
    throw v4

    .line 227
    :cond_6
    invoke-static {p2, v2, v5}, Lrv/c;->e(Lkb/q;Lpv/s;Ljava/util/List;)Lkb/q;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v8}, Lrv/v;->V()Lrv/h0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v8}, Lrv/v;->l0()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    add-int/lit8 v4, v7, 0x1

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    move-object v0, p0

    .line 243
    invoke-virtual/range {v0 .. v5}, Lrv/d;->h(Lkb/q;Lrv/h0;ZIZ)Lrv/z;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p0, v8, p2, v7}, Lrv/d;->u(Lrv/z;Lkb/q;I)Lrv/z;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v1, v2}, Lrv/c;->A(Lrv/z;Lrv/z;)Lrv/z;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lrv/n0;

    .line 256
    .line 257
    invoke-virtual {p1}, Lrv/m0;->a()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-direct {v2, v3, v1}, Lrv/n0;-><init>(ILrv/v;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_7
    invoke-virtual {p0, v8, p2, v7}, Lrv/d;->u(Lrv/z;Lkb/q;I)Lrv/z;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lrv/s0;->d(Lrv/v;)Lrv/s0;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lrv/v;->N()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Iterable;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    add-int/lit8 v5, v9, 0x1

    .line 293
    .line 294
    if-ltz v9, :cond_9

    .line 295
    .line 296
    check-cast v3, Lrv/m0;

    .line 297
    .line 298
    invoke-virtual {v3}, Lrv/m0;->c()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_8

    .line 303
    .line 304
    invoke-virtual {v3}, Lrv/m0;->b()Lrv/v;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v6, "substitutedArgument.type"

    .line 309
    .line 310
    invoke-static {v3, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v6, Lvv/a;->E:Lvv/a;

    .line 314
    .line 315
    invoke-static {v3, v6, v4}, Lrv/u0;->c(Lrv/v;Llt/k;Law/i;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_8

    .line 320
    .line 321
    invoke-virtual {v8}, Lrv/v;->N()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lrv/m0;

    .line 330
    .line 331
    invoke-virtual {v8}, Lrv/v;->d0()Lrv/j0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v3}, Lrv/j0;->c()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lbu/q0;

    .line 344
    .line 345
    :cond_8
    move v9, v5

    .line 346
    goto :goto_2

    .line 347
    :cond_9
    invoke-static {}, Lwl/z;->n()V

    .line 348
    .line 349
    .line 350
    throw v4

    .line 351
    :cond_a
    new-instance v2, Lrv/n0;

    .line 352
    .line 353
    invoke-virtual {p1}, Lrv/m0;->a()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-direct {v2, v3, v1}, Lrv/n0;-><init>(ILrv/v;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :cond_b
    :goto_3
    return-object p1

    .line 362
    :cond_c
    invoke-virtual {v2}, Lrv/m0;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_d

    .line 367
    .line 368
    invoke-static/range {p3 .. p3}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static/range {p3 .. p3}, Lrv/u0;->j(Lbu/q0;)Lrv/f0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :cond_d
    invoke-virtual {v2}, Lrv/m0;->b()Lrv/v;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Lrv/v;->w0()Lrv/w0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v2}, Lrv/m0;->a()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const-string v6, "argument.projectionKind"

    .line 389
    .line 390
    invoke-static {v2, v6}, Ll/d0;->y(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lrv/m0;->a()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    const-string v7, "underlyingProjection.projectionKind"

    .line 398
    .line 399
    invoke-static {v6, v7}, Ll/d0;->y(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    if-ne v6, v2, :cond_e

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_e
    if-ne v6, v3, :cond_f

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_f
    if-ne v2, v3, :cond_10

    .line 409
    .line 410
    move v2, v6

    .line 411
    :cond_10
    :goto_4
    if-eqz p3, :cond_11

    .line 412
    .line 413
    invoke-interface/range {p3 .. p3}, Lbu/q0;->P()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_12

    .line 418
    .line 419
    :cond_11
    move v6, v3

    .line 420
    :cond_12
    if-ne v6, v2, :cond_13

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_13
    if-ne v6, v3, :cond_14

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_14
    if-ne v2, v3, :cond_15

    .line 427
    .line 428
    move v2, v3

    .line 429
    :cond_15
    :goto_5
    invoke-virtual {v1}, Lrv/v;->getAnnotations()Lcu/h;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v5}, Lrv/v;->getAnnotations()Lcu/h;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {p0, v6, v7}, Lrv/d;->a(Lcu/h;Lcu/h;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5}, Lrv/c;->b(Lrv/v;)Lrv/z;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v1}, Lrv/v;->l0()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-static {v5, v6}, Lrv/u0;->i(Lrv/z;Z)Lrv/z;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v1}, Lrv/v;->V()Lrv/h0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v5}, Lrv/c;->j(Lrv/v;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_16

    .line 461
    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :cond_16
    invoke-static {v5}, Lrv/c;->j(Lrv/v;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_17

    .line 469
    .line 470
    invoke-virtual {v5}, Lrv/v;->V()Lrv/h0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :cond_17
    invoke-virtual {v5}, Lrv/v;->V()Lrv/h0;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v7, Lrv/h0;->D:Lr2/j;

    .line 484
    .line 485
    const-string v8, "other"

    .line 486
    .line 487
    invoke-static {v6, v8}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lxv/d;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_18

    .line 495
    .line 496
    invoke-virtual {v6}, Lxv/d;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_18

    .line 501
    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :cond_18
    new-instance v8, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v7, v7, Lr2/j;->D:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const-string v9, "idPerType.values"

    .line 518
    .line 519
    invoke-static {v7, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_1d

    .line 531
    .line 532
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    check-cast v9, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    iget-object v10, v1, Lxv/d;->C:Lxv/a;

    .line 543
    .line 544
    invoke-virtual {v10, v9}, Lxv/a;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, Lrv/g;

    .line 549
    .line 550
    iget-object v11, v6, Lxv/d;->C:Lxv/a;

    .line 551
    .line 552
    invoke-virtual {v11, v9}, Lxv/a;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    check-cast v9, Lrv/g;

    .line 557
    .line 558
    if-nez v10, :cond_1b

    .line 559
    .line 560
    if-eqz v9, :cond_1a

    .line 561
    .line 562
    if-nez v10, :cond_19

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_19
    new-instance v11, Lrv/g;

    .line 566
    .line 567
    iget-object v9, v9, Lrv/g;->a:Lcu/h;

    .line 568
    .line 569
    iget-object v10, v10, Lrv/g;->a:Lcu/h;

    .line 570
    .line 571
    invoke-static {v9, v10}, Lvl/me;->c(Lcu/h;Lcu/h;)Lcu/h;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-direct {v11, v9}, Lrv/g;-><init>(Lcu/h;)V

    .line 576
    .line 577
    .line 578
    move-object v9, v11

    .line 579
    goto :goto_8

    .line 580
    :cond_1a
    move-object v9, v4

    .line 581
    goto :goto_8

    .line 582
    :cond_1b
    if-nez v9, :cond_1c

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_1c
    new-instance v11, Lrv/g;

    .line 586
    .line 587
    iget-object v10, v10, Lrv/g;->a:Lcu/h;

    .line 588
    .line 589
    iget-object v9, v9, Lrv/g;->a:Lcu/h;

    .line 590
    .line 591
    invoke-static {v10, v9}, Lvl/me;->c(Lcu/h;Lcu/h;)Lcu/h;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-direct {v11, v9}, Lrv/g;-><init>(Lcu/h;)V

    .line 596
    .line 597
    .line 598
    move-object v10, v11

    .line 599
    :goto_7
    move-object v9, v10

    .line 600
    :goto_8
    invoke-static {v8, v9}, Law/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_1d
    invoke-static {v8}, Lr2/j;->B0(Ljava/util/List;)Lrv/h0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :goto_9
    invoke-static {v5, v4, v1, v3}, Lrv/c;->q(Lrv/z;Ljava/util/List;Lrv/h0;I)Lrv/z;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    :goto_a
    new-instance v1, Lrv/n0;

    .line 613
    .line 614
    invoke-direct {v1, v2, v5}, Lrv/n0;-><init>(ILrv/v;)V

    .line 615
    .line 616
    .line 617
    return-object v1

    .line 618
    :cond_1e
    new-instance v2, Ljava/lang/AssertionError;

    .line 619
    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v4, "Too deep recursion while expanding type alias "

    .line 623
    .line 624
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    check-cast v1, Leu/m;

    .line 628
    .line 629
    invoke-virtual {v1}, Leu/m;->getName()Lav/f;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    throw v2
.end method

.method public u(Lrv/z;Lkb/q;I)Lrv/z;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lrv/v;->d0()Lrv/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lrv/v;->N()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    check-cast v4, Lrv/m0;

    .line 43
    .line 44
    invoke-interface {v0}, Lrv/j0;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbu/q0;

    .line 53
    .line 54
    add-int/lit8 v5, p3, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v4, p2, v3, v5}, Lrv/d;->i(Lrv/m0;Lkb/q;Lbu/q0;I)Lrv/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lrv/m0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v5, Lrv/n0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lrv/m0;->a()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v3}, Lrv/m0;->b()Lrv/v;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4}, Lrv/m0;->b()Lrv/v;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lrv/v;->l0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, v4}, Lrv/u0;->h(Lrv/v;Z)Lrv/v;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v5, v7, v3}, Lrv/n0;-><init>(ILrv/v;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v3, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lwl/z;->n()V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_2
    const/4 p2, 0x2

    .line 103
    invoke-static {p1, v2, v5, p2}, Lrv/c;->q(Lrv/z;Ljava/util/List;Lrv/h0;I)Lrv/z;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
