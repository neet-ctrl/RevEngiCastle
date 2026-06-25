.class public final Ld7/y;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld7/b0;Lat/h;Llt/n;Lat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld7/y;->G:I

    .line 1
    iput-object p1, p0, Ld7/y;->I:Ljava/lang/Object;

    iput-object p2, p0, Ld7/y;->K:Ljava/lang/Object;

    iput-object p3, p0, Ld7/y;->L:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Ld7/j0;Ljava/lang/Object;Lat/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld7/y;->G:I

    .line 2
    iput-object p1, p0, Ld7/y;->I:Ljava/lang/Object;

    iput-object p2, p0, Ld7/y;->L:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lmt/z;Ld7/b0;Lmt/x;Lat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld7/y;->G:I

    .line 3
    iput-object p1, p0, Ld7/y;->K:Ljava/lang/Object;

    iput-object p2, p0, Ld7/y;->I:Ljava/lang/Object;

    iput-object p3, p0, Ld7/y;->L:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld7/y;->G:I

    .line 2
    .line 3
    check-cast p1, Lat/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld7/y;

    .line 9
    .line 10
    iget-object v1, p0, Ld7/y;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld7/j0;

    .line 13
    .line 14
    iget-object v2, p0, Ld7/y;->L:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Ld7/y;-><init>(Ld7/j0;Ljava/lang/Object;Lat/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ld7/y;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Ld7/y;

    .line 27
    .line 28
    iget-object v1, p0, Ld7/y;->I:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ld7/b0;

    .line 31
    .line 32
    iget-object v2, p0, Ld7/y;->K:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lat/h;

    .line 35
    .line 36
    iget-object v3, p0, Ld7/y;->L:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Llt/n;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, p1}, Ld7/y;-><init>(Ld7/b0;Lat/h;Llt/n;Lat/c;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ld7/y;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    new-instance v0, Ld7/y;

    .line 51
    .line 52
    iget-object v1, p0, Ld7/y;->K:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lmt/z;

    .line 55
    .line 56
    iget-object v2, p0, Ld7/y;->I:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ld7/b0;

    .line 59
    .line 60
    iget-object v3, p0, Ld7/y;->L:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lmt/x;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3, p1}, Ld7/y;-><init>(Lmt/z;Ld7/b0;Lmt/x;Lat/c;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ld7/y;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld7/y;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/y;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld7/j0;

    .line 9
    .line 10
    iget-object v1, v0, Ld7/d0;->a:Ljava/io/File;

    .line 11
    .line 12
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 13
    .line 14
    iget v3, p0, Ld7/y;->H:I

    .line 15
    .line 16
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ld7/y;->K:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    iget-object v2, p0, Ld7/y;->J:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ld7/y;->L:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    :try_start_2
    iget-object v0, v0, Ld7/d0;->b:Ld7/y0;

    .line 56
    .line 57
    new-instance v6, Ld7/h1;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v6, p1, v7}, Ld7/h1;-><init>(Ljava/io/Closeable;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ld7/y;->J:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, p0, Ld7/y;->K:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, p0, Ld7/y;->H:I

    .line 68
    .line 69
    invoke-interface {v0, v3, v6}, Ld7/y0;->c(Ljava/lang/Object;Ld7/h1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    if-ne v4, v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v0, p1

    .line 76
    move-object v2, v0

    .line 77
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :try_start_4
    invoke-static {v2, p1}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    .line 87
    .line 88
    move-object v2, v4

    .line 89
    :goto_1
    return-object v2

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v2, p1

    .line 94
    move-object p1, v0

    .line 95
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    :try_start_6
    invoke-static {v2, p1}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 101
    :goto_3
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lvl/af;->f(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_3
    throw p1

    .line 116
    :pswitch_0
    iget-object v0, p0, Ld7/y;->I:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ld7/b0;

    .line 119
    .line 120
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 121
    .line 122
    iget v2, p0, Ld7/y;->H:I

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    const/4 v4, 0x2

    .line 126
    const/4 v5, 0x1

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    if-eq v2, v5, :cond_6

    .line 130
    .line 131
    if-eq v2, v4, :cond_5

    .line 132
    .line 133
    if-ne v2, v3, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, Ld7/y;->J:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    iget-object v2, p0, Ld7/y;->J:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ld7/d;

    .line 152
    .line 153
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput v5, p0, Ld7/y;->H:I

    .line 165
    .line 166
    invoke-static {v0, v5, p0}, Ld7/b0;->h(Ld7/b0;ZLct/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_8

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    :goto_4
    move-object v2, p1

    .line 174
    check-cast v2, Ld7/d;

    .line 175
    .line 176
    iget-object p1, p0, Ld7/y;->K:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lat/h;

    .line 179
    .line 180
    new-instance v6, La3/h2;

    .line 181
    .line 182
    iget-object v7, p0, Ld7/y;->L:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Llt/n;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v9, 0x1a

    .line 188
    .line 189
    invoke-direct {v6, v7, v2, v8, v9}, La3/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Ld7/y;->J:Ljava/lang/Object;

    .line 193
    .line 194
    iput v4, p0, Ld7/y;->H:I

    .line 195
    .line 196
    invoke-static {p1, v6, p0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_9

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    :goto_5
    iget-object v4, v2, Ld7/d;->b:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    const/4 v4, 0x0

    .line 213
    :goto_6
    iget v6, v2, Ld7/d;->c:I

    .line 214
    .line 215
    if-ne v4, v6, :cond_c

    .line 216
    .line 217
    iget-object v2, v2, Ld7/d;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v2, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_b

    .line 224
    .line 225
    iput-object p1, p0, Ld7/y;->J:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, p0, Ld7/y;->H:I

    .line 228
    .line 229
    invoke-virtual {v0, p1, v5, p0}, Ld7/b0;->k(Ljava/lang/Object;ZLct/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v1, :cond_b

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    move-object v1, p1

    .line 237
    :goto_7
    return-object v1

    .line 238
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :pswitch_1
    iget-object v0, p0, Ld7/y;->L:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lmt/x;

    .line 249
    .line 250
    iget-object v1, p0, Ld7/y;->K:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lmt/z;

    .line 253
    .line 254
    iget-object v2, p0, Ld7/y;->I:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ld7/b0;

    .line 257
    .line 258
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 259
    .line 260
    iget v4, p0, Ld7/y;->H:I

    .line 261
    .line 262
    const/4 v5, 0x3

    .line 263
    const/4 v6, 0x2

    .line 264
    const/4 v7, 0x1

    .line 265
    if-eqz v4, :cond_10

    .line 266
    .line 267
    if-eq v4, v7, :cond_f

    .line 268
    .line 269
    if-eq v4, v6, :cond_e

    .line 270
    .line 271
    if-ne v4, v5, :cond_d

    .line 272
    .line 273
    iget-object v0, p0, Ld7/y;->J:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/io/Serializable;

    .line 276
    .line 277
    check-cast v0, Lmt/x;

    .line 278
    .line 279
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_e
    iget-object v4, p0, Ld7/y;->J:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Ljava/io/Serializable;

    .line 294
    .line 295
    check-cast v4, Lmt/x;

    .line 296
    .line 297
    :try_start_7
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_7
    .catch Ld7/b; {:try_start_7 .. :try_end_7} :catch_1

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    iget-object v4, p0, Ld7/y;->J:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Ljava/io/Serializable;

    .line 304
    .line 305
    check-cast v4, Lmt/z;

    .line 306
    .line 307
    :try_start_8
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_8
    .catch Ld7/b; {:try_start_8 .. :try_end_8} :catch_1

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_10
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :try_start_9
    iput-object v1, p0, Ld7/y;->J:Ljava/lang/Object;

    .line 315
    .line 316
    iput v7, p0, Ld7/y;->H:I

    .line 317
    .line 318
    invoke-virtual {v2, p0}, Ld7/b0;->j(Lct/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v3, :cond_11

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_11
    move-object v4, v1

    .line 326
    :goto_8
    iput-object p1, v4, Lmt/z;->C:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v2}, Ld7/b0;->i()Ld7/l0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object v0, p0, Ld7/y;->J:Ljava/lang/Object;

    .line 333
    .line 334
    iput v6, p0, Ld7/y;->H:I

    .line 335
    .line 336
    invoke-interface {p1, p0}, Ld7/l0;->d(Lct/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v3, :cond_12

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_12
    move-object v4, v0

    .line 344
    :goto_9
    check-cast p1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iput p1, v4, Lmt/x;->C:I
    :try_end_9
    .catch Ld7/b; {:try_start_9 .. :try_end_9} :catch_1

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :catch_1
    iget-object p1, v1, Lmt/z;->C:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v0, p0, Ld7/y;->J:Ljava/lang/Object;

    .line 356
    .line 357
    iput v5, p0, Ld7/y;->H:I

    .line 358
    .line 359
    invoke-virtual {v2, p1, v7, p0}, Ld7/b0;->k(Ljava/lang/Object;ZLct/c;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v3, :cond_13

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_13
    :goto_a
    check-cast p1, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iput p1, v0, Lmt/x;->C:I

    .line 373
    .line 374
    :goto_b
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 375
    .line 376
    :goto_c
    return-object v3

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
