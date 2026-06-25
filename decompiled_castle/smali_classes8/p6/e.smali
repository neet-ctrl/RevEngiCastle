.class public abstract Lp6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract A0(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B0(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H0(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J0(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract m()Lp6/d;
.end method

.method public abstract n0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lp6/e;->s(ZLjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public abstract q0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final s(ZLjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/api/client/util/n;->d(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp6/e;->q0()V

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lp6/e;->S0(Ljava/lang/String;)V

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_c

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lp6/e;->S0(Ljava/lang/String;)V

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    instance-of p1, p2, Ljava/math/BigDecimal;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    check-cast p2, Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lp6/e;->H0(Ljava/math/BigDecimal;)V

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_4
    instance-of p1, p2, Ljava/math/BigInteger;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    check-cast p2, Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lp6/e;->J0(Ljava/math/BigInteger;)V

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_5
    instance-of p1, p2, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lp6/e;->E0(J)V

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_6
    instance-of p1, p2, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-nez p2, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-nez p2, :cond_7

    .line 106
    move v2, v3

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {v2}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lp6/e;->B0(F)V

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_8
    instance-of p1, p2, Ljava/lang/Integer;

    .line 117
    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    instance-of p1, p2, Ljava/lang/Short;

    .line 121
    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    instance-of p1, p2, Ljava/lang/Byte;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_9
    check-cast p2, Ljava/lang/Number;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 133
    move-result-wide p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    move v2, v3

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-static {v2}, Lcom/google/api/client/util/f0;->a(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Lp6/e;->A0(D)V

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_b
    :goto_0
    check-cast p2, Ljava/lang/Number;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lp6/e;->C0(I)V

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_c
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lp6/e;->t(Z)V

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_d
    instance-of v1, p2, Lcom/google/api/client/util/DateTime;

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    check-cast p2, Lcom/google/api/client/util/DateTime;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lp6/e;->S0(Ljava/lang/String;)V

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_e
    instance-of v1, p2, Ljava/lang/Iterable;

    .line 198
    .line 199
    if-nez v1, :cond_f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_11

    .line 206
    .line 207
    :cond_f
    instance-of v1, p2, Ljava/util/Map;

    .line 208
    .line 209
    if-nez v1, :cond_11

    .line 210
    .line 211
    instance-of v1, p2, Lcom/google/api/client/util/GenericData;

    .line 212
    .line 213
    if-nez v1, :cond_11

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lp6/e;->K0()V

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lcom/google/api/client/util/o0;->l(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, v0}, Lp6/e;->s(ZLjava/lang/Object;)V

    .line 238
    goto :goto_1

    .line 239
    .line 240
    .line 241
    :cond_10
    invoke-virtual {p0}, Lp6/e;->a0()V

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 247
    move-result v1

    .line 248
    .line 249
    if-eqz v1, :cond_13

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Enum;

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, Lcom/google/api/client/util/q;->k(Ljava/lang/Enum;)Lcom/google/api/client/util/q;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/api/client/util/q;->f()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    if-nez p1, :cond_12

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lp6/e;->q0()V

    .line 265
    goto :goto_6

    .line 266
    .line 267
    .line 268
    :cond_12
    invoke-virtual {p0, p1}, Lp6/e;->S0(Ljava/lang/String;)V

    .line 269
    goto :goto_6

    .line 270
    .line 271
    .line 272
    :cond_13
    invoke-virtual {p0}, Lp6/e;->P0()V

    .line 273
    .line 274
    instance-of v1, p2, Ljava/util/Map;

    .line 275
    .line 276
    if-eqz v1, :cond_14

    .line 277
    .line 278
    instance-of v1, p2, Lcom/google/api/client/util/GenericData;

    .line 279
    .line 280
    if-nez v1, :cond_14

    .line 281
    move v1, v3

    .line 282
    goto :goto_2

    .line 283
    :cond_14
    move v1, v2

    .line 284
    .line 285
    :goto_2
    if-eqz v1, :cond_15

    .line 286
    const/4 v0, 0x0

    .line 287
    goto :goto_3

    .line 288
    .line 289
    .line 290
    :cond_15
    invoke-static {v0}, Lcom/google/api/client/util/k;->h(Ljava/lang/Class;)Lcom/google/api/client/util/k;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-static {p2}, Lcom/google/api/client/util/n;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 295
    move-result-object p2

    .line 296
    .line 297
    .line 298
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 299
    move-result-object p2

    .line 300
    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    .line 306
    :cond_16
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v4

    .line 308
    .line 309
    if-eqz v4, :cond_19

    .line 310
    .line 311
    .line 312
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    check-cast v4, Ljava/util/Map$Entry;

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    if-eqz v5, :cond_16

    .line 322
    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    check-cast v4, Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v1, :cond_17

    .line 330
    move v6, p1

    .line 331
    goto :goto_5

    .line 332
    .line 333
    .line 334
    :cond_17
    invoke-virtual {v0, v4}, Lcom/google/api/client/util/k;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 335
    move-result-object v6

    .line 336
    .line 337
    if-eqz v6, :cond_18

    .line 338
    .line 339
    const-class v7, Lp6/i;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 343
    move-result-object v6

    .line 344
    .line 345
    if-eqz v6, :cond_18

    .line 346
    move v6, v3

    .line 347
    goto :goto_5

    .line 348
    :cond_18
    move v6, v2

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-virtual {p0, v4}, Lp6/e;->o0(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v6, v5}, Lp6/e;->s(ZLjava/lang/Object;)V

    .line 355
    goto :goto_4

    .line 356
    .line 357
    .line 358
    :cond_19
    invoke-virtual {p0}, Lp6/e;->n0()V

    .line 359
    :goto_6
    return-void
.end method

.method public abstract t(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
