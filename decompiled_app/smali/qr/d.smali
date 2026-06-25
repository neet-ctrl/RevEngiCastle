.class public final Lqr/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final b:[B

.field public static final c:[B


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    aput-byte v3, v1, v2

    .line 8
    .line 9
    sput-object v1, Lqr/d;->b:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    aput-byte v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lqr/d;->c:[B

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr/d;->a:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Llr/r;

    .line 2
    .line 3
    sget-object v1, Lqr/d;->b:[B

    .line 4
    .line 5
    iget-object v2, p0, Lqr/d;->a:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Llr/r;

    .line 10
    .line 11
    sget-object v0, Lqr/b;->T:[B

    .line 12
    .line 13
    iget-object p1, p1, Llr/r;->D:[B

    .line 14
    .line 15
    invoke-static {v2, p1}, Lqr/b;->m(Ljava/io/OutputStream;[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Llr/f;

    .line 23
    .line 24
    const-string v3, "ISO-8859-1"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Llr/f;

    .line 29
    .line 30
    iget-object p1, p1, Llr/f;->E:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, Llr/i;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Llr/i;

    .line 48
    .line 49
    iget-wide v4, p1, Llr/i;->D:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of v0, p1, Llr/c;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, Llr/c;

    .line 71
    .line 72
    iget-boolean p1, p1, Llr/c;->D:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Llr/c;->E:[B

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Llr/c;->F:[B

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    instance-of v0, p1, Llr/j;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, Llr/j;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Llr/j;->E0(Ljava/io/OutputStream;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    instance-of v0, p1, Llr/a;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    check-cast p1, Llr/a;

    .line 109
    .line 110
    sget-object v0, Lqr/b;->h0:[B

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_1
    iget-object v3, p1, Llr/a;->D:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v0, v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Llr/a;->G0(I)Llr/b;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v3}, Lqr/d;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object p1, Lqr/b;->i0:[B

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    instance-of v0, p1, Llr/d;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    check-cast p1, Llr/d;

    .line 148
    .line 149
    sget-object v0, Lqr/b;->T:[B

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Llr/d;->E:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p0, v3}, Lqr/d;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lqr/d;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    sget-object p1, Lqr/b;->U:[B

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    instance-of v0, p1, Lkr/a;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    check-cast p1, Lkr/a;

    .line 211
    .line 212
    iget-object v0, p1, Lkr/a;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "BI"

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    sget-object v5, Lqr/d;->c:[B

    .line 221
    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    sget-object v0, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Lkr/a;->c:Llr/d;

    .line 237
    .line 238
    iget-object v3, v0, Llr/d;->E:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Llr/j;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v4, v2}, Llr/j;->E0(Ljava/io/OutputStream;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v6}, Lqr/d;->a(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    sget-object v0, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 278
    .line 279
    const-string v1, "ID"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Lkr/a;->b:[B

    .line 292
    .line 293
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 297
    .line 298
    .line 299
    const-string p1, "EI"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_c
    sget-object p1, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    instance-of v0, p1, Llr/k;

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    const-string p1, "null"

    .line 330
    .line 331
    sget-object v0, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 345
    .line 346
    const-string v1, "Error:Unknown type in content stream:"

    .line 347
    .line 348
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/vision/b2;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
.end method
