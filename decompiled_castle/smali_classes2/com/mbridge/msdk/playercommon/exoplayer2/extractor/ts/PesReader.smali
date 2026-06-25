.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;


# static fields
.field private static final HEADER_SIZE:I = 0x9

.field private static final MAX_HEADER_EXTENSION_SIZE:I = 0xa

.field private static final PES_SCRATCH_SIZE:I = 0xa

.field private static final STATE_FINDING_HEADER:I = 0x0

.field private static final STATE_READING_BODY:I = 0x3

.field private static final STATE_READING_HEADER:I = 0x1

.field private static final STATE_READING_HEADER_EXTENSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PesReader"


# instance fields
.field private bytesRead:I

.field private dataAlignmentIndicator:Z

.field private dtsFlag:Z

.field private extendedHeaderLength:I

.field private payloadSize:I

.field private final pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

.field private ptsFlag:Z

.field private final reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

.field private seenFirstDts:Z

.field private state:I

.field private timeUs:J

.field private timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 6
    .line 7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->state:I

    .line 20
    return-void
.end method

.method private continueRead(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 33
    .line 34
    if-ne p1, p3, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method private parseHeader()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v4, "Unexpected start code prefix: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 34
    return v1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 52
    const/4 v5, 0x5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 56
    .line 57
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->dataAlignmentIndicator:Z

    .line 64
    .line 65
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 66
    const/4 v5, 0x2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 70
    .line 71
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->ptsFlag:Z

    .line 78
    .line 79
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->dtsFlag:Z

    .line 86
    .line 87
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 88
    const/4 v5, 0x6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 92
    .line 93
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 97
    move-result v1

    .line 98
    .line 99
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->extendedHeaderLength:I

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    add-int/lit8 v0, v0, -0x3

    .line 107
    sub-int/2addr v0, v1

    .line 108
    .line 109
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 110
    :goto_0
    return v3
.end method

.method private parseHeaderExtension()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->timeUs:J

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->ptsFlag:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    shl-long/2addr v3, v0

    .line 35
    .line 36
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 41
    .line 42
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 43
    .line 44
    const/16 v7, 0xf

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 48
    move-result v5

    .line 49
    shl-int/2addr v5, v7

    .line 50
    int-to-long v8, v5

    .line 51
    or-long/2addr v3, v8

    .line 52
    .line 53
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 57
    .line 58
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 62
    move-result v5

    .line 63
    int-to-long v8, v5

    .line 64
    or-long/2addr v3, v8

    .line 65
    .line 66
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 70
    .line 71
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->seenFirstDts:Z

    .line 72
    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->dtsFlag:Z

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    .line 91
    shl-long v0, v1, v0

    .line 92
    .line 93
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 97
    .line 98
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 102
    move-result v2

    .line 103
    shl-int/2addr v2, v7

    .line 104
    int-to-long v8, v2

    .line 105
    or-long/2addr v0, v8

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 111
    .line 112
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 116
    move-result v2

    .line 117
    int-to-long v7, v2

    .line 118
    or-long/2addr v0, v7

    .line 119
    .line 120
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 124
    .line 125
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 129
    .line 130
    iput-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->seenFirstDts:Z

    .line 131
    .line 132
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 136
    move-result-wide v0

    .line 137
    .line 138
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->timeUs:J

    .line 139
    :cond_1
    return-void
.end method

.method private setState(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->state:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 6
    return-void
.end method


# virtual methods
.method public final consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->state:I

    .line 9
    .line 10
    if-eq p2, v3, :cond_2

    .line 11
    .line 12
    if-eq p2, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 16
    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v4, "Unexpected start indicator: expected "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, " more bytes"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->packetFinished()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->setState(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 49
    move-result p2

    .line 50
    .line 51
    if-lez p2, :cond_b

    .line 52
    .line 53
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->state:I

    .line 54
    .line 55
    if-eqz p2, :cond_a

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    if-eq p2, v0, :cond_8

    .line 59
    .line 60
    if-eq p2, v3, :cond_7

    .line 61
    .line 62
    if-eq p2, v2, :cond_4

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 67
    move-result p2

    .line 68
    .line 69
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 70
    .line 71
    if-ne v5, v1, :cond_5

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_5
    sub-int v4, p2, v5

    .line 75
    .line 76
    :goto_2
    if-lez v4, :cond_6

    .line 77
    sub-int/2addr p2, v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 86
    .line 87
    :cond_6
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 91
    .line 92
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 93
    .line 94
    if-eq v4, v1, :cond_3

    .line 95
    sub-int/2addr v4, p2

    .line 96
    .line 97
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->packetFinished()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->setState(I)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_7
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->extendedHeaderLength:I

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result p2

    .line 117
    .line 118
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1, v4, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->continueRead(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[BI)Z

    .line 124
    move-result p2

    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->extendedHeaderLength:I

    .line 129
    const/4 v4, 0x0

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, v4, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->continueRead(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[BI)Z

    .line 133
    move-result p2

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->parseHeaderExtension()V

    .line 139
    .line 140
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 141
    .line 142
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->timeUs:J

    .line 143
    .line 144
    iget-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->dataAlignmentIndicator:Z

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->packetStarted(JZ)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->setState(I)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_8
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 154
    .line 155
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    .line 156
    .line 157
    const/16 v5, 0x9

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, p2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->continueRead(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[BI)Z

    .line 161
    move-result p2

    .line 162
    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->parseHeader()Z

    .line 167
    move-result p2

    .line 168
    .line 169
    if-eqz p2, :cond_9

    .line 170
    move v4, v3

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->setState(I)V

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 179
    move-result p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    :cond_b
    return-void
.end method

.method public init(Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 8
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->state:I

    .line 4
    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->seenFirstDts:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->seek()V

    .line 13
    return-void
.end method
