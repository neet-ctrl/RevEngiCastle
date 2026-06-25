.class public final Lcom/secmtp/sdk/core/common/um/mu/ny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vw;


# static fields
.field private static final mm:B = 0x1t

.field private static final mn:B = 0x2t

.field private static final mu:B = 0x3t

.field private static final mv:B = 0x4t

.field private static final mw:B = 0x0t

.field private static final my:B = 0x1t

.field private static final nm:B = 0x2t

.field private static final nn:B = 0x3t


# instance fields
.field private nu:I

.field private final nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

.field private final nw:Ljava/util/zip/Inflater;

.field private final ny:Lcom/secmtp/sdk/core/common/um/mu/um;

.field private final um:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/vw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mu/ny;->nu:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/zip/CRC32;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/ny;->um:Ljava/util/zip/CRC32;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/zip/Inflater;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/ny;->nw:Ljava/util/zip/Inflater;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 30
    .line 31
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mu/um;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/um;-><init>(Lcom/secmtp/sdk/core/common/um/mu/mw;Ljava/util/zip/Inflater;)V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/ny;->ny:Lcom/secmtp/sdk/core/common/um/mu/um;

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "source == null"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mu/mu;JJ)V
    .locals 4

    .line 2
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 3
    :goto_0
    iget v0, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 4
    iget v2, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 5
    iget p3, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/ny;->um:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 7
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static mm(Ljava/lang/String;II)V
    .locals 3

    if-ne p2, p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p2, v1, p0

    const/4 p0, 0x2

    aput-object p1, v1, p0

    .line 10
    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private mn()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mm(J)V

    .line 10
    .line 11
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-wide/16 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(J)B

    .line 21
    move-result v7

    .line 22
    .line 23
    shr-int/lit8 v0, v7, 0x1

    .line 24
    const/4 v8, 0x1

    .line 25
    and-int/2addr v0, v8

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    if-ne v0, v8, :cond_0

    .line 29
    move v10, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v9

    .line 32
    .line 33
    :goto_0
    if-eqz v10, :cond_1

    .line 34
    .line 35
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    const-wide/16 v4, 0xa

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;JJ)V

    .line 49
    .line 50
    :cond_1
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->ny()S

    .line 54
    move-result v0

    .line 55
    .line 56
    const-string v1, "ID1ID2"

    .line 57
    .line 58
    const/16 v2, 0x1f8b

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Ljava/lang/String;II)V

    .line 62
    .line 63
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 64
    .line 65
    const-wide/16 v1, 0x8

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu(J)V

    .line 69
    .line 70
    shr-int/lit8 v0, v7, 0x2

    .line 71
    and-int/2addr v0, v8

    .line 72
    .line 73
    if-ne v0, v8, :cond_4

    .line 74
    .line 75
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 76
    .line 77
    const-wide/16 v1, 0x2

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mm(J)V

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    const-wide/16 v4, 0x2

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;JJ)V

    .line 98
    .line 99
    :cond_2
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->ny()S

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/wm;->mm(S)S

    .line 111
    move-result v0

    .line 112
    .line 113
    iget-object v1, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 114
    int-to-long v11, v0

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v11, v12}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mm(J)V

    .line 118
    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    move-object/from16 v0, p0

    .line 130
    move-wide v4, v11

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;JJ)V

    .line 134
    .line 135
    :cond_3
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v11, v12}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu(J)V

    .line 139
    .line 140
    :cond_4
    shr-int/lit8 v0, v7, 0x3

    .line 141
    and-int/2addr v0, v8

    .line 142
    .line 143
    const-wide/16 v11, -0x1

    .line 144
    .line 145
    const-wide/16 v13, 0x1

    .line 146
    .line 147
    if-ne v0, v8, :cond_7

    .line 148
    .line 149
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v9}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mm(B)J

    .line 153
    move-result-wide v15

    .line 154
    .line 155
    cmp-long v0, v15, v11

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    add-long v4, v15, v13

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;JJ)V

    .line 175
    .line 176
    :cond_5
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 177
    .line 178
    add-long v1, v15, v13

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu(J)V

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 188
    throw v0

    .line 189
    .line 190
    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    .line 191
    and-int/2addr v0, v8

    .line 192
    .line 193
    if-ne v0, v8, :cond_a

    .line 194
    .line 195
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v9}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mm(B)J

    .line 199
    move-result-wide v7

    .line 200
    .line 201
    cmp-long v0, v7, v11

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    const-wide/16 v2, 0x0

    .line 214
    .line 215
    add-long v4, v7, v13

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;JJ)V

    .line 221
    .line 222
    :cond_8
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 223
    add-long/2addr v7, v13

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v7, v8}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu(J)V

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 233
    throw v0

    .line 234
    .line 235
    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    .line 236
    .line 237
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->uu()S

    .line 241
    move-result v0

    .line 242
    .line 243
    iget-object v1, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->um:Ljava/util/zip/CRC32;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 247
    move-result-wide v1

    .line 248
    long-to-int v1, v1

    .line 249
    int-to-short v1, v1

    .line 250
    .line 251
    const-string v2, "FHCRC"

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Ljava/lang/String;II)V

    .line 255
    .line 256
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->um:Ljava/util/zip/CRC32;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 260
    :cond_b
    return-void
