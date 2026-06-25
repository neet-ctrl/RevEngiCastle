.class final Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu$mm;
    }
.end annotation


# instance fields
.field final mm:Z

.field final mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

.field final mu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu$mm;

.field mv:Z

.field mw:I

.field my:J

.field nm:Z

.field nn:Z

.field private final nu:Lcom/secmtp/sdk/core/common/um/mu/mu;

.field private final nv:Lcom/secmtp/sdk/core/common/um/mu/mu;

.field private final nw:[B

.field private final ny:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;


# direct methods
.method public constructor <init>(ZLcom/secmtp/sdk/core/common/um/mu/mw;Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu$mm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nu:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 11
    .line 12
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mm:Z

    .line 22
    .line 23
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu$mm;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    move-object p3, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x4

    .line 32
    .line 33
    new-array p3, p3, [B

    .line 34
    .line 35
    :goto_0
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nw:[B

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance p2, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;-><init>()V

    .line 44
    .line 45
    :goto_1
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->ny:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "source == null"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private mn()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mv:Z

    .line 3
    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vw;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vy;->e_()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/um/mu/vw;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mu/vy;->d_()Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nw()B

    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/um/mu/vw;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1, v4}, Lcom/secmtp/sdk/core/common/um/mu/vy;->mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 41
    .line 42
    and-int/lit8 v0, v2, 0xf

    .line 43
    .line 44
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mw:I

    .line 45
    .line 46
    and-int/lit16 v0, v2, 0x80

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v1

    .line 54
    .line 55
    :goto_0
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nm:Z

    .line 56
    .line 57
    and-int/lit8 v4, v2, 0x8

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    move v4, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v4, v1

    .line 63
    .line 64
    :goto_1
    iput-boolean v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nn:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 72
    .line 73
    const-string v1, "Control frames must be final."

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    move v0, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v0, v1

    .line 85
    .line 86
    :goto_3
    and-int/lit8 v4, v2, 0x20

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    move v4, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v4, v1

    .line 92
    .line 93
    :goto_4
    and-int/lit8 v2, v2, 0x10

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    move v2, v3

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v2, v1

    .line 99
    .line 100
    :goto_5
    if-nez v0, :cond_10

    .line 101
    .line 102
    if-nez v4, :cond_10

    .line 103
    .line 104
    if-nez v2, :cond_10

    .line 105
    .line 106
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nw()B

    .line 110
    move-result v0

    .line 111
    .line 112
    and-int/lit16 v2, v0, 0x80

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    move v1, v3

    .line 116
    .line 117
    :cond_7
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mm:Z

    .line 118
    .line 119
    if-ne v1, v2, :cond_9

    .line 120
    .line 121
    new-instance v0, Ljava/net/ProtocolException;

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mm:Z

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    const-string v1, "Server-sent frames must not be masked."

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_8
    const-string v1, "Client-sent frames must be masked."

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    .line 136
    :cond_9
    and-int/lit8 v0, v0, 0x7f

    .line 137
    int-to-long v2, v0

    .line 138
    .line 139
    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->my:J

    .line 140
    .line 141
    const-wide/16 v4, 0x7e

    .line 142
    .line 143
    cmp-long v0, v2, v4

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->ny()S

    .line 151
    move-result v0

    .line 152
    int-to-long v2, v0

    .line 153
    .line 154
    .line 155
    const-wide/32 v4, 0xffff

    .line 156
    and-long/2addr v2, v4

    .line 157
    .line 158
    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->my:J

    .line 159
    goto :goto_7

    .line 160
    .line 161
    :cond_a
    const-wide/16 v4, 0x7f

    .line 162
    .line 163
    cmp-long v0, v2, v4

    .line 164
    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->un()J

    .line 171
    move-result-wide v2

    .line 172
    .line 173
    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->my:J

    .line 174
    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    cmp-long v0, v2, v4

    .line 178
    .line 179
    if-ltz v0, :cond_b

    .line 180
    goto :goto_7

    .line 181
    .line 182
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "Frame length 0x"

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->my:J

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    .line 213
    :cond_c
    :goto_7
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nn:Z

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->my:J

    .line 218
    .line 219
    const-wide/16 v4, 0x7d

    .line 220
    .line 221
    cmp-long v0, v2, v4

    .line 222
    .line 223
    if-gtz v0, :cond_d

    .line 224
    goto :goto_8

    .line 225
    .line 226
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 227
    .line 228
    const-string v1, "Control frame must be less than 125B."

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    .line 234
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 235
    .line 236
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nw:[B

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mn([B)V

    .line 242
    :cond_f
    return-void

    .line 243
    .line 244
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 245
    .line 246
    const-string v1, "Reserved flags are unsupported."

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    .line 251
    :catchall_0
    move-exception v2

    .line 252
    .line 253
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/um/mu/vw;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0, v1, v4}, Lcom/secmtp/sdk/core/common/um/mu/vy;->mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 263
    throw v2

    .line 264
    .line 265
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 266
    .line 267
    const-string v1, "closed"

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0
.end method

.method private mu()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->my:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nu:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v5, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mn(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mm:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nu:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->ny:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu$mm;)Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->ny:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm(J)I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->ny:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nw:[B

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mn;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu$mm;[B)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->ny:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->close()V

    .line 44
    .line 45
    :cond_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mw:I

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    new-instance v0, Ljava/net/ProtocolException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Unknown control opcode: "

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mw:I

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu$mm;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nu:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->vn()Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu$mm;->nm()V

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu$mm;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nu:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->vn()Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu$mm;->mn(Lcom/secmtp/sdk/core/common/um/mu/my;)V

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nu:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    const-wide/16 v4, 0x1

    .line 106
    .line 107
    cmp-long v4, v0, v4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    cmp-long v0, v0, v2

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nu:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->ny()S

    .line 119
    move-result v0

    .line 120
    .line 121
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nu:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->vu()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mn;->mm(I)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-nez v2, :cond_1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    .line 140
    :cond_2
    const/16 v0, 0x3ed

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu$mm;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu$mm;->mm(ILjava/lang/String;)V

    .line 148
    const/4 v0, 0x1

    .line 149
    .line 150
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mv:Z

    .line 151
    return-void

    .line 152
    .line 153
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 154
    .line 155
    const-string v1, "Malformed close payload length of 1."

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    nop

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mv()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mw:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Unknown opcode: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->my()V

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->vu()Ljava/lang/String;

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->vn()Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 50
    return-void
.end method

.method private mw()V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mv:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mn()V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nn:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mu()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private my()V
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mv:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->my:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mn(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mm:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->ny:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu$mm;)Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->ny:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->my:J

    .line 41
    sub-long/2addr v1, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm(J)I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->ny:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nw:[B

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mn;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu$mm;[B)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->ny:Lcom/secmtp/sdk/core/common/um/mu/mu$mm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->close()V

    .line 57
    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nm:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mw()V

    .line 64
    .line 65
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mw:I

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Expected continuation opcode. Got: "

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mw:I

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_2
    return-void

    .line 96
    .line 97
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v1, "closed"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method


# virtual methods
.method public final mm()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mn()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nn:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mu()V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->mw:I

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Unknown opcode: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->my()V

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->vu()Ljava/lang/String;

    .line 55
    return-void

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mu;->nv:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->vn()Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 61
    return-void
.end method
