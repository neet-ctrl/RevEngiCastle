.class public final Lqx/d;
.super Lnx/m;


# instance fields
.field public C:Lnx/l;

.field public D:Lqx/l;

.field public E:Lnx/x;

.field public F:Lqx/c;

.field public G:Lnx/x;


# direct methods
.method public static s(Lnx/t;)Lqx/d;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    new-instance v1, Lqx/d;

    .line 5
    .line 6
    invoke-static {p0}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Lnx/w;->G(I)Lnx/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lnx/l;

    .line 19
    .line 20
    iput-object v3, v1, Lqx/d;->C:Lnx/l;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0, v3}, Lnx/w;->G(I)Lnx/g;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Lnx/z;

    .line 28
    .line 29
    sget-object v6, Lnx/x;->E:Lnx/b;

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    check-cast v4, Lnx/z;

    .line 35
    .line 36
    sget-object v5, Lnx/w;->D:Lnx/b;

    .line 37
    .line 38
    invoke-virtual {v5, v4, v2}, Lc2/p0;->Z0(Lnx/z;Z)Lnx/t;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lnx/w;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    new-instance v5, Lqx/l;

    .line 47
    .line 48
    invoke-static {v4}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lnx/w;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    if-eq v8, v3, :cond_1

    .line 62
    .line 63
    if-ne v8, v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lnx/w;->G(I)Lnx/g;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lnx/z;

    .line 70
    .line 71
    invoke-virtual {v6, v8, v2}, Lc2/p0;->Z0(Lnx/z;Z)Lnx/t;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lnx/x;

    .line 76
    .line 77
    iput-object v8, v5, Lqx/l;->C:Lnx/x;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lnx/w;->G(I)Lnx/g;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lnx/z;

    .line 84
    .line 85
    invoke-virtual {v6, v4, v2}, Lc2/p0;->Z0(Lnx/z;Z)Lnx/t;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lnx/x;

    .line 90
    .line 91
    :goto_0
    iput-object v4, v5, Lqx/l;->D:Lnx/x;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "OriginatorInfo too big"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    invoke-virtual {v4, v2}, Lnx/w;->G(I)Lnx/g;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lnx/z;

    .line 107
    .line 108
    iget v8, v4, Lnx/z;->E:I

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    if-ne v8, v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6, v4, v2}, Lc2/p0;->Z0(Lnx/z;Z)Lnx/t;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lnx/x;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Bad tag in OriginatorInfo: "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v1, v4, Lnx/z;->E:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_3
    invoke-virtual {v6, v4, v2}, Lc2/p0;->Z0(Lnx/z;Z)Lnx/t;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lnx/x;

    .line 148
    .line 149
    iput-object v4, v5, Lqx/l;->C:Lnx/x;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object v5, v0

    .line 153
    :cond_5
    :goto_1
    iput-object v5, v1, Lqx/d;->D:Lqx/l;

    .line 154
    .line 155
    invoke-virtual {p0, v7}, Lnx/w;->G(I)Lnx/g;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v5, 0x3

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v5, v7

    .line 162
    :goto_2
    invoke-static {v4}, Lnx/x;->C(Ljava/lang/Object;)Lnx/x;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v1, Lqx/d;->E:Lnx/x;

    .line 167
    .line 168
    add-int/lit8 v4, v5, 0x1

    .line 169
    .line 170
    invoke-virtual {p0, v5}, Lnx/w;->G(I)Lnx/g;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    instance-of v8, v5, Lqx/c;

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    move-object v0, v5

    .line 179
    check-cast v0, Lqx/c;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    if-eqz v5, :cond_9

    .line 183
    .line 184
    new-instance v0, Lqx/c;

    .line 185
    .line 186
    invoke-static {v5}, Lnx/w;->D(Ljava/lang/Object;)Lnx/w;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lnx/w;->size()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-lt v8, v7, :cond_8

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Lnx/w;->G(I)Lnx/g;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lnx/p;

    .line 204
    .line 205
    iput-object v8, v0, Lqx/c;->C:Lnx/p;

    .line 206
    .line 207
    invoke-virtual {v5, v3}, Lnx/w;->G(I)Lnx/g;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lgy/a;->s(Ljava/lang/Object;)Lgy/a;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v0, Lqx/c;->D:Lgy/a;

    .line 216
    .line 217
    invoke-virtual {v5}, Lnx/w;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-le v3, v7, :cond_9

    .line 222
    .line 223
    invoke-virtual {v5, v7}, Lnx/w;->G(I)Lnx/g;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lnx/z;

    .line 228
    .line 229
    invoke-static {v3, v2}, Lnx/q;->C(Lnx/z;Z)Lnx/q;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v0, Lqx/c;->E:Lnx/q;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, "Truncated Sequence Found"

    .line 239
    .line 240
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_9
    :goto_3
    iput-object v0, v1, Lqx/d;->F:Lqx/c;

    .line 245
    .line 246
    invoke-virtual {p0}, Lnx/w;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-le v0, v4, :cond_a

    .line 251
    .line 252
    invoke-virtual {p0, v4}, Lnx/w;->G(I)Lnx/g;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lnx/z;

    .line 257
    .line 258
    invoke-virtual {v6, p0, v2}, Lc2/p0;->Z0(Lnx/z;Z)Lnx/t;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lnx/x;

    .line 263
    .line 264
    iput-object p0, v1, Lqx/d;->G:Lnx/x;

    .line 265
    .line 266
    :cond_a
    return-object v1

    .line 267
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final g()Lnx/t;
    .locals 6

    .line 1
    new-instance v0, Lnx/h;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lnx/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqx/d;->C:Lnx/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqx/d;->D:Lqx/l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lnx/l0;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v2, v2, v1, v4}, Lnx/l0;-><init>(ZILnx/g;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lnx/h;->a(Lnx/g;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lqx/d;->E:Lnx/x;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lqx/d;->F:Lqx/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lqx/d;->G:Lnx/x;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v3, Lnx/l0;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v3, v2, v4, v1, v5}, Lnx/l0;-><init>(ZILnx/g;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lnx/h;->a(Lnx/g;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v1, Lnx/i0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lnx/w;-><init>(Lnx/h;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