.end method

.method private mu()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->uv()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/ny;->um:Ljava/util/zip/CRC32;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    .line 15
    const-string v2, "CRC"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Ljava/lang/String;II)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->uv()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/ny;->nw:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    .line 33
    const-string v2, "ISIZE"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Ljava/lang/String;II)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-wide/from16 v8, p2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, v8, v0

    .line 11
    .line 12
    if-ltz v2, :cond_12

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nu:I

    .line 18
    .line 19
    const-wide/16 v10, -0x1

    .line 20
    const/4 v12, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 25
    .line 26
    const-wide/16 v1, 0xa

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mm(J)V

    .line 30
    .line 31
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-wide/16 v1, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu(J)B

    .line 41
    move-result v13

    .line 42
    .line 43
    shr-int/lit8 v0, v13, 0x1

    .line 44
    and-int/2addr v0, v12

    .line 45
    const/4 v14, 0x0

    .line 46
    .line 47
    if-ne v0, v12, :cond_1

    .line 48
    move v15, v12

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v15, v14

    .line 51
    .line 52
    :goto_0
    if-eqz v15, :cond_2

    .line 53
    .line 54
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    const-wide/16 v4, 0xa

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;JJ)V

    .line 68
    .line 69
    :cond_2
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->ny()S

    .line 73
    move-result v0

    .line 74
    .line 75
    const-string v1, "ID1ID2"

    .line 76
    .line 77
    const/16 v2, 0x1f8b

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Ljava/lang/String;II)V

    .line 81
    .line 82
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 83
    .line 84
    const-wide/16 v1, 0x8

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu(J)V

    .line 88
    .line 89
    shr-int/lit8 v0, v13, 0x2

    .line 90
    and-int/2addr v0, v12

    .line 91
    .line 92
    if-ne v0, v12, :cond_5

    .line 93
    .line 94
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 95
    .line 96
    const-wide/16 v1, 0x2

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mm(J)V

    .line 100
    .line 101
    if-eqz v15, :cond_3

    .line 102
    .line 103
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    const-wide/16 v4, 0x2

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;JJ)V

    .line 117
    .line 118
    :cond_3
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->uu()S

    .line 126
    move-result v0

    .line 127
    .line 128
    iget-object v1, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 129
    int-to-long v4, v0

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v4, v5}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mm(J)V

    .line 133
    .line 134
    if-eqz v15, :cond_4

    .line 135
    .line 136
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move-wide/from16 v16, v4

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;JJ)V

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_4
    move-wide/from16 v16, v4

    .line 153
    .line 154
    :goto_1
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 155
    .line 156
    move-wide/from16 v1, v16

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu(J)V

    .line 160
    .line 161
    :cond_5
    shr-int/lit8 v0, v13, 0x3

    .line 162
    and-int/2addr v0, v12

    .line 163
    .line 164
    const-wide/16 v16, 0x1

    .line 165
    .line 166
    if-ne v0, v12, :cond_8

    .line 167
    .line 168
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v14}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mm(B)J

    .line 172
    move-result-wide v18

    .line 173
    .line 174
    cmp-long v0, v18, v10

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    if-eqz v15, :cond_6

    .line 179
    .line 180
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    const-wide/16 v2, 0x0

    .line 187
    .line 188
    add-long v4, v18, v16

    .line 189
    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;JJ)V

    .line 194
    .line 195
    :cond_6
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 196
    .line 197
    add-long v1, v18, v16

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu(J)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 207
    throw v0

    .line 208
    .line 209
    :cond_8
    :goto_2
    shr-int/lit8 v0, v13, 0x4

    .line 210
    and-int/2addr v0, v12

    .line 211
    .line 212
    if-ne v0, v12, :cond_b

    .line 213
    .line 214
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v14}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mm(B)J

    .line 218
    move-result-wide v13

    .line 219
    .line 220
    cmp-long v0, v13, v10

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    if-eqz v15, :cond_9

    .line 225
    .line 226
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    const-wide/16 v2, 0x0

    .line 233
    .line 234
    add-long v4, v13, v16

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;JJ)V

    .line 240
    .line 241
    :cond_9
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 242
    .line 243
    add-long v13, v13, v16

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v13, v14}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu(J)V

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 253
    throw v0

    .line 254
    .line 255
    :cond_b
    :goto_3
    if-eqz v15, :cond_c

    .line 256
    .line 257
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->uu()S

    .line 261
    move-result v0

    .line 262
    .line 263
    iget-object v1, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->um:Ljava/util/zip/CRC32;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 267
    move-result-wide v1

    .line 268
    long-to-int v1, v1

    .line 269
    int-to-short v1, v1

    .line 270
    .line 271
    const-string v2, "FHCRC"

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Ljava/lang/String;II)V

    .line 275
    .line 276
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->um:Ljava/util/zip/CRC32;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 280
    .line 281
    :cond_c
    iput v12, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nu:I

    .line 282
    .line 283
    :cond_d
    iget v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nu:I

    .line 284
    const/4 v1, 0x2

    .line 285
    .line 286
    if-ne v0, v12, :cond_f

    .line 287
    .line 288
    iget-wide v2, v7, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 289
    .line 290
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->ny:Lcom/secmtp/sdk/core/common/um/mu/um;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v7, v8, v9}, Lcom/secmtp/sdk/core/common/um/mu/um;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    .line 294
    move-result-wide v8

    .line 295
    .line 296
    cmp-long v0, v8, v10

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    move-wide v4, v8

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;JJ)V

    .line 307
    return-wide v8

    .line 308
    .line 309
    :cond_e
    iput v1, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nu:I

    .line 310
    .line 311
    :cond_f
    iget v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nu:I

    .line 312
    .line 313
    if-ne v0, v1, :cond_11

    .line 314
    .line 315
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->uv()I

    .line 319
    move-result v0

    .line 320
    .line 321
    iget-object v1, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->um:Ljava/util/zip/CRC32;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 325
    move-result-wide v1

    .line 326
    long-to-int v1, v1

    .line 327
    .line 328
    const-string v2, "CRC"

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Ljava/lang/String;II)V

    .line 332
    .line 333
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->uv()I

    .line 337
    move-result v0

    .line 338
    .line 339
    iget-object v1, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nw:Ljava/util/zip/Inflater;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 343
    move-result-wide v1

    .line 344
    long-to-int v1, v1

    .line 345
    .line 346
    const-string v2, "ISIZE"

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/ny;->mm(Ljava/lang/String;II)V

    .line 350
    const/4 v0, 0x3

    .line 351
    .line 352
    iput v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nu:I

    .line 353
    .line 354
    iget-object v0, v6, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nm()Z

    .line 358
    move-result v0

    .line 359
    .line 360
    if-eqz v0, :cond_10

    .line 361
    goto :goto_4

    .line 362
    .line 363
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 364
    .line 365
    const-string v1, "gzip finished without exhausting source"

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0

    .line 370
    :cond_11
    :goto_4
    return-wide v10

    .line 371
    .line 372
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v1, "byteCount < 0: "

    .line 375
    .line 376
    .line 377
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/ny;->ny:Lcom/secmtp/sdk/core/common/um/mu/um;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/um;->close()V

    .line 6
    return-void
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/ny;->nv:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vw;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    move-result-object v0

    return-object v0
.end method
