.class public Lpi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "$apr1$"

.field public static final b:I = 0x10

.field public static final c:Ljava/lang/String; = "$1$"

.field public static final d:I = 0x3e8


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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmi/d;->f:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lpi/e;->c([B)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmi/d;->f:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lpi/e;->d([BLjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "$apr1$"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lpi/a;->b(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lpi/e;->d([BLjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static d([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "$apr1$"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0, p1, v0}, Lpi/e;->g([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "$1$"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lpi/a;->b(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lpi/e;->f([BLjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$1$"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lpi/e;->g([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lpi/a;->b(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v5, "^"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "\\$"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "([\\.\\/a-zA-Z0-9]{1,8}).*"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    :goto_0
    sget-object v4, Lmi/d;->f:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lpi/c;->r()Ljava/security/MessageDigest;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lpi/c;->r()Ljava/security/MessageDigest;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 99
    move-result-object v7

    .line 100
    move v8, v0

    .line 101
    .line 102
    :goto_1
    const/16 v9, 0x10

    .line 103
    const/4 v10, 0x0

    .line 104
    .line 105
    if-lez v8, :cond_2

    .line 106
    .line 107
    if-le v8, v9, :cond_1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move v9, v8

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v6, v7, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 113
    .line 114
    add-int/lit8 v8, v8, -0x10

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 119
    .line 120
    :goto_3
    if-lez v0, :cond_4

    .line 121
    .line 122
    and-int/lit8 v8, v0, 0x1

    .line 123
    .line 124
    if-ne v8, v3, :cond_3

    .line 125
    .line 126
    aget-byte v8, v7, v10

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/security/MessageDigest;->update(B)V

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_3
    aget-byte v8, p0, v10

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ljava/security/MessageDigest;->update(B)V

    .line 136
    .line 137
    :goto_4
    shr-int/lit8 v0, v0, 0x1

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 165
    move-result-object p1

    .line 166
    move p2, v10

    .line 167
    .line 168
    :goto_5
    const/16 v1, 0x3e8

    .line 169
    .line 170
    if-ge p2, v1, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lpi/c;->r()Ljava/security/MessageDigest;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    and-int/lit8 v1, p2, 0x1

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 182
    goto :goto_6

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v4, p1, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 186
    .line 187
    :goto_6
    rem-int/lit8 v7, p2, 0x3

    .line 188
    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 193
    .line 194
    :cond_6
    rem-int/lit8 v7, p2, 0x7

    .line 195
    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 200
    .line 201
    :cond_7
    if-eqz v1, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p1, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 205
    goto :goto_7

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 212
    move-result-object p1

    .line 213
    .line 214
    add-int/lit8 p2, p2, 0x1

    .line 215
    goto :goto_5

    .line 216
    .line 217
    :cond_9
    aget-byte p2, p1, v10

    .line 218
    const/4 v1, 0x6

    .line 219
    .line 220
    aget-byte v1, p1, v1

    .line 221
    .line 222
    const/16 v7, 0xc

    .line 223
    .line 224
    aget-byte v7, p1, v7

    .line 225
    const/4 v8, 0x4

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v1, v7, v8, v0}, Lpi/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 229
    .line 230
    aget-byte p2, p1, v3

    .line 231
    const/4 v1, 0x7

    .line 232
    .line 233
    aget-byte v1, p1, v1

    .line 234
    .line 235
    const/16 v3, 0xd

    .line 236
    .line 237
    aget-byte v3, p1, v3

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v1, v3, v8, v0}, Lpi/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 241
    const/4 p2, 0x2

    .line 242
    .line 243
    aget-byte v1, p1, p2

    .line 244
    .line 245
    aget-byte v2, p1, v2

    .line 246
    .line 247
    const/16 v3, 0xe

    .line 248
    .line 249
    aget-byte v3, p1, v3

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2, v3, v8, v0}, Lpi/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 253
    const/4 v1, 0x3

    .line 254
    .line 255
    aget-byte v1, p1, v1

    .line 256
    .line 257
    const/16 v2, 0x9

    .line 258
    .line 259
    aget-byte v2, p1, v2

    .line 260
    .line 261
    const/16 v3, 0xf

    .line 262
    .line 263
    aget-byte v3, p1, v3

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2, v3, v8, v0}, Lpi/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 267
    .line 268
    aget-byte v1, p1, v8

    .line 269
    .line 270
    const/16 v2, 0xa

    .line 271
    .line 272
    aget-byte v2, p1, v2

    .line 273
    const/4 v3, 0x5

    .line 274
    .line 275
    aget-byte v3, p1, v3

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2, v3, v8, v0}, Lpi/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 279
    .line 280
    const/16 v1, 0xb

    .line 281
    .line 282
    aget-byte v1, p1, v1

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v10, v1, p2, v0}, Lpi/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    .line 307
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    new-instance p2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    const-string v0, "Invalid salt value: "

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    throw p0
.end method
