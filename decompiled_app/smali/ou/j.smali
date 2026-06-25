.class public final Lou/j;
.super Leu/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lmu/c;


# instance fields
.field public final I:Lkb/m;

.field public final J:Lhu/n;

.field public final K:Lbu/e;

.field public final L:Lkb/m;

.field public final M:Lws/q;

.field public final N:I

.field public final O:I

.field public final P:Lbu/e1;

.field public final Q:Z

.field public final R:Lou/h;

.field public final S:Lou/p;

.field public final T:Lbu/m0;

.field public final U:Lkv/i;

.field public final V:Lou/e0;

.field public final W:Lnu/c;

.field public final X:Lqv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "notifyAll"

    .line 2
    .line 3
    const-string v6, "toString"

    .line 4
    .line 5
    const-string v0, "equals"

    .line 6
    .line 7
    const-string v1, "hashCode"

    .line 8
    .line 9
    const-string v2, "getClass"

    .line 10
    .line 11
    const-string v3, "wait"

    .line 12
    .line 13
    const-string v4, "notify"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxs/m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lkb/m;Lbu/j;Lhu/n;Lbu/e;)V
    .locals 10

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lkb/m;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnu/a;

    .line 19
    .line 20
    iget-object v1, v0, Lnu/a;->a:Lqv/o;

    .line 21
    .line 22
    iget-object v2, p3, Lhu/n;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v0, Lnu/a;->j:Lgu/d;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lgu/d;->c(Lru/c;)Lgu/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v1, p2, v3, v0}, Leu/j;-><init>(Lqv/o;Lbu/j;Lav/f;Lbu/n0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lou/j;->I:Lkb/m;

    .line 42
    .line 43
    iput-object p3, p0, Lou/j;->J:Lhu/n;

    .line 44
    .line 45
    iput-object p4, p0, Lou/j;->K:Lbu/e;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-static {p1, p0, p3, p2}, Lvl/ia;->a(Lkb/m;Lbu/f;Lhu/n;I)Lkb/m;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Lou/j;->L:Lkb/m;

    .line 53
    .line 54
    iget-object p1, v4, Lkb/m;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lnu/a;

    .line 57
    .line 58
    iget-object v0, p1, Lnu/a;->a:Lqv/o;

    .line 59
    .line 60
    iget-object v1, p1, Lnu/a;->g:Llu/h;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lou/g;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v1, p0, v3}, Lou/g;-><init>(Lou/j;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lvl/le;->e(Llt/a;)Lws/q;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lou/j;->M:Lws/q;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v5, 0x2

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    move v1, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v1, v6

    .line 105
    :goto_0
    iput v1, p0, Lou/j;->N:I

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v7, 0x0

    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p3}, Lhu/n;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p3}, Lhu/n;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move v8, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_1
    move v8, v6

    .line 151
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    move p2, v5

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    if-eqz v8, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    if-nez v9, :cond_8

    .line 167
    .line 168
    move p2, v3

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    :goto_3
    move p2, v6

    .line 171
    :goto_4
    iput p2, p0, Lou/j;->O:I

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    sget-object p2, Lbu/b1;->F:Lbu/b1;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    sget-object p2, Lbu/y0;->F:Lbu/y0;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_b

    .line 206
    .line 207
    sget-object p2, Lfu/c;->F:Lfu/c;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    sget-object p2, Lfu/b;->F:Lfu/b;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    sget-object p2, Lfu/a;->F:Lfu/a;

    .line 214
    .line 215
    :goto_5
    iput-object p2, p0, Lou/j;->P:Lbu/e1;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_d

    .line 222
    .line 223
    new-instance v1, Lhu/n;

    .line 224
    .line 225
    invoke-direct {v1, p2}, Lhu/n;-><init>(Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    const/4 v1, 0x0

    .line 230
    :goto_6
    if-eqz v1, :cond_e

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_e

    .line 241
    .line 242
    move p2, v6

    .line 243
    goto :goto_7

    .line 244
    :cond_e
    move p2, v7

    .line 245
    :goto_7
    iput-boolean p2, p0, Lou/j;->Q:Z

    .line 246
    .line 247
    new-instance p2, Lou/h;

    .line 248
    .line 249
    invoke-direct {p2, p0}, Lou/h;-><init>(Lou/j;)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lou/j;->R:Lou/h;

    .line 253
    .line 254
    new-instance v3, Lou/p;

    .line 255
    .line 256
    if-eqz p4, :cond_f

    .line 257
    .line 258
    move v7, v6

    .line 259
    :cond_f
    const/4 v8, 0x0

    .line 260
    move-object v5, p0

    .line 261
    move-object v6, p3

    .line 262
    invoke-direct/range {v3 .. v8}, Lou/p;-><init>(Lkb/m;Lbu/e;Lhu/n;ZLou/p;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v5, Lou/j;->S:Lou/p;

    .line 266
    .line 267
    sget-object p2, Lbu/m0;->d:Lbu/o0;

    .line 268
    .line 269
    iget-object p1, p1, Lnu/a;->u:Lsv/k;

    .line 270
    .line 271
    check-cast p1, Lsv/l;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance p1, La4/u0;

    .line 277
    .line 278
    const/16 p3, 0x18

    .line 279
    .line 280
    invoke-direct {p1, p3, p0}, La4/u0;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string p2, "storageManager"

    .line 287
    .line 288
    invoke-static {v0, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance p2, Lbu/m0;

    .line 292
    .line 293
    invoke-direct {p2, p0, v0, p1}, Lbu/m0;-><init>(Leu/b;Lqv/o;Llt/k;)V

    .line 294
    .line 295
    .line 296
    iput-object p2, v5, Lou/j;->T:Lbu/m0;

    .line 297
    .line 298
    new-instance p1, Lkv/i;

    .line 299
    .line 300
    invoke-direct {p1, v3}, Lkv/i;-><init>(Lkv/n;)V

    .line 301
    .line 302
    .line 303
    iput-object p1, v5, Lou/j;->U:Lkv/i;

    .line 304
    .line 305
    new-instance p1, Lou/e0;

    .line 306
    .line 307
    invoke-direct {p1, v4, v6, p0}, Lou/e0;-><init>(Lkb/m;Lhu/n;Lou/j;)V

    .line 308
    .line 309
    .line 310
    iput-object p1, v5, Lou/j;->V:Lou/e0;

    .line 311
    .line 312
    invoke-static {v4, v6}, Lvl/ja;->a(Lkb/m;Lru/b;)Lnu/c;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, v5, Lou/j;->W:Lnu/c;

    .line 317
    .line 318
    new-instance p1, Lou/g;

    .line 319
    .line 320
    const/4 p2, 0x1

    .line 321
    invoke-direct {p1, p0, p2}, Lou/g;-><init>(Lou/j;I)V

    .line 322
    .line 323
    .line 324
    check-cast v0, Lqv/l;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance p2, Lqv/i;

    .line 330
    .line 331
    invoke-direct {p2, v0, p1}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 332
    .line 333
    .line 334
    iput-object p2, v5, Lou/j;->X:Lqv/i;

    .line 335
    .line 336
    return-void
.end method


# virtual methods
.method public final A(Lsv/f;)Lkv/n;
    .locals 2

    .line 1
    iget-object p1, p0, Lou/j;->T:Lbu/m0;

    .line 2
    .line 3
    iget-object v0, p1, Lbu/m0;->a:Leu/b;

    .line 4
    .line 5
    invoke-static {v0}, Lhv/d;->j(Lbu/j;)Lbu/z;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbu/m0;->c:Lqv/i;

    .line 9
    .line 10
    sget-object v0, Lbu/m0;->e:[Lst/x;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkv/n;

    .line 20
    .line 21
    check-cast p1, Lou/p;

    .line 22
    .line 23
    return-object p1
.end method

.method public final C()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lou/j;->S:Lou/p;

    .line 2
    .line 3
    iget-object v0, v0, Lou/p;->q:Lqv/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqv/i;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method

.method public final D0()Lkv/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lou/j;->U:Lkv/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Lbu/r0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J0()Lkv/n;
    .locals 1

    .line 1
    invoke-super {p0}, Leu/b;->J0()Lkv/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lou/p;

    .line 6
    .line 7
    return-object v0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M()Ljava/util/Collection;
    .locals 11

    .line 1
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 2
    .line 3
    iget v1, p0, Lou/j;->O:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v3, v4, v1}, Lvl/ud;->a(IZLou/g0;I)Lpu/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lou/j;->J:Lhu/n;

    .line 16
    .line 17
    iget-object v2, v2, Lhu/n;->a:Ljava/lang/Class;

    .line 18
    .line 19
    const-string v5, "clazz"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lxl/y9;->a:Lkb/i;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const-class v5, Ljava/lang/Class;

    .line 29
    .line 30
    :try_start_0
    new-instance v6, Lkb/i;

    .line 31
    .line 32
    const-string v7, "isSealed"

    .line 33
    .line 34
    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "getPermittedSubclasses"

    .line 39
    .line 40
    invoke-virtual {v5, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "isRecord"

    .line 45
    .line 46
    invoke-virtual {v5, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v10, "getRecordComponents"

    .line 51
    .line 52
    invoke-virtual {v5, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v6, v7, v8, v9, v5}, Lkb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-object v5, v6

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    new-instance v5, Lkb/i;

    .line 62
    .line 63
    invoke-direct {v5, v4, v4, v4, v4}, Lkb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sput-object v5, Lxl/y9;->a:Lkb/i;

    .line 67
    .line 68
    :cond_0
    iget-object v5, v5, Lkb/i;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v5, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    .line 81
    .line 82
    invoke-static {v2, v5}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, [Ljava/lang/Class;

    .line 86
    .line 87
    :goto_1
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    array-length v5, v2

    .line 92
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    array-length v5, v2

    .line 96
    :goto_2
    if-ge v3, v5, :cond_2

    .line 97
    .line 98
    aget-object v6, v2, v3

    .line 99
    .line 100
    new-instance v7, Lhu/p;

    .line 101
    .line 102
    invoke-direct {v7, v6}, Lhu/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lhu/p;

    .line 133
    .line 134
    iget-object v5, p0, Lou/j;->L:Lkb/m;

    .line 135
    .line 136
    iget-object v5, v5, Lkb/m;->H:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lic/b;

    .line 139
    .line 140
    invoke-virtual {v5, v3, v1}, Lic/b;->U(Lru/d;Lpu/a;)Lrv/v;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lrv/v;->d0()Lrv/j0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Lrv/j0;->d()Lbu/g;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    instance-of v5, v3, Lbu/e;

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    check-cast v3, Lbu/e;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object v3, v4

    .line 160
    :goto_4
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-instance v0, Lou/i;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0}, Lxs/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/util/Collection;

    .line 176
    .line 177
    :cond_6
    return-object v0
.end method

.method public final N()Lou/p;
    .locals 1

    .line 1
    invoke-super {p0}, Leu/b;->J0()Lkv/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lou/p;

    .line 6
    .line 7
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final W()Leu/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final X()Lkv/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lou/j;->V:Lou/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbu/n;
    .locals 3

    .line 1
    sget-object v0, Lbu/o;->a:Lbu/n;

    .line 2
    .line 3
    iget-object v1, p0, Lou/j;->P:Lbu/e1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lou/j;->J:Lhu/n;

    .line 12
    .line 13
    iget-object v0, v0, Lhu/n;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Lhu/n;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lhu/n;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lku/o;->a:Lbu/n;

    .line 31
    .line 32
    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {v1}, Lxl/re;->a(Lbu/e1;)Lbu/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAnnotations()Lcu/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lou/j;->W:Lnu/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lou/j;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k0()I
    .locals 1

    .line 1
    iget v0, p0, Lou/j;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lou/j;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lou/j;->X:Lqv/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lhv/d;->h(Lbu/j;)Lav/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final y()Lrv/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lou/j;->R:Lou/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
