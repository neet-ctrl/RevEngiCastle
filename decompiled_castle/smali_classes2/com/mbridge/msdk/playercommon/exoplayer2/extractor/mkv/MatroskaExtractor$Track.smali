.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation


# static fields
.field private static final DEFAULT_MAX_CLL:I = 0x3e8

.field private static final DEFAULT_MAX_FALL:I = 0xc8

.field private static final DISPLAY_UNIT_PIXELS:I = 0x0

.field private static final MAX_CHROMATICITY:I = 0xc350


# instance fields
.field public audioBitDepth:I

.field public channelCount:I

.field public codecDelayNs:J

.field public codecId:Ljava/lang/String;

.field public codecPrivate:[B

.field public colorRange:I

.field public colorSpace:I

.field public colorTransfer:I

.field public cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

.field public defaultSampleDurationNs:I

.field public displayHeight:I

.field public displayUnit:I

.field public displayWidth:I

.field public drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

.field public flagDefault:Z

.field public flagForced:Z

.field public hasColorInfo:Z

.field public hasContentEncryption:Z

.field public height:I

.field private language:Ljava/lang/String;

.field public maxContentLuminance:I

.field public maxFrameAverageLuminance:I

.field public maxMasteringLuminance:F

.field public minMasteringLuminance:F

.field public nalUnitLengthFieldLength:I

.field public number:I

.field public output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field public primaryBChromaticityX:F

.field public primaryBChromaticityY:F

.field public primaryGChromaticityX:F

.field public primaryGChromaticityY:F

.field public primaryRChromaticityX:F

.field public primaryRChromaticityY:F

.field public projectionData:[B

.field public sampleRate:I

.field public sampleStrippedBytes:[B

.field public seekPreRollNs:J

.field public stereoMode:I

.field public trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public type:I

.field public whitePointChromaticityX:F

.field public whitePointChromaticityY:F

.field public width:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 9
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    const/16 v1, 0x3e8

    .line 13
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    const/16 v1, 0xc8

    .line 14
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 16
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 17
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 18
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 19
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 20
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 21
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 22
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 23
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 24
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 26
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    const/16 v0, 0x1f40

    .line 27
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    const-wide/16 v2, 0x0

    .line 28
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 29
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 30
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 31
    const-string v0, "eng"

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method private getHdrStaticInfo()[B
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 59
    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const/16 v0, 0x19

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 78
    .line 79
    .line 80
    const v3, 0x47435000    # 50000.0f

    .line 81
    mul-float/2addr v2, v3

    .line 82
    .line 83
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84
    add-float/2addr v2, v4

    .line 85
    float-to-int v2, v2

    .line 86
    int-to-short v2, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 92
    mul-float/2addr v2, v3

    .line 93
    add-float/2addr v2, v4

    .line 94
    float-to-int v2, v2

    .line 95
    int-to-short v2, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 101
    mul-float/2addr v2, v3

    .line 102
    add-float/2addr v2, v4

    .line 103
    float-to-int v2, v2

    .line 104
    int-to-short v2, v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 110
    mul-float/2addr v2, v3

    .line 111
    add-float/2addr v2, v4

    .line 112
    float-to-int v2, v2

    .line 113
    int-to-short v2, v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 119
    mul-float/2addr v2, v3

    .line 120
    add-float/2addr v2, v4

    .line 121
    float-to-int v2, v2

    .line 122
    int-to-short v2, v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 128
    mul-float/2addr v2, v3

    .line 129
    add-float/2addr v2, v4

    .line 130
    float-to-int v2, v2

    .line 131
    int-to-short v2, v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 137
    mul-float/2addr v2, v3

    .line 138
    add-float/2addr v2, v4

    .line 139
    float-to-int v2, v2

    .line 140
    int-to-short v2, v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 146
    mul-float/2addr v2, v3

    .line 147
    add-float/2addr v2, v4

    .line 148
    float-to-int v2, v2

    .line 149
    int-to-short v2, v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 155
    add-float/2addr v2, v4

    .line 156
    float-to-int v2, v2

    .line 157
    int-to-short v2, v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 163
    add-float/2addr v2, v4

    .line 164
    float-to-int v2, v2

    .line 165
    int-to-short v2, v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 171
    int-to-short v2, v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 177
    int-to-short v2, v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    return-object v0

    .line 182
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 183
    return-object v0
.end method

.method private static parseFourCcPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x58564944

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroid/util/Pair;

    .line 20
    .line 21
    const-string v0, "video/3gpp"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/32 v4, 0x31435657

    .line 29
    .line 30
    cmp-long v0, v0, v4

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 36
    move-result v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x14

    .line 39
    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 41
    :goto_0
    array-length v1, p0

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x4

    .line 44
    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    aget-byte v1, p0, v0

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    aget-byte v1, p0, v1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x2

    .line 58
    .line 59
    aget-byte v1, p0, v1

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x3

    .line 65
    .line 66
    aget-byte v1, p0, v1

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    if-ne v1, v2, :cond_1

    .line 71
    array-length v1, p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-instance v0, Landroid/util/Pair;

    .line 78
    .line 79
    const-string v1, "video/wvc1"

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 93
    .line 94
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 101
    .line 102
    const-string v0, "video/x-unknown"

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    return-object p0

    .line 107
    .line 108
    :catch_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 109
    .line 110
    const-string v0, "Error parsing FourCC private data"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method private static parseMsAcmCodecPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    const v2, 0xfffe

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->access$400()Ljava/util/UUID;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    cmp-long v0, v4, v6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->access$400()Ljava/util/UUID;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    cmp-long p0, v4, v6

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v3

    .line 56
    .line 57
    :catch_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 58
    .line 59
    const-string v0, "Error parsing MS/ACM codec private"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method private static parseVorbisCodecPrivate([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Error parsing vorbis codec private"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    aget-byte v2, p0, v1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-ne v2, v3, :cond_5

    .line 9
    const/4 v2, 0x1

    .line 10
    move v5, v1

    .line 11
    move v4, v2

    .line 12
    .line 13
    :goto_0
    aget-byte v6, p0, v4

    .line 14
    const/4 v7, -0x1

    .line 15
    .line 16
    if-ne v6, v7, :cond_0

    .line 17
    .line 18
    add-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v4, v2

    .line 23
    add-int/2addr v5, v6

    .line 24
    move v6, v1

    .line 25
    .line 26
    :goto_1
    aget-byte v8, p0, v4

    .line 27
    .line 28
    if-ne v8, v7, :cond_1

    .line 29
    .line 30
    add-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/2addr v4, v2

    .line 35
    add-int/2addr v6, v8

    .line 36
    .line 37
    aget-byte v7, p0, v4

    .line 38
    .line 39
    if-ne v7, v2, :cond_4

    .line 40
    .line 41
    new-array v2, v5, [B

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    add-int/2addr v4, v5

    .line 46
    .line 47
    aget-byte v5, p0, v4

    .line 48
    const/4 v7, 0x3

    .line 49
    .line 50
    if-ne v5, v7, :cond_3

    .line 51
    add-int/2addr v4, v6

    .line 52
    .line 53
    aget-byte v5, p0, v4

    .line 54
    const/4 v6, 0x5

    .line 55
    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    array-length v5, p0

    .line 58
    sub-int/2addr v5, v4

    .line 59
    .line 60
    new-array v5, v5, [B

    .line 61
    array-length v6, p0

    .line 62
    sub-int/2addr v6, v4

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    .line 85
    :cond_3
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    .line 91
    :cond_4
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    .line 97
    :cond_5
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    :catch_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method


# virtual methods
.method public initializeOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    const-string v7, "application/dvbsubs"

    .line 14
    .line 15
    const-string v8, "application/vobsub"

    .line 16
    .line 17
    const-string v9, "application/pgs"

    .line 18
    .line 19
    const-string v10, ". Setting mimeType to "

    .line 20
    .line 21
    const-string v11, "Unsupported PCM bit depth: "

    .line 22
    .line 23
    const-string v12, "audio/raw"

    .line 24
    .line 25
    const-string v13, "text/x-ssa"

    .line 26
    .line 27
    const-string v14, "application/x-subrip"

    .line 28
    .line 29
    const-string v15, "audio/x-unknown"

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v17

    .line 37
    .line 38
    .line 39
    sparse-switch v17, :sswitch_data_0

    .line 40
    :goto_0
    const/4 v3, -0x1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string v4, "A_OPUS"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const/16 v3, 0x1c

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_1
    const-string v4, "A_FLAC"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    const/16 v3, 0x1b

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_2
    const-string v4, "A_EAC3"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    const/16 v3, 0x1a

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_3
    const-string v4, "V_MPEG2"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    const/16 v3, 0x19

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    const/16 v3, 0x18

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_5
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_5
    const/16 v3, 0x17

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_6
    const-string v4, "S_TEXT/ASS"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_6
    const/16 v3, 0x16

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_7
    const-string v4, "A_PCM/INT/LIT"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_7
    const/16 v3, 0x15

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_8
    const-string v4, "A_DTS/EXPRESS"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-nez v3, :cond_8

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_8
    const/16 v3, 0x14

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_9
    const-string v4, "V_THEORA"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    const/16 v3, 0x13

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_a
    const-string v4, "S_HDMV/PGS"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    const/16 v3, 0x12

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_b
    const-string v4, "V_VP9"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    const/16 v3, 0x11

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_c
    const-string v4, "V_VP8"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-nez v3, :cond_c

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    const/16 v3, 0x10

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_d
    const-string v4, "A_DTS"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    .line 223
    if-nez v3, :cond_d

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    const/16 v3, 0xf

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_e
    const-string v4, "A_AC3"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-nez v3, :cond_e

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    const/16 v3, 0xe

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_f
    const-string v4, "A_AAC"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-nez v3, :cond_f

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_f
    const/16 v3, 0xd

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_10
    const-string v4, "A_DTS/LOSSLESS"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v3

    .line 264
    .line 265
    if-nez v3, :cond_10

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_10
    const/16 v3, 0xc

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_11
    const-string v4, "S_VOBSUB"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v3

    .line 278
    .line 279
    if-nez v3, :cond_11

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_11
    const/16 v3, 0xb

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_12
    const-string v4, "V_MPEG4/ISO/AVC"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v3

    .line 292
    .line 293
    if-nez v3, :cond_12

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_12
    const/16 v3, 0xa

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :sswitch_13
    const-string v4, "V_MPEG4/ISO/ASP"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    .line 307
    if-nez v3, :cond_13

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_13
    const/16 v3, 0x9

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :sswitch_14
    const-string v4, "S_DVBSUB"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v3

    .line 320
    .line 321
    if-nez v3, :cond_14

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    :cond_14
    move v3, v1

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :sswitch_15
    const-string v4, "V_MS/VFW/FOURCC"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v3

    .line 333
    .line 334
    if-nez v3, :cond_15

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    :cond_15
    const/4 v3, 0x7

    .line 338
    goto :goto_1

    .line 339
    .line 340
    :sswitch_16
    const-string v4, "A_MPEG/L3"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v3

    .line 345
    .line 346
    if-nez v3, :cond_16

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    :cond_16
    const/4 v3, 0x6

    .line 350
    goto :goto_1

    .line 351
    .line 352
    :sswitch_17
    const-string v4, "A_MPEG/L2"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v3

    .line 357
    .line 358
    if-nez v3, :cond_17

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    :cond_17
    const/4 v3, 0x5

    .line 362
    goto :goto_1

    .line 363
    .line 364
    :sswitch_18
    const-string v4, "A_VORBIS"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v3

    .line 369
    .line 370
    if-nez v3, :cond_18

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    :cond_18
    const/4 v3, 0x4

    .line 374
    goto :goto_1

    .line 375
    .line 376
    :sswitch_19
    const-string v4, "A_TRUEHD"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v3

    .line 381
    .line 382
    if-nez v3, :cond_19

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    :cond_19
    move v3, v2

    .line 386
    goto :goto_1

    .line 387
    .line 388
    :sswitch_1a
    const-string v4, "A_MS/ACM"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v3

    .line 393
    .line 394
    if-nez v3, :cond_1a

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    :cond_1a
    const/4 v3, 0x2

    .line 398
    goto :goto_1

    .line 399
    .line 400
    :sswitch_1b
    const-string v4, "V_MPEG4/ISO/SP"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v3

    .line 405
    .line 406
    if-nez v3, :cond_1b

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    :cond_1b
    move v3, v5

    .line 410
    goto :goto_1

    .line 411
    .line 412
    :sswitch_1c
    const-string v4, "V_MPEG4/ISO/AP"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v3

    .line 417
    .line 418
    if-nez v3, :cond_1c

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    :cond_1c
    move v3, v6

    .line 422
    .line 423
    .line 424
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 425
    .line 426
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 427
    .line 428
    const-string v2, "Unrecognized codec identifier."

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v1

    .line 433
    .line 434
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    .line 449
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 450
    move-result-object v10

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 464
    move-result-object v4

    .line 465
    .line 466
    .line 467
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    .line 474
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 475
    move-result-object v4

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    const-string v1, "audio/opus"

    .line 495
    .line 496
    const/16 v4, 0x1680

    .line 497
    .line 498
    :goto_2
    move/from16 v22, v4

    .line 499
    .line 500
    :goto_3
    const/16 v25, -0x1

    .line 501
    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :pswitch_1
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    const-string v3, "audio/flac"

    .line 511
    :goto_4
    move-object v4, v1

    .line 512
    :goto_5
    const/4 v1, -0x1

    .line 513
    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :pswitch_2
    const-string v12, "audio/eac3"

    .line 517
    :goto_6
    const/4 v1, -0x1

    .line 518
    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :pswitch_3
    const-string v12, "video/mpeg2"

    .line 522
    goto :goto_6

    .line 523
    :pswitch_4
    move-object v12, v14

    .line 524
    goto :goto_6

    .line 525
    .line 526
    :pswitch_5
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 527
    .line 528
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 529
    .line 530
    .line 531
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 538
    .line 539
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 540
    .line 541
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 542
    .line 543
    const-string v1, "video/hevc"

    .line 544
    :goto_7
    move-object v4, v3

    .line 545
    move-object v3, v1

    .line 546
    goto :goto_5

    .line 547
    :pswitch_6
    move-object v12, v13

    .line 548
    goto :goto_6

    .line 549
    .line 550
    :pswitch_7
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 554
    move-result v1

    .line 555
    .line 556
    if-nez v1, :cond_1e

    .line 557
    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    :goto_8
    move-object v12, v15

    .line 577
    goto :goto_6

    .line 578
    .line 579
    :pswitch_8
    const-string v12, "video/x-unknown"

    .line 580
    goto :goto_6

    .line 581
    :pswitch_9
    move-object v12, v9

    .line 582
    goto :goto_6

    .line 583
    .line 584
    :pswitch_a
    const-string v12, "video/x-vnd.on2.vp9"

    .line 585
    goto :goto_6

    .line 586
    .line 587
    :pswitch_b
    const-string v12, "video/x-vnd.on2.vp8"

    .line 588
    goto :goto_6

    .line 589
    .line 590
    :pswitch_c
    const-string v12, "audio/vnd.dts"

    .line 591
    goto :goto_6

    .line 592
    .line 593
    :pswitch_d
    const-string v12, "audio/ac3"

    .line 594
    goto :goto_6

    .line 595
    .line 596
    :pswitch_e
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    const-string v3, "audio/mp4a-latm"

    .line 603
    goto :goto_4

    .line 604
    .line 605
    :pswitch_f
    const-string v12, "audio/vnd.dts.hd"

    .line 606
    goto :goto_6

    .line 607
    .line 608
    :pswitch_10
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 612
    move-result-object v1

    .line 613
    move-object v4, v1

    .line 614
    move-object v3, v8

    .line 615
    goto :goto_5

    .line 616
    .line 617
    :pswitch_11
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 618
    .line 619
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 620
    .line 621
    .line 622
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;

    .line 626
    move-result-object v1

    .line 627
    .line 628
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 629
    .line 630
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 631
    .line 632
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 633
    .line 634
    const-string v1, "video/avc"

    .line 635
    goto :goto_7

    .line 636
    .line 637
    :pswitch_12
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 638
    .line 639
    aget-byte v3, v1, v6

    .line 640
    .line 641
    aget-byte v4, v1, v5

    .line 642
    const/4 v10, 0x2

    .line 643
    .line 644
    aget-byte v11, v1, v10

    .line 645
    .line 646
    aget-byte v1, v1, v2

    .line 647
    const/4 v12, 0x4

    .line 648
    .line 649
    new-array v12, v12, [B

    .line 650
    .line 651
    aput-byte v3, v12, v6

    .line 652
    .line 653
    aput-byte v4, v12, v5

    .line 654
    .line 655
    aput-byte v11, v12, v10

    .line 656
    .line 657
    aput-byte v1, v12, v2

    .line 658
    .line 659
    .line 660
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 661
    move-result-object v1

    .line 662
    move-object v4, v1

    .line 663
    move-object v3, v7

    .line 664
    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :pswitch_13
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 668
    .line 669
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 670
    .line 671
    .line 672
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseFourCcPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Ljava/lang/String;

    .line 681
    .line 682
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Ljava/util/List;

    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :pswitch_14
    const-string v1, "audio/mpeg"

    .line 689
    .line 690
    :goto_9
    move-object/from16 v3, v16

    .line 691
    .line 692
    const/16 v22, 0x1000

    .line 693
    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :pswitch_15
    const-string v1, "audio/mpeg-L2"

    .line 697
    goto :goto_9

    .line 698
    .line 699
    :pswitch_16
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 700
    .line 701
    .line 702
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseVorbisCodecPrivate([B)Ljava/util/List;

    .line 703
    move-result-object v3

    .line 704
    .line 705
    const-string v1, "audio/vorbis"

    .line 706
    .line 707
    const/16 v4, 0x2000

    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :pswitch_17
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 712
    .line 713
    .line 714
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;-><init>()V

    .line 715
    .line 716
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 717
    .line 718
    const-string v12, "audio/true-hd"

    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :pswitch_18
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 723
    .line 724
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 725
    .line 726
    .line 727
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 728
    .line 729
    .line 730
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseMsAcmCodecPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z

    .line 731
    move-result v1

    .line 732
    .line 733
    if-eqz v1, :cond_1d

    .line 734
    .line 735
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 739
    move-result v1

    .line 740
    .line 741
    if-nez v1, :cond_1e

    .line 742
    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    goto/16 :goto_8

    .line 778
    :cond_1e
    :goto_a
    move-object v3, v12

    .line 779
    .line 780
    move-object/from16 v4, v16

    .line 781
    goto :goto_c

    .line 782
    .line 783
    :pswitch_19
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 784
    .line 785
    if-nez v1, :cond_1f

    .line 786
    .line 787
    move-object/from16 v1, v16

    .line 788
    goto :goto_b

    .line 789
    .line 790
    .line 791
    :cond_1f
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 792
    move-result-object v1

    .line 793
    .line 794
    :goto_b
    const-string v3, "video/mp4v-es"

    .line 795
    .line 796
    goto/16 :goto_4

    .line 797
    .line 798
    :goto_c
    move/from16 v25, v1

    .line 799
    move-object v1, v3

    .line 800
    move-object v3, v4

    .line 801
    .line 802
    const/16 v22, -0x1

    .line 803
    .line 804
    :goto_d
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 805
    .line 806
    iget-boolean v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 807
    .line 808
    if-eqz v10, :cond_20

    .line 809
    const/4 v6, 0x2

    .line 810
    :cond_20
    or-int/2addr v4, v6

    .line 811
    .line 812
    .line 813
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 814
    move-result v6

    .line 815
    .line 816
    if-eqz v6, :cond_21

    .line 817
    .line 818
    .line 819
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 820
    move-result-object v18

    .line 821
    .line 822
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 823
    .line 824
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 825
    .line 826
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 827
    .line 828
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 829
    .line 830
    const/16 v20, 0x0

    .line 831
    .line 832
    const/16 v21, -0x1

    .line 833
    .line 834
    move-object/from16 v19, v1

    .line 835
    .line 836
    move/from16 v23, v2

    .line 837
    .line 838
    move/from16 v24, v6

    .line 839
    .line 840
    move-object/from16 v26, v3

    .line 841
    .line 842
    move-object/from16 v27, v7

    .line 843
    .line 844
    move/from16 v28, v4

    .line 845
    .line 846
    move-object/from16 v29, v8

    .line 847
    .line 848
    .line 849
    invoke-static/range {v18 .. v29}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 850
    move-result-object v1

    .line 851
    .line 852
    goto/16 :goto_14

    .line 853
    .line 854
    .line 855
    :cond_21
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 856
    move-result v5

    .line 857
    .line 858
    if-eqz v5, :cond_27

    .line 859
    .line 860
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 861
    .line 862
    if-nez v2, :cond_24

    .line 863
    .line 864
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 865
    const/4 v4, -0x1

    .line 866
    .line 867
    if-ne v2, v4, :cond_22

    .line 868
    .line 869
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 870
    .line 871
    :cond_22
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 872
    .line 873
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 874
    .line 875
    if-ne v2, v4, :cond_23

    .line 876
    .line 877
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 878
    .line 879
    :cond_23
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 880
    goto :goto_e

    .line 881
    :cond_24
    const/4 v4, -0x1

    .line 882
    .line 883
    :goto_e
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 884
    .line 885
    if-eq v2, v4, :cond_25

    .line 886
    .line 887
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 888
    .line 889
    if-eq v5, v4, :cond_25

    .line 890
    .line 891
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 892
    mul-int/2addr v4, v2

    .line 893
    int-to-float v2, v4

    .line 894
    .line 895
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 896
    mul-int/2addr v4, v5

    .line 897
    int-to-float v4, v4

    .line 898
    div-float/2addr v2, v4

    .line 899
    .line 900
    :goto_f
    move/from16 v28, v2

    .line 901
    goto :goto_10

    .line 902
    .line 903
    :cond_25
    const/high16 v2, -0x40800000    # -1.0f

    .line 904
    goto :goto_f

    .line 905
    .line 906
    :goto_10
    iget-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 907
    .line 908
    if-eqz v2, :cond_26

    .line 909
    .line 910
    .line 911
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getHdrStaticInfo()[B

    .line 912
    move-result-object v2

    .line 913
    .line 914
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 915
    .line 916
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 917
    .line 918
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 919
    .line 920
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 921
    .line 922
    .line 923
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 924
    .line 925
    move-object/from16 v31, v4

    .line 926
    goto :goto_11

    .line 927
    .line 928
    :cond_26
    move-object/from16 v31, v16

    .line 929
    .line 930
    .line 931
    :goto_11
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 932
    move-result-object v18

    .line 933
    .line 934
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 935
    .line 936
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 937
    .line 938
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 939
    .line 940
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 941
    .line 942
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 943
    .line 944
    const/high16 v25, -0x40800000    # -1.0f

    .line 945
    .line 946
    const/16 v27, -0x1

    .line 947
    .line 948
    const/16 v20, 0x0

    .line 949
    .line 950
    const/16 v21, -0x1

    .line 951
    .line 952
    move-object/from16 v19, v1

    .line 953
    .line 954
    move/from16 v23, v2

    .line 955
    .line 956
    move/from16 v24, v4

    .line 957
    .line 958
    move-object/from16 v26, v3

    .line 959
    .line 960
    move-object/from16 v29, v5

    .line 961
    .line 962
    move/from16 v30, v6

    .line 963
    .line 964
    move-object/from16 v32, v7

    .line 965
    .line 966
    .line 967
    invoke-static/range {v18 .. v32}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 968
    move-result-object v1

    .line 969
    const/4 v5, 0x2

    .line 970
    .line 971
    goto/16 :goto_14

    .line 972
    .line 973
    .line 974
    :cond_27
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    move-result v5

    .line 976
    .line 977
    if-eqz v5, :cond_28

    .line 978
    .line 979
    .line 980
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 981
    move-result-object v3

    .line 982
    .line 983
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 984
    .line 985
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 986
    .line 987
    .line 988
    invoke-static {v3, v1, v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 989
    move-result-object v1

    .line 990
    :goto_12
    move v5, v2

    .line 991
    .line 992
    goto/16 :goto_14

    .line 993
    .line 994
    .line 995
    :cond_28
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    move-result v5

    .line 997
    .line 998
    if-eqz v5, :cond_29

    .line 999
    .line 1000
    new-instance v3, Ljava/util/ArrayList;

    .line 1001
    const/4 v5, 0x2

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->access$300()[B

    .line 1008
    move-result-object v5

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1020
    move-result-object v18

    .line 1021
    .line 1022
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 1023
    .line 1024
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 1025
    .line 1026
    const/16 v24, -0x1

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    const-wide v26, 0x7fffffffffffffffL

    .line 1032
    .line 1033
    const/16 v20, 0x0

    .line 1034
    .line 1035
    const/16 v21, -0x1

    .line 1036
    .line 1037
    move-object/from16 v19, v1

    .line 1038
    .line 1039
    move/from16 v22, v4

    .line 1040
    .line 1041
    move-object/from16 v23, v5

    .line 1042
    .line 1043
    move-object/from16 v25, v6

    .line 1044
    .line 1045
    move-object/from16 v28, v3

    .line 1046
    .line 1047
    .line 1048
    invoke-static/range {v18 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 1049
    move-result-object v1

    .line 1050
    goto :goto_12

    .line 1051
    .line 1052
    .line 1053
    :cond_29
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    move-result v5

    .line 1055
    .line 1056
    if-nez v5, :cond_2b

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    move-result v5

    .line 1061
    .line 1062
    if-nez v5, :cond_2b

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    move-result v5

    .line 1067
    .line 1068
    if-eqz v5, :cond_2a

    .line 1069
    goto :goto_13

    .line 1070
    .line 1071
    :cond_2a
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 1072
    .line 1073
    const-string v2, "Unexpected MIME type."

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1077
    throw v1

    .line 1078
    .line 1079
    .line 1080
    :cond_2b
    :goto_13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1081
    move-result-object v18

    .line 1082
    .line 1083
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 1086
    .line 1087
    const/16 v20, 0x0

    .line 1088
    .line 1089
    const/16 v21, -0x1

    .line 1090
    .line 1091
    move-object/from16 v19, v1

    .line 1092
    .line 1093
    move/from16 v22, v4

    .line 1094
    .line 1095
    move-object/from16 v23, v3

    .line 1096
    .line 1097
    move-object/from16 v24, v5

    .line 1098
    .line 1099
    move-object/from16 v25, v6

    .line 1100
    .line 1101
    .line 1102
    invoke-static/range {v18 .. v25}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createImageSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 1103
    move-result-object v1

    .line 1104
    goto :goto_12

    .line 1105
    .line 1106
    :goto_14
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 1107
    .line 1108
    move-object/from16 v3, p1

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v3, v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 1112
    move-result-object v2

    .line 1113
    .line 1114
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 1118
    return-void

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1c
        -0x7ce7f3b0 -> :sswitch_1b
        -0x76567dc0 -> :sswitch_1a
        -0x6a615338 -> :sswitch_19
        -0x672350af -> :sswitch_18
        -0x585f4fce -> :sswitch_17
        -0x585f4fcd -> :sswitch_16
        -0x51dc40b2 -> :sswitch_15
        -0x37a9c464 -> :sswitch_14
        -0x2016c535 -> :sswitch_13
        -0x2016c4e5 -> :sswitch_12
        -0x19552dbd -> :sswitch_11
        -0x1538b2ba -> :sswitch_10
        0x3c02325 -> :sswitch_f
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public outputPendingSampleMetadata()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->outputPendingSampleMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->reset()V

    .line 8
    :cond_0
    return-void
.end method
