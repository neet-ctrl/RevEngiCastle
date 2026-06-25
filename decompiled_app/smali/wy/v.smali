.class public final Lwy/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lwy/d;


# instance fields
.field public final C:Lwy/l0;

.field public final D:Ljava/lang/Object;

.field public final E:[Ljava/lang/Object;

.field public final F:Lyw/d;

.field public final G:Lwy/k;

.field public volatile H:Z

.field public I:Lcx/i;

.field public J:Ljava/lang/Throwable;

.field public K:Z


# direct methods
.method public constructor <init>(Lwy/l0;Ljava/lang/Object;[Ljava/lang/Object;Lyw/d;Lwy/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy/v;->C:Lwy/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lwy/v;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwy/v;->E:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lwy/v;->F:Lyw/d;

    .line 11
    .line 12
    iput-object p5, p0, Lwy/v;->G:Lwy/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcx/i;
    .locals 14

    .line 1
    iget-object v0, p0, Lwy/v;->C:Lwy/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lwy/l0;->k:[Lwy/u0;

    .line 4
    .line 5
    iget-object v2, p0, Lwy/v;->E:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    if-ne v3, v4, :cond_b

    .line 10
    .line 11
    new-instance v5, Lwy/j0;

    .line 12
    .line 13
    iget-object v6, v0, Lwy/l0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lwy/l0;->c:Lyw/n;

    .line 16
    .line 17
    iget-object v8, v0, Lwy/l0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lwy/l0;->f:Lyw/m;

    .line 20
    .line 21
    iget-object v10, v0, Lwy/l0;->g:Lyw/p;

    .line 22
    .line 23
    iget-boolean v11, v0, Lwy/l0;->h:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lwy/l0;->i:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lwy/l0;->j:Z

    .line 28
    .line 29
    invoke-direct/range {v5 .. v13}, Lwy/j0;-><init>(Ljava/lang/String;Lyw/n;Ljava/lang/String;Lyw/m;Lyw/p;ZZZ)V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, v0, Lwy/l0;->l:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_0
    if-ge v7, v3, :cond_1

    .line 46
    .line 47
    aget-object v8, v2, v7

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    aget-object v8, v1, v7

    .line 53
    .line 54
    aget-object v9, v2, v7

    .line 55
    .line 56
    invoke-virtual {v8, v5, v9}, Lwy/u0;->a(Lwy/j0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, v5, Lwy/j0;->d:Ldn/z;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ldn/z;->b()Lyw/n;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v1, v5, Lwy/j0;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v5, Lwy/j0;->b:Lyw/n;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v3, "link"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lyw/n;->f(Ljava/lang/String;)Ldn/z;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ldn/z;->b()Lyw/n;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_1
    if-eqz v1, :cond_a

    .line 96
    .line 97
    :goto_2
    iget-object v2, v5, Lwy/j0;->k:Lyw/v;

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    iget-object v3, v5, Lwy/j0;->j:Ltu/e;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    new-instance v2, Lyw/k;

    .line 106
    .line 107
    iget-object v6, v3, Ltu/e;->D:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, v3, Ltu/e;->E:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2, v6, v3}, Lyw/k;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget-object v3, v5, Lwy/j0;->i:Lu/g;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v2, v3, Lu/g;->D:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    new-instance v6, Lyw/r;

    .line 134
    .line 135
    iget-object v7, v3, Lu/g;->E:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Llx/j;

    .line 138
    .line 139
    iget-object v3, v3, Lu/g;->F:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lyw/p;

    .line 142
    .line 143
    invoke-static {v2}, Lzw/b;->u(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v6, v7, v3, v2}, Lyw/r;-><init>(Llx/j;Lyw/p;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Multipart body must have at least one part."

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    iget-boolean v3, v5, Lwy/j0;->h:Z

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    new-array v2, v6, [B

    .line 165
    .line 166
    int-to-long v7, v6

    .line 167
    move-wide v9, v7

    .line 168
    move-wide v11, v7

    .line 169
    invoke-static/range {v7 .. v12}, Lzw/b;->b(JJJ)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lyw/u;

    .line 173
    .line 174
    invoke-direct {v3, v6, v2}, Lyw/u;-><init>(I[B)V

    .line 175
    .line 176
    .line 177
    move-object v2, v3

    .line 178
    :cond_7
    :goto_3
    iget-object v3, v5, Lwy/j0;->g:Lyw/p;

    .line 179
    .line 180
    iget-object v6, v5, Lwy/j0;->f:Lnl/c;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    new-instance v7, Lwy/i0;

    .line 187
    .line 188
    invoke-direct {v7, v2, v3}, Lwy/i0;-><init>(Lyw/v;Lyw/p;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v7

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const-string v7, "Content-Type"

    .line 194
    .line 195
    iget-object v3, v3, Lyw/p;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6, v7, v3}, Lnl/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_4
    iget-object v3, v5, Lwy/j0;->e:Lkb/m;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v1, v3, Lkb/m;->D:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v6}, Lnl/c;->d()Lyw/m;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lyw/m;->h()Lnl/c;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v3, Lkb/m;->F:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, v5, Lwy/j0;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3, v1, v2}, Lkb/m;->I(Ljava/lang/String;Lyw/v;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lwy/q;

    .line 223
    .line 224
    iget-object v2, v0, Lwy/l0;->a:Ljava/lang/Class;

    .line 225
    .line 226
    iget-object v0, v0, Lwy/l0;->b:Ljava/lang/reflect/Method;

    .line 227
    .line 228
    iget-object v5, p0, Lwy/v;->D:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-direct {v1, v2, v5, v0, v4}, Lwy/q;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    const-class v0, Lwy/q;

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, Lkb/m;->P(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lkb/m;->k()Lt/n1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lwy/v;->F:Lyw/d;

    .line 243
    .line 244
    check-cast v1, Lyw/s;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v2, Lcx/i;

    .line 250
    .line 251
    invoke-direct {v2, v1, v0}, Lcx/i;-><init>(Lyw/s;Lt/n1;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v3, "Malformed URL. Base: "

    .line 260
    .line 261
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, ", Relative: "

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v2, v5, Lwy/j0;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v2, "Argument count ("

    .line 288
    .line 289
    const-string v4, ") doesn\'t match expected count ("

    .line 290
    .line 291
    invoke-static {v2, v4, v3}, Lr6/c;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    array-length v1, v1

    .line 296
    const-string v3, ")"

    .line 297
    .line 298
    invoke-static {v1, v3, v2}, Lt/w;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public final b()Lcx/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lwy/v;->I:Lcx/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lwy/v;->J:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lwy/v;->a()Lcx/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lwy/v;->I:Lcx/i;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lwy/u0;->r(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lwy/v;->J:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(Lyw/x;)Lwy/m0;
    .locals 5

    .line 1
    iget-object v0, p1, Lyw/x;->I:Lyw/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyw/x;->c()Lyw/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lwy/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyw/y;->b()Lyw/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lyw/y;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lwy/u;-><init>(Lyw/p;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lyw/w;->g:Lyw/y;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyw/w;->a()Lyw/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, p1, Lyw/x;->F:I

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lt v1, v2, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xcd

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lwy/t;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lwy/t;-><init>(Lyw/y;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lwy/v;->G:Lwy/k;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lwy/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lyw/x;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lwy/m0;

    .line 67
    .line 68
    invoke-direct {v2, p1, v0}, Lwy/m0;-><init>(Lyw/x;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object v0, v1, Lwy/t;->E:Ljava/io/IOException;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    throw v0

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lyw/y;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lyw/x;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Lwy/m0;

    .line 95
    .line 96
    invoke-direct {v0, p1, v3}, Lwy/m0;-><init>(Lyw/x;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_1
    :try_start_1
    new-instance v1, Llx/g;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lyw/y;->c()Llx/i;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v1}, Llx/i;->S(Llx/h;)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lyw/y;->b()Lyw/p;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lyw/y;->a()J

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lyw/x;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    new-instance v1, Lwy/m0;

    .line 131
    .line 132
    invoke-direct {v1, p1, v3}, Lwy/m0;-><init>(Lyw/x;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lyw/y;->close()V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v1, "rawResponse should not be successful response"

    .line 142
    .line 143
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    invoke-virtual {v0}, Lyw/y;->close()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final c0(Lwy/g;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwy/v;->K:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwy/v;->K:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwy/v;->I:Lcx/i;

    .line 10
    .line 11
    iget-object v1, p0, Lwy/v;->J:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lwy/v;->a()Lcx/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lwy/v;->I:Lcx/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lwy/u0;->r(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lwy/v;->J:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lwy/g;->b(Lwy/d;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lwy/v;->H:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcx/i;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Ltq/m;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Ltq/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcx/i;->d(Lyw/e;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Already executed."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwy/v;->H:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lwy/v;->I:Lcx/i;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcx/i;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lwy/v;

    iget-object v4, p0, Lwy/v;->F:Lyw/d;

    iget-object v5, p0, Lwy/v;->G:Lwy/k;

    iget-object v1, p0, Lwy/v;->C:Lwy/l0;

    iget-object v2, p0, Lwy/v;->D:Ljava/lang/Object;

    iget-object v3, p0, Lwy/v;->E:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lwy/v;-><init>(Lwy/l0;Ljava/lang/Object;[Ljava/lang/Object;Lyw/d;Lwy/k;)V

    return-object v0
.end method

.method public final clone()Lwy/d;
    .locals 6

    .line 2
    new-instance v0, Lwy/v;

    iget-object v4, p0, Lwy/v;->F:Lyw/d;

    iget-object v5, p0, Lwy/v;->G:Lwy/k;

    iget-object v1, p0, Lwy/v;->C:Lwy/l0;

    iget-object v2, p0, Lwy/v;->D:Ljava/lang/Object;

    iget-object v3, p0, Lwy/v;->E:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lwy/v;-><init>(Lwy/l0;Ljava/lang/Object;[Ljava/lang/Object;Lyw/d;Lwy/k;)V

    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwy/v;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lwy/v;->I:Lcx/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lcx/i;->O:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized v0()Lt/n1;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwy/v;->b()Lcx/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcx/i;->D:Lt/n1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Unable to create request."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
