.class public final Lvt/n0;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lvt/o0;


# direct methods
.method public synthetic constructor <init>(Lvt/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvt/n0;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt/n0;->E:Lvt/o0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvt/n0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt/n0;->E:Lvt/o0;

    .line 7
    .line 8
    iget-object v1, v0, Lvt/o0;->c:Lvt/o1;

    .line 9
    .line 10
    sget-object v2, Lvt/o0;->g:[Lst/x;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v1}, Lvt/o1;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgu/b;

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iget-object v0, v0, Lvt/a0;->a:Lvt/o1;

    .line 24
    .line 25
    sget-object v2, Lvt/a0;->b:[Lst/x;

    .line 26
    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    invoke-virtual {v0}, Lvt/o1;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "<get-moduleData>(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lgu/e;

    .line 39
    .line 40
    iget-object v0, v0, Lgu/e;->b:Lkb/y;

    .line 41
    .line 42
    iget-object v2, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ltu/d;

    .line 45
    .line 46
    iget-object v3, v0, Lkb/y;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    iget-object v4, v1, Lgu/b;->a:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v4}, Lhu/c;->a(Ljava/lang/Class;)Lav/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_9

    .line 61
    .line 62
    invoke-static {v4}, Lhu/c;->a(Ljava/lang/Class;)Lav/b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lav/b;->g()Lav/c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v6, "fileClass.classId.packageFqName"

    .line 71
    .line 72
    invoke-static {v4, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lgu/b;->b:Lex/g;

    .line 76
    .line 77
    iget-object v7, v6, Lex/g;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Luu/a;

    .line 80
    .line 81
    sget-object v8, Luu/a;->I:Luu/a;

    .line 82
    .line 83
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    iget-object v6, v6, Lex/g;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, [Ljava/lang/String;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-ne v7, v8, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v6, v9

    .line 94
    :goto_0
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-static {v6}, Lxs/m;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_1
    if-nez v9, :cond_2

    .line 101
    .line 102
    sget-object v9, Lxs/v;->C:Lxs/v;

    .line 103
    .line 104
    :cond_2
    check-cast v9, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v8}, Liv/b;->d(Ljava/lang/String;)Liv/b;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v9, Lav/c;

    .line 132
    .line 133
    iget-object v8, v8, Liv/b;->a:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v10, 0x2f

    .line 136
    .line 137
    const/16 v11, 0x2e

    .line 138
    .line 139
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-direct {v9, v8}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lav/b;->j(Lav/c;)Lav/b;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v9, v0, Lkb/y;->E:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Lyq/p;

    .line 153
    .line 154
    invoke-virtual {v2}, Ltu/d;->c()Lnv/i;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v10, v10, Lnv/i;->c:Lnv/j;

    .line 159
    .line 160
    const-string v11, "<this>"

    .line 161
    .line 162
    invoke-static {v10, v11}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v10, Lzu/f;->g:Lzu/f;

    .line 166
    .line 167
    invoke-static {v9, v8, v10}, Lwl/m9;->d(Lyq/p;Lav/b;Lzu/f;)Lgu/b;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-static {v1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_5
    new-instance v0, Lau/l;

    .line 182
    .line 183
    invoke-virtual {v2}, Ltu/d;->c()Lnv/i;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v7, v7, Lnv/i;->b:Lbu/z;

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    invoke-direct {v0, v7, v4, v8}, Lau/l;-><init>(Lbu/z;Lav/c;I)V

    .line 191
    .line 192
    .line 193
    check-cast v6, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_7

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lgu/b;

    .line 215
    .line 216
    invoke-virtual {v2, v0, v8}, Ltu/d;->a(Lbu/e0;Lgu/b;)Lpv/p;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_6

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-static {v7}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v6, "package "

    .line 233
    .line 234
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v4, " ("

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x29

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-static {v1, v0}, Lxl/se;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lkv/n;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_8

    .line 268
    .line 269
    move-object v6, v0

    .line 270
    goto :goto_3

    .line 271
    :cond_8
    move-object v6, v1

    .line 272
    :cond_9
    :goto_3
    const-string v0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    .line 273
    .line 274
    invoke-static {v6, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v6, Lkv/n;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    sget-object v6, Lkv/m;->b:Lkv/m;

    .line 281
    .line 282
    :goto_4
    return-object v6

    .line 283
    :pswitch_0
    iget-object v0, p0, Lvt/n0;->E:Lvt/o0;

    .line 284
    .line 285
    iget-object v0, v0, Lvt/o0;->c:Lvt/o1;

    .line 286
    .line 287
    sget-object v1, Lvt/o0;->g:[Lst/x;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    aget-object v1, v1, v2

    .line 291
    .line 292
    invoke-virtual {v0}, Lvt/o1;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lgu/b;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    iget-object v0, v0, Lgu/b;->b:Lex/g;

    .line 301
    .line 302
    iget-object v1, v0, Lex/g;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, [Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, v0, Lex/g;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, [Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    invoke-static {v1, v2}, Lzu/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lws/l;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, v1, Lws/l;->C:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lzu/g;

    .line 321
    .line 322
    iget-object v1, v1, Lws/l;->D:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lvu/c0;

    .line 325
    .line 326
    new-instance v3, Lws/r;

    .line 327
    .line 328
    iget-object v0, v0, Lex/g;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lzu/f;

    .line 331
    .line 332
    invoke-direct {v3, v2, v1, v0}, Lws/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_b
    const/4 v3, 0x0

    .line 337
    :goto_5
    return-object v3

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
