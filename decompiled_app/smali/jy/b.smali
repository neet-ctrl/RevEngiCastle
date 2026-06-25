.class public final Ljy/b;
.super Ljava/lang/Object;

# interfaces
.implements Lty/d;


# instance fields
.field public final C:[B

.field public final D:Ley/c;

.field public final E:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ley/c;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy/b;->D:Ley/c;

    .line 5
    .line 6
    iput-object p2, p0, Ljy/b;->E:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Ljy/b;->C:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljy/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljy/b;->E:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Ljy/b;->C:[B

    .line 6
    .line 7
    iget-object v3, p0, Ljy/b;->D:Ley/c;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljy/b;-><init>(Ley/c;Ljava/math/BigInteger;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljy/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    check-cast p1, Ljy/b;

    .line 8
    .line 9
    iget-object v0, p0, Ljy/b;->C:[B

    .line 10
    .line 11
    iget-object v2, p1, Ljy/b;->C:[B

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p1, Ljy/b;->E:Ljava/math/BigInteger;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, Ljy/b;->E:Ljava/math/BigInteger;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object p1, p1, Ljy/b;->D:Ley/c;

    .line 39
    .line 40
    iget-object v0, p0, Ljy/b;->D:Ley/c;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ley/c;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-nez p1, :cond_4

    .line 50
    .line 51
    move p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p1, v1

    .line 54
    :goto_1
    if-eqz p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljy/b;->C:[B

    .line 2
    .line 3
    invoke-static {v0}, Lwl/s9;->c([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljy/b;->E:Ljava/math/BigInteger;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Ljy/b;->D:Ley/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ley/c;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public final t0(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    instance-of v0, p1, Liy/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljy/b;->C:[B

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    check-cast p1, Liy/b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v3, p0, Ljy/b;->E:Ljava/math/BigInteger;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Liy/b;->C:Lgy/b;

    .line 16
    .line 17
    iget-object p1, p1, Lgy/b;->D:Lgy/g;

    .line 18
    .line 19
    iget-object v2, p1, Lgy/g;->G:Ley/c;

    .line 20
    .line 21
    iget-object p1, p1, Lgy/g;->E:Lnx/l;

    .line 22
    .line 23
    iget-object v4, p0, Ljy/b;->D:Ley/c;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ley/c;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    iget-object v2, p1, Lnx/l;->C:[B

    .line 32
    .line 33
    iget v4, p1, Lnx/l;->D:I

    .line 34
    .line 35
    invoke-static {v4, v2}, Lnx/l;->C(I[B)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v2, v4, :cond_9

    .line 44
    .line 45
    new-instance v2, Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object p1, p1, Lnx/l;->C:[B

    .line 48
    .line 49
    invoke-direct {v2, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_9

    .line 57
    .line 58
    return v0

    .line 59
    :cond_0
    if-eqz v2, :cond_9

    .line 60
    .line 61
    sget-object v3, Lgy/c;->F:Lnx/p;

    .line 62
    .line 63
    iget-object v4, p1, Liy/b;->D:Lgy/d;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v4, v4, Lgy/d;->C:Ljava/util/Hashtable;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lgy/c;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    :goto_0
    if-nez v3, :cond_7

    .line 78
    .line 79
    iget-object p1, p1, Liy/b;->C:Lgy/b;

    .line 80
    .line 81
    iget-object p1, p1, Lgy/b;->D:Lgy/g;

    .line 82
    .line 83
    iget-object p1, p1, Lgy/g;->K:Lgy/f;

    .line 84
    .line 85
    new-instance v3, Ljy/a;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    new-array v5, v4, [B

    .line 92
    .line 93
    iput-object v5, v3, Ljy/a;->a:[B

    .line 94
    .line 95
    iput v1, v3, Ljy/a;->b:I

    .line 96
    .line 97
    const/16 v5, 0x50

    .line 98
    .line 99
    new-array v5, v5, [I

    .line 100
    .line 101
    iput-object v5, v3, Ljy/a;->i:[I

    .line 102
    .line 103
    invoke-virtual {v3}, Ljy/a;->c()V

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x14

    .line 107
    .line 108
    new-array v5, v5, [B

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p1}, Lnx/m;->r()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    array-length v6, p1

    .line 115
    move v7, v1

    .line 116
    :goto_1
    iget v8, v3, Ljy/a;->b:I

    .line 117
    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    if-lez v6, :cond_2

    .line 121
    .line 122
    aget-byte v8, p1, v7

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Ljy/a;->d(B)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    add-int/lit8 v6, v6, -0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_2
    if-le v6, v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3, v7, p1}, Ljy/a;->b(I[B)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x4

    .line 138
    .line 139
    add-int/lit8 v6, v6, -0x4

    .line 140
    .line 141
    iget-wide v8, v3, Ljy/a;->c:J

    .line 142
    .line 143
    int-to-long v10, v4

    .line 144
    add-long/2addr v8, v10

    .line 145
    iput-wide v8, v3, Ljy/a;->c:J

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :goto_3
    if-lez v6, :cond_4

    .line 149
    .line 150
    aget-byte v8, p1, v7

    .line 151
    .line 152
    invoke-virtual {v3, v8}, Ljy/a;->d(B)V

    .line 153
    .line 154
    .line 155
    add-int/2addr v7, v0

    .line 156
    add-int/lit8 v6, v6, -0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iget-wide v6, v3, Ljy/a;->c:J

    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    shl-long/2addr v6, p1

    .line 163
    const/16 p1, -0x80

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljy/a;->d(B)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget p1, v3, Ljy/a;->b:I

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljy/a;->d(B)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    iget p1, v3, Ljy/a;->j:I

    .line 177
    .line 178
    const/16 v0, 0xe

    .line 179
    .line 180
    if-le p1, v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3}, Ljy/a;->a()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object p1, v3, Ljy/a;->i:[I

    .line 186
    .line 187
    const/16 v8, 0x20

    .line 188
    .line 189
    ushr-long v8, v6, v8

    .line 190
    .line 191
    long-to-int v8, v8

    .line 192
    aput v8, p1, v0

    .line 193
    .line 194
    const/16 v0, 0xf

    .line 195
    .line 196
    long-to-int v6, v6

    .line 197
    aput v6, p1, v0

    .line 198
    .line 199
    invoke-virtual {v3}, Ljy/a;->a()V

    .line 200
    .line 201
    .line 202
    iget p1, v3, Ljy/a;->d:I

    .line 203
    .line 204
    invoke-static {v5, p1, v1}, Lwl/t9;->b([BII)V

    .line 205
    .line 206
    .line 207
    iget p1, v3, Ljy/a;->e:I

    .line 208
    .line 209
    invoke-static {v5, p1, v4}, Lwl/t9;->b([BII)V

    .line 210
    .line 211
    .line 212
    iget p1, v3, Ljy/a;->f:I

    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-static {v5, p1, v0}, Lwl/t9;->b([BII)V

    .line 217
    .line 218
    .line 219
    iget p1, v3, Ljy/a;->g:I

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    invoke-static {v5, p1, v0}, Lwl/t9;->b([BII)V

    .line 224
    .line 225
    .line 226
    iget p1, v3, Ljy/a;->h:I

    .line 227
    .line 228
    const/16 v0, 0x10

    .line 229
    .line 230
    invoke-static {v5, p1, v0}, Lwl/t9;->b([BII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljy/a;->c()V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :catch_0
    new-array v5, v1, [B

    .line 238
    .line 239
    :goto_5
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :cond_7
    :try_start_1
    iget-object p1, v3, Lgy/c;->E:Lnx/q;

    .line 245
    .line 246
    iget-object p1, p1, Lnx/q;->C:[B

    .line 247
    .line 248
    invoke-static {p1}, Lnx/t;->y([B)Lnx/t;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    invoke-static {p1}, Lnx/q;->B(Ljava/lang/Object;)Lnx/q;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lnx/q;->C:[B

    .line 257
    .line 258
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    return p1

    .line 263
    :catch_1
    move-exception p1

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v2, "can\'t convert extension: "

    .line 269
    .line 270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_8
    instance-of v0, p1, [B

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    check-cast p1, [B

    .line 289
    .line 290
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    :cond_9
    return v1
.end method
