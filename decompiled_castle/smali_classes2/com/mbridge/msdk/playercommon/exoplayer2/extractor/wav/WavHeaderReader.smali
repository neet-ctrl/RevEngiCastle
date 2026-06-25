.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WavHeaderReader"

.field private static final TYPE_FLOAT:I = 0x3

.field private static final TYPE_PCM:I = 0x1

.field private static final TYPE_WAVE_FORMAT_EXTENSIBLE:I = 0xfffe


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 17
    .line 18
    const-string v3, "RIFF"

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    return-object v4

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x4

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v2, v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 40
    move-result v2

    .line 41
    .line 42
    const-string v6, "WAVE"

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eq v2, v6, :cond_1

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v0, "Unsupported RIFF format: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    return-object v4

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    :goto_0
    iget v6, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 69
    .line 70
    const-string v7, "fmt "

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 74
    move-result v7

    .line 75
    .line 76
    if-eq v6, v7, :cond_2

    .line 77
    .line 78
    iget-wide v6, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 79
    long-to-int v2, v6

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-wide v6, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 90
    .line 91
    const-wide/16 v8, 0x10

    .line 92
    .line 93
    cmp-long v6, v6, v8

    .line 94
    const/4 v7, 0x1

    .line 95
    .line 96
    if-ltz v6, :cond_3

    .line 97
    move v6, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v6, v3

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 103
    .line 104
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v6, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 114
    move-result v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 118
    move-result v9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 122
    move-result v10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 126
    move-result v11

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 130
    move-result v12

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 134
    move-result v13

    .line 135
    .line 136
    mul-int v0, v9, v13

    .line 137
    .line 138
    div-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    if-ne v12, v0, :cond_8

    .line 141
    .line 142
    if-eq v6, v7, :cond_6

    .line 143
    const/4 v0, 0x3

    .line 144
    .line 145
    if-eq v6, v0, :cond_4

    .line 146
    .line 147
    .line 148
    const v0, 0xfffe

    .line 149
    .line 150
    if-eq v6, v0, :cond_6

    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v0, "Unsupported WAV format type: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    return-object v4

    .line 165
    .line 166
    :cond_4
    const/16 v0, 0x20

    .line 167
    .line 168
    if-ne v13, v0, :cond_5

    .line 169
    move v14, v5

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    :goto_2
    move v14, v3

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 176
    move-result v3

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :goto_3
    if-nez v14, :cond_7

    .line 180
    .line 181
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v0, "Unsupported WAV bit depth "

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, " for type "

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    return-object v4

    .line 202
    .line 203
    :cond_7
    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 204
    long-to-int v0, v2

    .line 205
    sub-int/2addr v0, v1

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 209
    .line 210
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;

    .line 211
    move-object v8, p0

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v8 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;-><init>(IIIIII)V

    .line 215
    return-object p0

    .line 216
    .line 217
    :cond_8
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    const-string v2, "Expected block alignment: "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v0, "; got: "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p0
.end method

.method public static skipToData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    :goto_0
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 23
    .line 24
    const-string v4, "data"

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v4, "Ignoring unknown WAV chunk: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-wide v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 48
    .line 49
    const-wide/16 v5, 0x8

    .line 50
    add-long/2addr v3, v5

    .line 51
    .line 52
    iget v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 53
    .line 54
    const-string v6, "RIFF"

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 58
    move-result v6

    .line 59
    .line 60
    if-ne v5, v6, :cond_0

    .line 61
    .line 62
    const-wide/16 v3, 0xc

    .line 63
    .line 64
    .line 65
    :cond_0
    const-wide/32 v5, 0x7fffffff

    .line 66
    .line 67
    cmp-long v5, v3, v5

    .line 68
    .line 69
    if-gtz v5, :cond_1

    .line 70
    long-to-int v2, v3

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 110
    move-result-wide v0

    .line 111
    .line 112
    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->setDataBounds(JJ)V

    .line 116
    return-void
.end method
