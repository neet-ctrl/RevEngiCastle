.class public final Lvt/s;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lvt/w;


# direct methods
.method public synthetic constructor <init>(Lvt/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvt/s;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt/s;->E:Lvt/w;

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
    .locals 5

    .line 1
    iget v0, p0, Lvt/s;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt/s;->E:Lvt/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvt/w;->a()Lbu/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbu/e;->M()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "descriptor.sealedSubclasses"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbu/e;

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lvt/v1;->j(Lbu/e;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v3, Lvt/z;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lvt/z;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lvt/s;->E:Lvt/w;

    .line 70
    .line 71
    invoke-virtual {v0}, Lvt/w;->a()Lbu/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lbu/e;->D0()Lkv/n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "descriptor.unsubstitutedInnerClassesScope"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v0, v2, v1}, Lxl/ue;->a(Lkv/p;Lkv/f;I)Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lbu/j;

    .line 113
    .line 114
    invoke-static {v4}, Ldv/e;->m(Lbu/j;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lbu/j;

    .line 144
    .line 145
    instance-of v4, v3, Lbu/e;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    check-cast v3, Lbu/e;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object v3, v2

    .line 153
    :goto_4
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-static {v3}, Lvt/v1;->j(Lbu/e;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object v3, v2

    .line 161
    :goto_5
    if-eqz v3, :cond_8

    .line 162
    .line 163
    new-instance v4, Lvt/z;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Lvt/z;-><init>(Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move-object v4, v2

    .line 170
    :goto_6
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    return-object v0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lvt/s;->E:Lvt/w;

    .line 178
    .line 179
    iget-object v1, v0, Lvt/w;->h:Lvt/o1;

    .line 180
    .line 181
    sget-object v2, Lvt/w;->n:[Lst/x;

    .line 182
    .line 183
    const/16 v3, 0xa

    .line 184
    .line 185
    aget-object v3, v2, v3

    .line 186
    .line 187
    invoke-virtual {v1}, Lvt/o1;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v3, "<get-declaredNonStaticMembers>(...)"

    .line 192
    .line 193
    invoke-static {v1, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, Ljava/util/Collection;

    .line 197
    .line 198
    iget-object v0, v0, Lvt/w;->i:Lvt/o1;

    .line 199
    .line 200
    const/16 v3, 0xb

    .line 201
    .line 202
    aget-object v2, v2, v3

    .line 203
    .line 204
    invoke-virtual {v0}, Lvt/o1;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "<get-declaredStaticMembers>(...)"

    .line 209
    .line 210
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Ljava/util/Collection;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-static {v1, v0}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_2
    iget-object v0, p0, Lvt/s;->E:Lvt/w;

    .line 223
    .line 224
    invoke-virtual {v0}, Lvt/w;->a()Lbu/e;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lvt/v1;->d(Lcu/a;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_3
    iget-object v0, p0, Lvt/s;->E:Lvt/w;

    .line 234
    .line 235
    iget-object v1, v0, Lvt/w;->i:Lvt/o1;

    .line 236
    .line 237
    sget-object v2, Lvt/w;->n:[Lst/x;

    .line 238
    .line 239
    const/16 v3, 0xb

    .line 240
    .line 241
    aget-object v3, v2, v3

    .line 242
    .line 243
    invoke-virtual {v1}, Lvt/o1;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, "<get-declaredStaticMembers>(...)"

    .line 248
    .line 249
    invoke-static {v1, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v1, Ljava/util/Collection;

    .line 253
    .line 254
    iget-object v0, v0, Lvt/w;->k:Lvt/o1;

    .line 255
    .line 256
    const/16 v3, 0xd

    .line 257
    .line 258
    aget-object v2, v2, v3

    .line 259
    .line 260
    invoke-virtual {v0}, Lvt/o1;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "<get-inheritedStaticMembers>(...)"

    .line 265
    .line 266
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Ljava/util/Collection;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-static {v1, v0}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_4
    iget-object v0, p0, Lvt/s;->E:Lvt/w;

    .line 279
    .line 280
    iget-object v1, v0, Lvt/w;->h:Lvt/o1;

    .line 281
    .line 282
    sget-object v2, Lvt/w;->n:[Lst/x;

    .line 283
    .line 284
    const/16 v3, 0xa

    .line 285
    .line 286
    aget-object v3, v2, v3

    .line 287
    .line 288
    invoke-virtual {v1}, Lvt/o1;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v3, "<get-declaredNonStaticMembers>(...)"

    .line 293
    .line 294
    invoke-static {v1, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v1, Ljava/util/Collection;

    .line 298
    .line 299
    iget-object v0, v0, Lvt/w;->j:Lvt/o1;

    .line 300
    .line 301
    const/16 v3, 0xc

    .line 302
    .line 303
    aget-object v2, v2, v3

    .line 304
    .line 305
    invoke-virtual {v0}, Lvt/o1;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v2, "<get-inheritedNonStaticMembers>(...)"

    .line 310
    .line 311
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Ljava/util/Collection;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-static {v1, v0}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_5
    iget-object v0, p0, Lvt/s;->E:Lvt/w;

    .line 324
    .line 325
    iget-object v1, v0, Lvt/w;->l:Lvt/o1;

    .line 326
    .line 327
    sget-object v2, Lvt/w;->n:[Lst/x;

    .line 328
    .line 329
    const/16 v3, 0xe

    .line 330
    .line 331
    aget-object v3, v2, v3

    .line 332
    .line 333
    invoke-virtual {v1}, Lvt/o1;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v3, "<get-allNonStaticMembers>(...)"

    .line 338
    .line 339
    invoke-static {v1, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v1, Ljava/util/Collection;

    .line 343
    .line 344
    iget-object v0, v0, Lvt/w;->m:Lvt/o1;

    .line 345
    .line 346
    const/16 v3, 0xf

    .line 347
    .line 348
    aget-object v2, v2, v3

    .line 349
    .line 350
    invoke-virtual {v0}, Lvt/o1;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "<get-allStaticMembers>(...)"

    .line 355
    .line 356
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast v0, Ljava/util/Collection;

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-static {v1, v0}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
