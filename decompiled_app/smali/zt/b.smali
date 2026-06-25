.class public final Lzt/b;
.super Lrv/b;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic c:Lzt/c;


# direct methods
.method public constructor <init>(Lzt/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt/b;->c:Lzt/c;

    .line 2
    .line 3
    iget-object p1, p1, Lzt/c;->G:Lqv/l;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lrv/b;-><init>(Lqv/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 10

    .line 1
    iget-object v0, p0, Lzt/b;->c:Lzt/c;

    .line 2
    .line 3
    iget v1, v0, Lzt/c;->J:I

    .line 4
    .line 5
    iget-object v2, v0, Lzt/c;->I:Lzt/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    sget-object v2, Lzt/c;->O:Lav/b;

    .line 23
    .line 24
    new-instance v3, Lav/b;

    .line 25
    .line 26
    sget-object v4, Lyt/m;->e:Lav/c;

    .line 27
    .line 28
    sget-object v5, Lzt/e;->G:Lzt/e;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lzt/e;->a(I)Lav/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v3, v4, v1}, Lav/b;-><init>(Lav/c;Lav/f;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v3}, [Lav/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lbv/g0;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object v2, Lzt/c;->O:Lav/b;

    .line 53
    .line 54
    new-instance v3, Lav/b;

    .line 55
    .line 56
    sget-object v4, Lyt/m;->j:Lav/c;

    .line 57
    .line 58
    sget-object v5, Lzt/e;->F:Lzt/e;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lzt/e;->a(I)Lav/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v3, v4, v1}, Lav/b;-><init>(Lav/c;Lav/f;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v2, v3}, [Lav/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, Lzt/c;->N:Lav/b;

    .line 77
    .line 78
    invoke-static {v1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v1, Lzt/c;->N:Lav/b;

    .line 84
    .line 85
    invoke-static {v1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    iget-object v2, v0, Lzt/c;->H:Lbu/e0;

    .line 90
    .line 91
    check-cast v2, Leu/d0;

    .line 92
    .line 93
    invoke-virtual {v2}, Leu/d0;->j1()Lbu/z;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    invoke-static {v1, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lav/b;

    .line 125
    .line 126
    invoke-static {v2, v5}, Lbu/w;->d(Lbu/z;Lav/b;)Lbu/e;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget-object v5, v0, Lzt/c;->M:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v6}, Lbu/g;->y()Lrv/j0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v7}, Lrv/j0;->c()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v7, v5}, Lxs/o;->h0(ILjava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v5, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lbu/q0;

    .line 176
    .line 177
    new-instance v9, Lrv/n0;

    .line 178
    .line 179
    invoke-interface {v8}, Lbu/g;->r()Lrv/z;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-direct {v9, v8}, Lrv/n0;-><init>(Lrv/v;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object v5, Lrv/h0;->D:Lr2/j;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lrv/h0;->E:Lrv/h0;

    .line 196
    .line 197
    invoke-static {v5, v6, v7}, Lrv/d;->q(Lrv/h0;Lbu/e;Ljava/util/List;)Lrv/z;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "Built-in class "

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, " not found"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_6
    invoke-static {v3}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/Collection;

    .line 239
    .line 240
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt/b;->c:Lzt/c;

    .line 2
    .line 3
    iget-object v0, v0, Lzt/c;->M:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lbu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt/b;->c:Lzt/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Lbu/o0;
    .locals 1

    .line 1
    sget-object v0, Lbu/o0;->E:Lbu/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lbu/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt/b;->c:Lzt/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt/b;->c:Lzt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
