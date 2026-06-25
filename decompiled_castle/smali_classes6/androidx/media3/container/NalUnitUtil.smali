.class public final Landroidx/media3/container/NalUnitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/container/NalUnitUtil$H265NalHeader;,
        Landroidx/media3/container/NalUnitUtil$SpsData;,
        Landroidx/media3/container/NalUnitUtil$H265VpsData;,
        Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;,
        Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;,
        Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;,
        Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;,
        Landroidx/media3/container/NalUnitUtil$H265LayerInfo;,
        Landroidx/media3/container/NalUnitUtil$H265SpsData;,
        Landroidx/media3/container/NalUnitUtil$H265RepFormat;,
        Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;,
        Landroidx/media3/container/NalUnitUtil$PpsData;,
        Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_IDC_VALUES:[F

.field public static final EXTENDED_SAR:I = 0xff

.field public static final H264_NAL_UNIT_TYPE_AUD:I = 0x9

.field public static final H264_NAL_UNIT_TYPE_IDR:I = 0x5

.field public static final H264_NAL_UNIT_TYPE_NON_IDR:I = 0x1

.field public static final H264_NAL_UNIT_TYPE_PARTITION_A:I = 0x2

.field public static final H264_NAL_UNIT_TYPE_PPS:I = 0x8

.field public static final H264_NAL_UNIT_TYPE_PREFIX:I = 0xe

.field public static final H264_NAL_UNIT_TYPE_SEI:I = 0x6

.field public static final H264_NAL_UNIT_TYPE_SPS:I = 0x7

.field public static final H264_NAL_UNIT_TYPE_UNSPECIFIED:I = 0x18

.field public static final H265_NAL_UNIT_TYPE_AUD:I = 0x23

.field public static final H265_NAL_UNIT_TYPE_BLA_W_LP:I = 0x10

.field public static final H265_NAL_UNIT_TYPE_CRA:I = 0x15

.field public static final H265_NAL_UNIT_TYPE_PPS:I = 0x22

.field public static final H265_NAL_UNIT_TYPE_PREFIX_SEI:I = 0x27

.field public static final H265_NAL_UNIT_TYPE_RASL_R:I = 0x9

.field public static final H265_NAL_UNIT_TYPE_SPS:I = 0x21

.field public static final H265_NAL_UNIT_TYPE_SUFFIX_SEI:I = 0x28

.field public static final H265_NAL_UNIT_TYPE_UNSPECIFIED:I = 0x30

.field public static final H265_NAL_UNIT_TYPE_VPS:I = 0x20

.field private static final INVALID_ID:I = -0x1

.field public static final NAL_START_CODE:[B

.field public static final NAL_UNIT_TYPE_AUD:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_IDR:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_NON_IDR:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_PARTITION_A:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_PPS:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_PREFIX:I = 0xe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_SEI:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_SPS:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NalUnitUtil"

.field private static scratchEscapePositions:[I

.field private static final scratchEscapePositionsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    sput-object v0, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sput-object v0, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    sput-object v0, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 31
    return-void

    .line 32
    nop

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static applyConformanceWindowToHeight(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method private static applyConformanceWindowToWidth(IIII)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static clearPrefixFlags([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method private static createCodecStringFromH265SpsPalyoad(Landroidx/media3/container/ParsableNalUnitBitArray;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0, v2}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget v0, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    .line 23
    .line 24
    iget v2, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    .line 29
    .line 30
    iget v5, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalLevelIdc:I

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static discardToSps(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 10
    .line 11
    if-ge v4, v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    move-result v5

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    const/4 v6, 0x3

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    if-ne v5, v7, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    move-result v7

    .line 28
    .line 29
    and-int/lit8 v7, v7, 0x1f

    .line 30
    const/4 v8, 0x7

    .line 31
    .line 32
    if-ne v7, v8, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    if-nez v5, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :cond_1
    if-eqz v5, :cond_2

    .line 57
    move v3, v1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    return-void
.end method

.method public static findNalUnit([BII[Z)I
    .locals 8

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    .line 17
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    .line 28
    if-le v0, v2, :cond_3

    .line 29
    .line 30
    aget-boolean v4, p3, v2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    aget-byte v4, p0, p1

    .line 35
    .line 36
    if-ne v4, v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    .line 43
    :cond_3
    if-le v0, v3, :cond_4

    .line 44
    .line 45
    aget-boolean v4, p3, v3

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    aget-byte v4, p0, p1

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    aget-byte v4, p0, v4

    .line 56
    .line 57
    if-ne v4, v2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    .line 64
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 65
    add-int/2addr p1, v3

    .line 66
    .line 67
    :goto_1
    if-ge p1, v4, :cond_7

    .line 68
    .line 69
    aget-byte v5, p0, p1

    .line 70
    .line 71
    and-int/lit16 v6, v5, 0xfe

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 77
    .line 78
    aget-byte v7, p0, v6

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    add-int/lit8 v7, p1, -0x1

    .line 83
    .line 84
    aget-byte v7, p0, v7

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    if-ne v5, v2, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 92
    return v6

    .line 93
    .line 94
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 95
    .line 96
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_7
    if-le v0, v3, :cond_9

    .line 100
    .line 101
    add-int/lit8 p1, p2, -0x3

    .line 102
    .line 103
    aget-byte p1, p0, p1

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    add-int/lit8 p1, p2, -0x2

    .line 108
    .line 109
    aget-byte p1, p0, p1

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    aget-byte p1, p0, v4

    .line 114
    .line 115
    if-ne p1, v2, :cond_8

    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_9
    if-ne v0, v3, :cond_a

    .line 122
    .line 123
    aget-boolean p1, p3, v3

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    add-int/lit8 p1, p2, -0x2

    .line 128
    .line 129
    aget-byte p1, p0, p1

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    aget-byte p1, p0, v4

    .line 134
    .line 135
    if-ne p1, v2, :cond_8

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_a
    aget-boolean p1, p3, v2

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    aget-byte p1, p0, v4

    .line 143
    .line 144
    if-ne p1, v2, :cond_8

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :goto_4
    aput-boolean p1, p3, v1

    .line 148
    .line 149
    if-le v0, v2, :cond_c

    .line 150
    .line 151
    add-int/lit8 p1, p2, -0x2

    .line 152
    .line 153
    aget-byte p1, p0, p1

    .line 154
    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    aget-byte p1, p0, v4

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_c
    aget-boolean p1, p3, v3

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    aget-byte p1, p0, v4

    .line 170
    .line 171
    if-nez p1, :cond_b

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :goto_6
    aput-boolean p1, p3, v2

    .line 175
    .line 176
    aget-byte p0, p0, v4

    .line 177
    .line 178
    if-nez p0, :cond_d

    .line 179
    move v1, v2

    .line 180
    .line 181
    :cond_d
    aput-boolean v1, p3, v3

    .line 182
    return p2
.end method

.method private static findNalUnitPositions([B)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    array-length v3, p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v3, v0}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 16
    move-result v2

    .line 17
    array-length v3, p0

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static findNextUnescapeIndex([BII)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    aget-byte v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method

.method public static getH265BaseLayerCodecsString(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, [B

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x3

    .line 17
    .line 18
    if-le v3, v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroidx/media3/container/NalUnitUtil;->findNalUnitPositions([B)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v5

    .line 23
    move v6, v0

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v7

    .line 28
    .line 29
    if-ge v6, v7, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v7

    .line 40
    add-int/2addr v7, v4

    .line 41
    .line 42
    if-ge v7, v3, :cond_0

    .line 43
    .line 44
    new-instance v7, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    check-cast v8, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v8

    .line 55
    add-int/2addr v8, v4

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v2, v8, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Landroidx/media3/container/NalUnitUtil;->parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    iget v9, v8, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->nalUnitType:I

    .line 65
    .line 66
    const/16 v10, 0x21

    .line 67
    .line 68
    if-ne v9, v10, :cond_0

    .line 69
    .line 70
    iget v8, v8, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->layerId:I

    .line 71
    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Landroidx/media3/container/NalUnitUtil;->createCodecStringFromH265SpsPalyoad(Landroidx/media3/container/ParsableNalUnitBitArray;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static getH265NalUnitType([BI)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x7e

    .line 7
    .line 8
    shr-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static getNalUnitType([BI)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method

.method public static isDependedOn([BIILandroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "video/avc"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    aget-byte p0, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/media3/container/NalUnitUtil;->isH264NalUnitDependedOn(B)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "video/hevc"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/container/NalUnitUtil;->isH265NalUnitDependedOn([BIILandroidx/media3/common/Format;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static isH264NalUnitDependedOn(B)Z
    .locals 3

    and-int/lit8 v0, p0, 0x60

    shr-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v2, 0x9

    if-ne p0, v2, :cond_2

    return v0

    :cond_2
    const/16 v2, 0xe

    if-ne p0, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private static isH265NalUnitDependedOn([BIILandroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 3
    add-int/2addr p2, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget p1, p0, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->nalUnitType:I

    .line 13
    .line 14
    const/16 p2, 0x23

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    const/16 p2, 0xe

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-gt p1, p2, :cond_1

    .line 24
    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget p0, p0, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->temporalId:I

    .line 30
    .line 31
    iget p1, p3, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 32
    sub-int/2addr p1, v1

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    return v0

    .line 36
    :cond_1
    return v1
.end method

.method public static isNalUnitSei(Landroidx/media3/common/Format;B)Z
    .locals 3

    .line 3
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/common/MimeTypes;->containsCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 6
    invoke-static {p0, v1}, Landroidx/media3/common/MimeTypes;->containsCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v2

    const/16 p1, 0x27

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    return v2
.end method

.method public static isNalUnitSei(Ljava/lang/String;B)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    :cond_0
    const-string v0, "video/hevc"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static numberOfBytesInNalUnitHeader(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "video/avc"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "video/hevc"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Landroidx/media3/common/MimeTypes;->containsCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method private static parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 17
    move-result p0

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    new-instance v2, Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v0, p0}, Landroidx/media3/container/NalUnitUtil$H265NalHeader;-><init>(III)V

    .line 25
    return-object v2
.end method

.method private static parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .locals 19
    .param p3    # Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x6

    .line 8
    .line 9
    new-array v4, v3, [I

    .line 10
    const/4 v5, 0x2

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v9}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    .line 32
    :goto_0
    const/16 v12, 0x20

    .line 33
    .line 34
    if-ge v10, v12, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 38
    move-result v12

    .line 39
    .line 40
    if-eqz v12, :cond_0

    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    .line 49
    :goto_1
    if-ge v10, v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 53
    move-result v12

    .line 54
    .line 55
    aput v12, v4, v10

    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    .line 61
    :goto_2
    move-object/from16 v17, v4

    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    .line 65
    move/from16 v16, v11

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget v3, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    .line 71
    .line 72
    iget-boolean v8, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    .line 73
    .line 74
    iget v9, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    .line 75
    .line 76
    iget v11, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    .line 77
    .line 78
    iget-object v4, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_4
    move-object/from16 v17, v4

    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    .line 87
    move/from16 v16, v15

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v0, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    .line 94
    :goto_4
    if-ge v7, v1, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x58

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x8

    .line 111
    .line 112
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 117
    .line 118
    if-lez v1, :cond_8

    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 124
    .line 125
    :cond_8
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 126
    move-object v12, v0

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v12 .. v18}, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;-><init>(IZII[II)V

    .line 130
    return-object v0
.end method

.method private static parseH265RepFormat(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265RepFormat;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 28
    :cond_0
    const/4 v3, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 36
    move-result v3

    .line 37
    move v6, v3

    .line 38
    move v5, v4

    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    move v4, v2

    .line 43
    move v5, v4

    .line 44
    move v6, v5

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 62
    move-result v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4, v2, v3}, Landroidx/media3/container/NalUnitUtil;->applyConformanceWindowToWidth(IIII)I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4, v7, p0}, Landroidx/media3/container/NalUnitUtil;->applyConformanceWindowToHeight(IIII)I

    .line 74
    move-result v0

    .line 75
    :cond_2
    move v8, v0

    .line 76
    move v7, v1

    .line 77
    .line 78
    new-instance p0, Landroidx/media3/container/NalUnitUtil$H265RepFormat;

    .line 79
    move-object v3, p0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, Landroidx/media3/container/NalUnitUtil$H265RepFormat;-><init>(IIIII)V

    .line 83
    return-object p0
.end method

.method private static parseH265RepFormatsAndIndices(Landroidx/media3/container/ParsableNalUnitBitArray;I)Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$a;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-array v3, p1, [I

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/media3/container/NalUnitUtil;->parseH265RepFormat(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265RepFormat;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    .line 28
    if-le v1, v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    int-to-double v0, v1

    .line 36
    .line 37
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v5}, Lcom/google/common/math/c;->h(DLjava/math/RoundingMode;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    :goto_1
    if-ge v4, p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    aput v1, v3, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    :goto_2
    if-ge v4, p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result p0

    .line 59
    .line 60
    aput p0, v3, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    new-instance p0, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v3}, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;-><init>(Ljava/util/List;[I)V

    .line 73
    return-object p0
.end method

.method public static parseH265Sei3dRefDisplayInfo([BII)Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x2

    .line 5
    .line 6
    add-int/lit8 v2, p2, -0x1

    .line 7
    .line 8
    :goto_0
    aget-byte v3, v0, v2

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    if-le v2, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_e

    .line 19
    .line 20
    if-gt v2, v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    new-instance v3, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 30
    .line 31
    :goto_1
    const/16 v0, 0x10

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_e

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v5, v2

    .line 46
    .line 47
    :goto_2
    const/16 v6, 0xff

    .line 48
    .line 49
    if-ne v1, v6, :cond_2

    .line 50
    .line 51
    add-int/lit16 v5, v5, 0xff

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 55
    move-result v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/2addr v5, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 61
    move-result v1

    .line 62
    move v7, v2

    .line 63
    .line 64
    :goto_3
    if-ne v1, v6, :cond_3

    .line 65
    .line 66
    add-int/lit16 v7, v7, 0xff

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 70
    move-result v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/2addr v7, v1

    .line 73
    .line 74
    if-eqz v7, :cond_e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_4
    const/16 v0, 0xb0

    .line 85
    .line 86
    if-ne v5, v0, :cond_d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 90
    move-result v9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 100
    move-result v1

    .line 101
    move v10, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v10, v2

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 107
    move-result v1

    .line 108
    const/4 v5, -0x1

    .line 109
    move v12, v5

    .line 110
    move v13, v12

    .line 111
    move v14, v13

    .line 112
    move v15, v14

    .line 113
    .line 114
    move/from16 v16, v15

    .line 115
    .line 116
    move/from16 v17, v16

    .line 117
    move v5, v2

    .line 118
    .line 119
    :goto_5
    if-gt v5, v1, :cond_c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 123
    move-result v12

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 127
    move-result v13

    .line 128
    const/4 v6, 0x6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 132
    move-result v14

    .line 133
    .line 134
    const/16 v7, 0x3f

    .line 135
    .line 136
    if-ne v14, v7, :cond_6

    .line 137
    return-object v4

    .line 138
    .line 139
    :cond_6
    if-nez v14, :cond_7

    .line 140
    .line 141
    add-int/lit8 v8, v9, -0x1e

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v8

    .line 146
    goto :goto_6

    .line 147
    .line 148
    :cond_7
    add-int v8, v14, v9

    .line 149
    .line 150
    add-int/lit8 v8, v8, -0x1f

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v8

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual {v3, v8}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 158
    move-result v15

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 164
    move-result v6

    .line 165
    .line 166
    if-ne v6, v7, :cond_8

    .line 167
    return-object v4

    .line 168
    .line 169
    :cond_8
    if-nez v6, :cond_9

    .line 170
    .line 171
    add-int/lit8 v7, v10, -0x1e

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 175
    move-result v7

    .line 176
    goto :goto_7

    .line 177
    .line 178
    :cond_9
    add-int v7, v6, v10

    .line 179
    .line 180
    add-int/lit8 v7, v7, -0x1f

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result v7

    .line 185
    .line 186
    .line 187
    :goto_7
    invoke-virtual {v3, v7}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 188
    move-result v17

    .line 189
    .line 190
    move/from16 v16, v6

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 194
    move-result v6

    .line 195
    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    const/16 v6, 0xa

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 202
    .line 203
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :cond_c
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;

    .line 207
    .line 208
    add-int/lit8 v11, v1, 0x1

    .line 209
    move-object v8, v0

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v8 .. v17}, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;-><init>(IIIIIIIII)V

    .line 213
    return-object v0

    .line 214
    .line 215
    :cond_d
    mul-int/lit8 v7, v7, 0x8

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v7}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    :cond_e
    :goto_8
    return-object v4
.end method

.method public static parseH265SpsNalUnit([BIILandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;
    .locals 1
    .param p3    # Landroidx/media3/container/NalUnitUtil$H265VpsData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnitPayload([BIILandroidx/media3/container/NalUnitUtil$H265NalHeader;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static parseH265SpsNalUnitPayload([BIILandroidx/media3/container/NalUnitUtil$H265NalHeader;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;
    .locals 25
    .param p4    # Landroidx/media3/container/NalUnitUtil$H265VpsData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    .line 1
    new-instance v2, Landroidx/media3/container/ParsableNalUnitBitArray;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v4

    .line 4
    iget v5, v1, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->layerId:I

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v8, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 6
    iget v8, v1, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->layerId:I

    iget-object v9, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 7
    iget-object v9, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    iget v8, v8, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->layerIdInVps:I

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 9
    invoke-static {v2, v6, v4, v9}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    move-result-object v9

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    iget-object v10, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->profileTierLevelsAndIndices:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    iget-object v11, v10, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;->indices:[I

    aget v11, v11, v8

    .line 11
    iget-object v10, v10, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;->profileTierLevels:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-le v10, v11, :cond_3

    .line 12
    iget-object v9, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->profileTierLevelsAndIndices:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    iget-object v9, v9, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;->profileTierLevels:Lcom/google/common/collect/ImmutableList;

    .line 13
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v10

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 16
    invoke-virtual {v2, v11}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v13

    goto :goto_3

    :cond_4
    move v13, v12

    :goto_3
    if-eqz v0, :cond_6

    .line 17
    iget-object v14, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->repFormatsAndIndices:Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    if-eqz v14, :cond_6

    if-ne v13, v12, :cond_5

    .line 18
    iget-object v13, v14, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;->indices:[I

    aget v13, v13, v8

    :cond_5
    if-eq v13, v12, :cond_6

    .line 19
    iget-object v14, v14, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;->repFormats:Lcom/google/common/collect/ImmutableList;

    .line 20
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v13, :cond_6

    .line 21
    iget-object v14, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->repFormatsAndIndices:Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    iget-object v14, v14, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;->repFormats:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/container/NalUnitUtil$H265RepFormat;

    .line 22
    iget v14, v13, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->chromaFormatIdc:I

    .line 23
    iget v15, v13, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->width:I

    .line 24
    iget v6, v13, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->height:I

    .line 25
    iget v7, v13, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->bitDepthLumaMinus8:I

    .line 26
    iget v13, v13, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->bitDepthChromaMinus8:I

    move/from16 v18, v6

    move v12, v7

    move/from16 v17, v15

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_5

    .line 27
    :cond_7
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v6

    if-ne v6, v3, :cond_8

    .line 28
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 29
    :cond_8
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v7

    .line 30
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v13

    .line 31
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 32
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v14

    .line 33
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v15

    .line 34
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v12

    .line 35
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v3

    .line 36
    invoke-static {v7, v6, v14, v15}, Landroidx/media3/container/NalUnitUtil;->applyConformanceWindowToWidth(IIII)I

    move-result v14

    .line 37
    invoke-static {v13, v6, v12, v3}, Landroidx/media3/container/NalUnitUtil;->applyConformanceWindowToHeight(IIII)I

    move-result v3

    goto :goto_4

    :cond_9
    move v14, v7

    move v3, v13

    .line 38
    :goto_4
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v12

    .line 39
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v15

    move/from16 v17, v7

    move/from16 v18, v13

    move v13, v15

    move v15, v14

    move v14, v6

    move v6, v3

    .line 40
    :goto_5
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v3

    if-nez v5, :cond_c

    .line 41
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    move v7, v4

    :goto_6
    const/4 v11, -0x1

    :goto_7
    if-gt v7, v4, :cond_b

    .line 42
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 43
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v1

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 44
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p3

    goto :goto_7

    :cond_b
    move/from16 v20, v11

    goto :goto_8

    :cond_c
    const/16 v20, -0x1

    .line 45
    :goto_8
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 46
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 47
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 48
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 49
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 50
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 51
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v5, :cond_d

    .line 52
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_e

    const/4 v1, 0x6

    .line 53
    invoke-virtual {v2, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    goto :goto_a

    .line 54
    :cond_e
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 55
    invoke-static {v2}, Landroidx/media3/container/NalUnitUtil;->skipH265ScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    :cond_f
    :goto_a
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v2, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 57
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v5, 0x8

    .line 58
    invoke-virtual {v2, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 59
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 60
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 61
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 62
    :cond_10
    invoke-static {v2}, Landroidx/media3/container/NalUnitUtil;->skipH265ShortTermReferencePictureSets(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    .line 63
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 64
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_11

    add-int/lit8 v11, v3, 0x5

    .line 65
    invoke-virtual {v2, v11}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 66
    :cond_11
    invoke-virtual {v2, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 67
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1c

    .line 68
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x8

    .line 69
    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v7

    const/16 v3, 0xff

    if-ne v7, v3, :cond_12

    const/16 v3, 0x10

    .line 70
    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v7

    .line 71
    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v3

    if-eqz v7, :cond_14

    if-eqz v3, :cond_14

    int-to-float v5, v7

    int-to-float v3, v3

    div-float/2addr v5, v3

    goto :goto_c

    .line 72
    :cond_12
    sget-object v3, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    array-length v11, v3

    if-ge v7, v11, :cond_13

    .line 73
    aget v5, v3, v7

    goto :goto_c

    .line 74
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "NalUnitUtil"

    invoke-static {v7, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_14
    :goto_c
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 76
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 77
    :cond_15
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x3

    .line 78
    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 79
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    .line 80
    :cond_16
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x8

    .line 81
    invoke-virtual {v2, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v3

    .line 82
    invoke-virtual {v2, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v7

    .line 83
    invoke-virtual {v2, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 84
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v0

    .line 85
    invoke-static {v7}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v3

    goto :goto_e

    :cond_17
    const/4 v0, -0x1

    :goto_d
    const/4 v3, -0x1

    goto :goto_e

    :cond_18
    if-eqz v0, :cond_19

    .line 86
    iget-object v1, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->videoSignalInfosAndIndices:Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    if-eqz v1, :cond_19

    .line 87
    iget-object v3, v1, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;->indices:[I

    aget v3, v3, v8

    .line 88
    iget-object v1, v1, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;->videoSignalInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v3, :cond_19

    .line 89
    iget-object v0, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->videoSignalInfosAndIndices:Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    iget-object v0, v0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;->videoSignalInfos:Lcom/google/common/collect/ImmutableList;

    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;

    .line 91
    iget v1, v0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;->colorSpace:I

    .line 92
    iget v3, v0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;->colorRange:I

    .line 93
    iget v0, v0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;->colorTransfer:I

    move/from16 v24, v3

    move v3, v0

    move v0, v1

    move/from16 v1, v24

    goto :goto_e

    :cond_19
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_d

    .line 94
    :goto_e
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 95
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 96
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 97
    :cond_1a
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 98
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_1b

    mul-int/lit8 v6, v6, 0x2

    :cond_1b
    move/from16 v19, v0

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v16, v5

    move v11, v6

    goto :goto_f

    :cond_1c
    move/from16 v16, v5

    move v11, v6

    const/16 v19, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    .line 99
    :goto_f
    new-instance v23, Landroidx/media3/container/NalUnitUtil$H265SpsData;

    move-object/from16 v0, v23

    move-object/from16 v1, p3

    move v2, v4

    move-object v3, v9

    move v4, v14

    move v5, v12

    move v6, v13

    move v7, v10

    move v8, v15

    move v9, v11

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v16

    move/from16 v13, v20

    move/from16 v14, v19

    move/from16 v15, v21

    move/from16 v16, v22

    invoke-direct/range {v0 .. v16}, Landroidx/media3/container/NalUnitUtil$H265SpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;ILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;IIIIIIIIFIIII)V

    return-object v23
.end method

.method private static parseH265VideoSignalInfo(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 35
    .line 36
    new-instance p0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v0, v3}, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;-><init>(III)V

    .line 40
    return-object p0
.end method

.method private static parseH265VideoSignalInfosAndIndices(Landroidx/media3/container/ParsableNalUnitBitArray;II[I)Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    :cond_2
    move v4, v3

    .line 33
    .line 34
    :goto_1
    if-ge v4, p2, :cond_8

    .line 35
    move v5, v3

    .line 36
    .line 37
    :goto_2
    aget v6, p3, v4

    .line 38
    .line 39
    if-ge v5, v6, :cond_7

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 45
    move-result v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v6, v3

    .line 48
    .line 49
    :goto_3
    if-eqz v2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 53
    move-result v7

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v7, v3

    .line 56
    .line 57
    :goto_4
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 63
    .line 64
    :cond_5
    if-eqz v7, :cond_6

    .line 65
    .line 66
    const/16 v6, 0x12

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 70
    .line 71
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x4

    .line 81
    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    move v0, p1

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$a;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    new-array v4, p1, [I

    .line 96
    move v5, v3

    .line 97
    .line 98
    :goto_6
    if-ge v5, v0, :cond_a

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Landroidx/media3/container/NalUnitUtil;->parseH265VideoSignalInfo(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_6

    .line 109
    .line 110
    :cond_a
    if-eqz p2, :cond_b

    .line 111
    .line 112
    if-le v0, v1, :cond_b

    .line 113
    .line 114
    :goto_7
    if-ge v3, p1, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 118
    move-result p2

    .line 119
    .line 120
    aput p2, v4, v3

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_b
    new-instance p0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, v4}, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;-><init>(Ljava/util/List;[I)V

    .line 133
    return-object p0
.end method

.method public static parseH265VpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$H265VpsData;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Landroidx/media3/container/NalUnitUtil;->parseH265VpsNalUnitPayload(Landroidx/media3/container/ParsableNalUnitBitArray;Landroidx/media3/container/NalUnitUtil$H265NalHeader;)Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static parseH265VpsNalUnitPayload(Landroidx/media3/container/ParsableNalUnitBitArray;Landroidx/media3/container/NalUnitUtil$H265NalHeader;)Landroidx/media3/container/NalUnitUtil$H265VpsData;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 19
    move-result v5

    .line 20
    .line 21
    add-int/lit8 v6, v5, 0x1

    .line 22
    const/4 v7, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 26
    move-result v8

    .line 27
    .line 28
    const/16 v9, 0x11

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v9}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v9, v8, v10}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 37
    move-result-object v11

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 41
    move-result v12

    .line 42
    const/4 v13, 0x0

    .line 43
    .line 44
    if-eqz v12, :cond_0

    .line 45
    move v12, v13

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v12, v8

    .line 48
    .line 49
    :goto_0
    if-gt v12, v8, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 59
    .line 60
    add-int/lit8 v12, v12, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 65
    move-result v12

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 69
    move-result v14

    .line 70
    add-int/2addr v14, v9

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v15

    .line 75
    .line 76
    new-instance v10, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    .line 77
    .line 78
    new-array v1, v9, [I

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v15, v1}, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;-><init>(Ljava/util/List;[I)V

    .line 82
    const/4 v1, 0x2

    .line 83
    .line 84
    if-lt v6, v1, :cond_2

    .line 85
    .line 86
    if-lt v14, v1, :cond_2

    .line 87
    move v15, v9

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v15, v13

    .line 90
    .line 91
    :goto_1
    if-eqz v2, :cond_3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    move v2, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v2, v13

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 99
    .line 100
    if-lt v3, v6, :cond_4

    .line 101
    .line 102
    move/from16 v18, v9

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_4
    move/from16 v18, v13

    .line 106
    .line 107
    :goto_3
    if-eqz v15, :cond_55

    .line 108
    .line 109
    if-eqz v2, :cond_55

    .line 110
    .line 111
    if-nez v18, :cond_5

    .line 112
    .line 113
    goto/16 :goto_3e

    .line 114
    .line 115
    :cond_5
    new-array v2, v1, [I

    .line 116
    .line 117
    aput v3, v2, v9

    .line 118
    .line 119
    aput v14, v2, v13

    .line 120
    .line 121
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, [[I

    .line 128
    .line 129
    new-array v15, v14, [I

    .line 130
    .line 131
    new-array v1, v14, [I

    .line 132
    .line 133
    aget-object v19, v2, v13

    .line 134
    .line 135
    aput v13, v19, v13

    .line 136
    .line 137
    aput v9, v15, v13

    .line 138
    .line 139
    aput v13, v1, v13

    .line 140
    move v4, v9

    .line 141
    .line 142
    :goto_4
    if-ge v4, v14, :cond_8

    .line 143
    move v7, v13

    .line 144
    .line 145
    move/from16 v21, v7

    .line 146
    .line 147
    :goto_5
    if-gt v7, v12, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 151
    move-result v22

    .line 152
    .line 153
    if-eqz v22, :cond_6

    .line 154
    .line 155
    aget-object v22, v2, v4

    .line 156
    .line 157
    add-int/lit8 v23, v21, 0x1

    .line 158
    .line 159
    aput v7, v22, v21

    .line 160
    .line 161
    aput v7, v1, v4

    .line 162
    .line 163
    move/from16 v21, v23

    .line 164
    .line 165
    :cond_6
    aput v21, v15, v4

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 171
    const/4 v7, 0x3

    .line 172
    goto :goto_4

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    const/16 v4, 0x40

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 187
    move-result v4

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 196
    move-result v4

    .line 197
    move v7, v13

    .line 198
    .line 199
    :goto_6
    if-ge v7, v4, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 203
    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 208
    move-result v21

    .line 209
    .line 210
    if-eqz v21, :cond_a

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    move v9, v13

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_7
    invoke-static {v0, v9, v8}, Landroidx/media3/container/NalUnitUtil;->skipH265HrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;ZI)V

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    const/4 v9, 0x1

    .line 219
    goto :goto_6

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 223
    move-result v4

    .line 224
    .line 225
    if-nez v4, :cond_d

    .line 226
    .line 227
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    move-object/from16 v17, p1

    .line 238
    .line 239
    move-object/from16 v19, v10

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 243
    return-object v0

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->byteAlign()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v13, v8, v11}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 254
    move-result v7

    .line 255
    .line 256
    const/16 v9, 0x10

    .line 257
    .line 258
    new-array v13, v9, [Z

    .line 259
    .line 260
    move-object/from16 v23, v1

    .line 261
    .line 262
    move-object/from16 v24, v4

    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    .line 266
    :goto_8
    if-ge v1, v9, :cond_f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 270
    move-result v25

    .line 271
    .line 272
    aput-boolean v25, v13, v1

    .line 273
    .line 274
    if-eqz v25, :cond_e

    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 279
    goto :goto_8

    .line 280
    .line 281
    :cond_f
    if-eqz v4, :cond_54

    .line 282
    const/4 v1, 0x1

    .line 283
    .line 284
    aget-boolean v25, v13, v1

    .line 285
    .line 286
    if-nez v25, :cond_10

    .line 287
    .line 288
    goto/16 :goto_3d

    .line 289
    .line 290
    :cond_10
    new-array v1, v4, [I

    .line 291
    .line 292
    move-object/from16 v26, v11

    .line 293
    const/4 v9, 0x0

    .line 294
    .line 295
    :goto_9
    sub-int v11, v4, v7

    .line 296
    .line 297
    if-ge v9, v11, :cond_11

    .line 298
    const/4 v11, 0x3

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v11}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 302
    move-result v27

    .line 303
    .line 304
    aput v27, v1, v9

    .line 305
    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 307
    goto :goto_9

    .line 308
    .line 309
    :cond_11
    add-int/lit8 v9, v4, 0x1

    .line 310
    .line 311
    new-array v9, v9, [I

    .line 312
    .line 313
    if-eqz v7, :cond_14

    .line 314
    const/4 v11, 0x1

    .line 315
    .line 316
    :goto_a
    if-ge v11, v4, :cond_13

    .line 317
    .line 318
    move-object/from16 v27, v2

    .line 319
    const/4 v2, 0x0

    .line 320
    .line 321
    :goto_b
    if-ge v2, v11, :cond_12

    .line 322
    .line 323
    aget v28, v9, v11

    .line 324
    .line 325
    aget v29, v1, v2

    .line 326
    .line 327
    const/16 v21, 0x1

    .line 328
    .line 329
    add-int/lit8 v29, v29, 0x1

    .line 330
    .line 331
    add-int v28, v28, v29

    .line 332
    .line 333
    aput v28, v9, v11

    .line 334
    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 336
    goto :goto_b

    .line 337
    .line 338
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 339
    .line 340
    move-object/from16 v2, v27

    .line 341
    goto :goto_a

    .line 342
    .line 343
    :cond_13
    move-object/from16 v27, v2

    .line 344
    const/4 v2, 0x6

    .line 345
    .line 346
    aput v2, v9, v4

    .line 347
    :goto_c
    const/4 v2, 0x2

    .line 348
    goto :goto_d

    .line 349
    .line 350
    :cond_14
    move-object/from16 v27, v2

    .line 351
    goto :goto_c

    .line 352
    .line 353
    :goto_d
    new-array v11, v2, [I

    .line 354
    const/4 v2, 0x1

    .line 355
    .line 356
    aput v4, v11, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    .line 359
    aput v6, v11, v2

    .line 360
    .line 361
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    check-cast v2, [[I

    .line 368
    .line 369
    new-array v11, v6, [I

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    aput v22, v11, v22

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 377
    move-result v28

    .line 378
    .line 379
    move-object/from16 v29, v15

    .line 380
    const/4 v15, 0x1

    .line 381
    .line 382
    :goto_e
    if-ge v15, v6, :cond_19

    .line 383
    .line 384
    if-eqz v28, :cond_15

    .line 385
    .line 386
    move/from16 v30, v8

    .line 387
    const/4 v8, 0x6

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v8}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 391
    move-result v19

    .line 392
    .line 393
    aput v19, v11, v15

    .line 394
    goto :goto_f

    .line 395
    .line 396
    :cond_15
    move/from16 v30, v8

    .line 397
    const/4 v8, 0x6

    .line 398
    .line 399
    aput v15, v11, v15

    .line 400
    .line 401
    :goto_f
    if-nez v7, :cond_17

    .line 402
    const/4 v8, 0x0

    .line 403
    .line 404
    :goto_10
    if-ge v8, v4, :cond_16

    .line 405
    .line 406
    aget-object v31, v2, v15

    .line 407
    .line 408
    aget v32, v1, v8

    .line 409
    .line 410
    move-object/from16 v33, v1

    .line 411
    .line 412
    const/16 v21, 0x1

    .line 413
    .line 414
    add-int/lit8 v1, v32, 0x1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 418
    move-result v1

    .line 419
    .line 420
    aput v1, v31, v8

    .line 421
    .line 422
    add-int/lit8 v8, v8, 0x1

    .line 423
    .line 424
    move-object/from16 v1, v33

    .line 425
    goto :goto_10

    .line 426
    .line 427
    :cond_16
    move-object/from16 v33, v1

    .line 428
    goto :goto_12

    .line 429
    .line 430
    :cond_17
    move-object/from16 v33, v1

    .line 431
    const/4 v1, 0x0

    .line 432
    .line 433
    :goto_11
    if-ge v1, v4, :cond_18

    .line 434
    .line 435
    aget-object v8, v2, v15

    .line 436
    .line 437
    aget v31, v11, v15

    .line 438
    .line 439
    add-int/lit8 v32, v1, 0x1

    .line 440
    .line 441
    aget v34, v9, v32

    .line 442
    .line 443
    const/16 v21, 0x1

    .line 444
    .line 445
    shl-int v34, v21, v34

    .line 446
    .line 447
    add-int/lit8 v34, v34, -0x1

    .line 448
    .line 449
    and-int v31, v31, v34

    .line 450
    .line 451
    aget v34, v9, v1

    .line 452
    .line 453
    shr-int v31, v31, v34

    .line 454
    .line 455
    aput v31, v8, v1

    .line 456
    .line 457
    move/from16 v1, v32

    .line 458
    goto :goto_11

    .line 459
    .line 460
    :cond_18
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 461
    .line 462
    move/from16 v8, v30

    .line 463
    .line 464
    move-object/from16 v1, v33

    .line 465
    goto :goto_e

    .line 466
    .line 467
    :cond_19
    move/from16 v30, v8

    .line 468
    .line 469
    new-array v1, v3, [I

    .line 470
    const/4 v4, 0x1

    .line 471
    const/4 v7, 0x0

    .line 472
    :goto_13
    const/4 v8, -0x1

    .line 473
    .line 474
    if-ge v7, v6, :cond_20

    .line 475
    .line 476
    aget v9, v11, v7

    .line 477
    .line 478
    aput v8, v1, v9

    .line 479
    const/4 v8, 0x0

    .line 480
    const/4 v9, 0x0

    .line 481
    .line 482
    :goto_14
    const/16 v15, 0x10

    .line 483
    .line 484
    if-ge v8, v15, :cond_1c

    .line 485
    .line 486
    aget-boolean v19, v13, v8

    .line 487
    .line 488
    if-eqz v19, :cond_1b

    .line 489
    const/4 v15, 0x1

    .line 490
    .line 491
    if-ne v8, v15, :cond_1a

    .line 492
    .line 493
    aget v15, v11, v7

    .line 494
    .line 495
    aget-object v19, v2, v7

    .line 496
    .line 497
    aget v19, v19, v9

    .line 498
    .line 499
    aput v19, v1, v15

    .line 500
    .line 501
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 502
    .line 503
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 504
    goto :goto_14

    .line 505
    .line 506
    :cond_1c
    if-lez v7, :cond_1f

    .line 507
    const/4 v8, 0x0

    .line 508
    .line 509
    :goto_15
    if-ge v8, v7, :cond_1e

    .line 510
    .line 511
    aget v9, v11, v7

    .line 512
    .line 513
    aget v9, v1, v9

    .line 514
    .line 515
    aget v15, v11, v8

    .line 516
    .line 517
    aget v15, v1, v15

    .line 518
    .line 519
    if-ne v9, v15, :cond_1d

    .line 520
    goto :goto_16

    .line 521
    .line 522
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 523
    goto :goto_15

    .line 524
    .line 525
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 526
    .line 527
    :cond_1f
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 528
    goto :goto_13

    .line 529
    :cond_20
    const/4 v7, 0x4

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v7}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 533
    move-result v2

    .line 534
    const/4 v7, 0x2

    .line 535
    .line 536
    if-lt v4, v7, :cond_53

    .line 537
    .line 538
    if-nez v2, :cond_21

    .line 539
    .line 540
    goto/16 :goto_3c

    .line 541
    .line 542
    :cond_21
    new-array v7, v4, [I

    .line 543
    const/4 v9, 0x0

    .line 544
    .line 545
    :goto_17
    if-ge v9, v4, :cond_22

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 549
    move-result v13

    .line 550
    .line 551
    aput v13, v7, v9

    .line 552
    .line 553
    add-int/lit8 v9, v9, 0x1

    .line 554
    goto :goto_17

    .line 555
    .line 556
    :cond_22
    new-array v2, v3, [I

    .line 557
    const/4 v9, 0x0

    .line 558
    .line 559
    :goto_18
    if-ge v9, v6, :cond_23

    .line 560
    .line 561
    aget v13, v11, v9

    .line 562
    .line 563
    .line 564
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 565
    move-result v13

    .line 566
    .line 567
    aput v9, v2, v13

    .line 568
    .line 569
    add-int/lit8 v9, v9, 0x1

    .line 570
    goto :goto_18

    .line 571
    .line 572
    .line 573
    :cond_23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 574
    move-result-object v9

    .line 575
    const/4 v13, 0x0

    .line 576
    .line 577
    :goto_19
    if-gt v13, v12, :cond_25

    .line 578
    .line 579
    aget v15, v1, v13

    .line 580
    .line 581
    const/16 v17, 0x1

    .line 582
    .line 583
    add-int/lit8 v8, v4, -0x1

    .line 584
    .line 585
    .line 586
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 587
    move-result v8

    .line 588
    .line 589
    if-ltz v8, :cond_24

    .line 590
    .line 591
    aget v8, v7, v8

    .line 592
    goto :goto_1a

    .line 593
    :cond_24
    const/4 v8, -0x1

    .line 594
    .line 595
    :goto_1a
    new-instance v15, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    .line 596
    .line 597
    move-object/from16 v17, v1

    .line 598
    .line 599
    aget v1, v2, v13

    .line 600
    .line 601
    .line 602
    invoke-direct {v15, v1, v8}, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;-><init>(II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v15}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 606
    .line 607
    add-int/lit8 v13, v13, 0x1

    .line 608
    .line 609
    move-object/from16 v1, v17

    .line 610
    const/4 v8, -0x1

    .line 611
    goto :goto_19

    .line 612
    .line 613
    .line 614
    :cond_25
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    .line 615
    move-result-object v1

    .line 616
    const/4 v2, 0x0

    .line 617
    .line 618
    .line 619
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    check-cast v4, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    .line 623
    .line 624
    iget v2, v4, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->viewId:I

    .line 625
    const/4 v4, -0x1

    .line 626
    .line 627
    if-ne v2, v4, :cond_26

    .line 628
    .line 629
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    move-object/from16 v16, v0

    .line 638
    .line 639
    move-object/from16 v17, p1

    .line 640
    .line 641
    move-object/from16 v19, v10

    .line 642
    .line 643
    .line 644
    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 645
    return-object v0

    .line 646
    :cond_26
    const/4 v2, 0x1

    .line 647
    .line 648
    :goto_1b
    if-gt v2, v12, :cond_28

    .line 649
    .line 650
    .line 651
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    move-result-object v4

    .line 653
    .line 654
    check-cast v4, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    .line 655
    .line 656
    iget v4, v4, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->viewId:I

    .line 657
    const/4 v7, -0x1

    .line 658
    .line 659
    if-eq v4, v7, :cond_27

    .line 660
    move v4, v2

    .line 661
    goto :goto_1c

    .line 662
    .line 663
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 664
    goto :goto_1b

    .line 665
    :cond_28
    const/4 v7, -0x1

    .line 666
    move v4, v7

    .line 667
    .line 668
    :goto_1c
    if-ne v4, v7, :cond_29

    .line 669
    .line 670
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    const/16 v18, 0x0

    .line 677
    .line 678
    move-object/from16 v16, v0

    .line 679
    .line 680
    move-object/from16 v17, p1

    .line 681
    .line 682
    move-object/from16 v19, v10

    .line 683
    .line 684
    .line 685
    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 686
    return-object v0

    .line 687
    :cond_29
    const/4 v2, 0x2

    .line 688
    .line 689
    new-array v7, v2, [I

    .line 690
    const/4 v8, 0x1

    .line 691
    .line 692
    aput v6, v7, v8

    .line 693
    const/4 v9, 0x0

    .line 694
    .line 695
    aput v6, v7, v9

    .line 696
    .line 697
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {v12, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 701
    move-result-object v7

    .line 702
    .line 703
    check-cast v7, [[Z

    .line 704
    .line 705
    new-array v13, v2, [I

    .line 706
    .line 707
    aput v6, v13, v8

    .line 708
    .line 709
    aput v6, v13, v9

    .line 710
    .line 711
    .line 712
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 713
    move-result-object v2

    .line 714
    .line 715
    check-cast v2, [[Z

    .line 716
    const/4 v8, 0x1

    .line 717
    .line 718
    :goto_1d
    if-ge v8, v6, :cond_2b

    .line 719
    const/4 v9, 0x0

    .line 720
    .line 721
    :goto_1e
    if-ge v9, v8, :cond_2a

    .line 722
    .line 723
    aget-object v12, v7, v8

    .line 724
    .line 725
    aget-object v13, v2, v8

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 729
    move-result v15

    .line 730
    .line 731
    aput-boolean v15, v13, v9

    .line 732
    .line 733
    aput-boolean v15, v12, v9

    .line 734
    .line 735
    add-int/lit8 v9, v9, 0x1

    .line 736
    goto :goto_1e

    .line 737
    .line 738
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 739
    goto :goto_1d

    .line 740
    :cond_2b
    const/4 v8, 0x1

    .line 741
    .line 742
    :goto_1f
    if-ge v8, v6, :cond_2f

    .line 743
    const/4 v9, 0x0

    .line 744
    .line 745
    :goto_20
    if-ge v9, v5, :cond_2e

    .line 746
    const/4 v12, 0x0

    .line 747
    .line 748
    :goto_21
    if-ge v12, v8, :cond_2d

    .line 749
    .line 750
    aget-object v13, v2, v8

    .line 751
    .line 752
    aget-boolean v15, v13, v12

    .line 753
    .line 754
    if-eqz v15, :cond_2c

    .line 755
    .line 756
    aget-object v15, v2, v12

    .line 757
    .line 758
    aget-boolean v15, v15, v9

    .line 759
    .line 760
    if-eqz v15, :cond_2c

    .line 761
    const/4 v15, 0x1

    .line 762
    .line 763
    aput-boolean v15, v13, v9

    .line 764
    goto :goto_22

    .line 765
    .line 766
    :cond_2c
    add-int/lit8 v12, v12, 0x1

    .line 767
    goto :goto_21

    .line 768
    .line 769
    :cond_2d
    :goto_22
    add-int/lit8 v9, v9, 0x1

    .line 770
    goto :goto_20

    .line 771
    .line 772
    :cond_2e
    add-int/lit8 v8, v8, 0x1

    .line 773
    goto :goto_1f

    .line 774
    .line 775
    :cond_2f
    new-array v8, v3, [I

    .line 776
    const/4 v9, 0x0

    .line 777
    .line 778
    :goto_23
    if-ge v9, v6, :cond_31

    .line 779
    const/4 v12, 0x0

    .line 780
    const/4 v13, 0x0

    .line 781
    .line 782
    :goto_24
    if-ge v12, v9, :cond_30

    .line 783
    .line 784
    aget-object v15, v7, v9

    .line 785
    .line 786
    aget-boolean v15, v15, v12

    .line 787
    add-int/2addr v13, v15

    .line 788
    .line 789
    add-int/lit8 v12, v12, 0x1

    .line 790
    goto :goto_24

    .line 791
    .line 792
    :cond_30
    aget v12, v11, v9

    .line 793
    .line 794
    aput v13, v8, v12

    .line 795
    .line 796
    add-int/lit8 v9, v9, 0x1

    .line 797
    goto :goto_23

    .line 798
    :cond_31
    const/4 v9, 0x0

    .line 799
    const/4 v12, 0x0

    .line 800
    .line 801
    :goto_25
    if-ge v9, v6, :cond_33

    .line 802
    .line 803
    aget v13, v11, v9

    .line 804
    .line 805
    aget v13, v8, v13

    .line 806
    .line 807
    if-nez v13, :cond_32

    .line 808
    .line 809
    add-int/lit8 v12, v12, 0x1

    .line 810
    .line 811
    :cond_32
    add-int/lit8 v9, v9, 0x1

    .line 812
    goto :goto_25

    .line 813
    :cond_33
    const/4 v9, 0x1

    .line 814
    .line 815
    if-le v12, v9, :cond_34

    .line 816
    .line 817
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 818
    .line 819
    const/16 v20, 0x0

    .line 820
    .line 821
    const/16 v21, 0x0

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    move-object/from16 v16, v0

    .line 826
    .line 827
    move-object/from16 v17, p1

    .line 828
    .line 829
    move-object/from16 v19, v10

    .line 830
    .line 831
    .line 832
    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 833
    return-object v0

    .line 834
    .line 835
    :cond_34
    new-array v9, v6, [I

    .line 836
    .line 837
    new-array v12, v14, [I

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 841
    move-result v13

    .line 842
    .line 843
    if-eqz v13, :cond_36

    .line 844
    const/4 v13, 0x0

    .line 845
    .line 846
    :goto_26
    if-ge v13, v6, :cond_35

    .line 847
    const/4 v15, 0x3

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v15}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 851
    move-result v17

    .line 852
    .line 853
    aput v17, v9, v13

    .line 854
    .line 855
    add-int/lit8 v13, v13, 0x1

    .line 856
    goto :goto_26

    .line 857
    .line 858
    :cond_35
    move/from16 v13, v30

    .line 859
    goto :goto_27

    .line 860
    .line 861
    :cond_36
    move/from16 v13, v30

    .line 862
    const/4 v15, 0x0

    .line 863
    .line 864
    .line 865
    invoke-static {v9, v15, v6, v13}, Ljava/util/Arrays;->fill([IIII)V

    .line 866
    :goto_27
    const/4 v15, 0x0

    .line 867
    .line 868
    :goto_28
    if-ge v15, v14, :cond_38

    .line 869
    .line 870
    move-object/from16 v25, v2

    .line 871
    .line 872
    move-object/from16 v19, v8

    .line 873
    .line 874
    move-object/from16 v17, v11

    .line 875
    const/4 v8, 0x0

    .line 876
    const/4 v11, 0x0

    .line 877
    .line 878
    :goto_29
    aget v2, v29, v15

    .line 879
    .line 880
    if-ge v11, v2, :cond_37

    .line 881
    .line 882
    aget-object v2, v27, v15

    .line 883
    .line 884
    aget v2, v2, v11

    .line 885
    .line 886
    .line 887
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    move-result-object v2

    .line 889
    .line 890
    check-cast v2, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    .line 891
    .line 892
    iget v2, v2, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->layerIdInVps:I

    .line 893
    .line 894
    aget v2, v9, v2

    .line 895
    .line 896
    .line 897
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 898
    move-result v8

    .line 899
    .line 900
    add-int/lit8 v11, v11, 0x1

    .line 901
    goto :goto_29

    .line 902
    .line 903
    :cond_37
    add-int/lit8 v8, v8, 0x1

    .line 904
    .line 905
    aput v8, v12, v15

    .line 906
    .line 907
    add-int/lit8 v15, v15, 0x1

    .line 908
    .line 909
    move-object/from16 v11, v17

    .line 910
    .line 911
    move-object/from16 v8, v19

    .line 912
    .line 913
    move-object/from16 v2, v25

    .line 914
    goto :goto_28

    .line 915
    .line 916
    :cond_38
    move-object/from16 v25, v2

    .line 917
    .line 918
    move-object/from16 v19, v8

    .line 919
    .line 920
    move-object/from16 v17, v11

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 924
    move-result v2

    .line 925
    .line 926
    if-eqz v2, :cond_3b

    .line 927
    const/4 v2, 0x0

    .line 928
    .line 929
    :goto_2a
    if-ge v2, v5, :cond_3b

    .line 930
    .line 931
    add-int/lit8 v8, v2, 0x1

    .line 932
    move v9, v8

    .line 933
    .line 934
    :goto_2b
    if-ge v9, v6, :cond_3a

    .line 935
    .line 936
    aget-object v11, v7, v9

    .line 937
    .line 938
    aget-boolean v11, v11, v2

    .line 939
    .line 940
    if-eqz v11, :cond_39

    .line 941
    const/4 v11, 0x3

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v11}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 945
    goto :goto_2c

    .line 946
    :cond_39
    const/4 v11, 0x3

    .line 947
    .line 948
    :goto_2c
    add-int/lit8 v9, v9, 0x1

    .line 949
    goto :goto_2b

    .line 950
    :cond_3a
    move v2, v8

    .line 951
    goto :goto_2a

    .line 952
    .line 953
    .line 954
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 958
    move-result v2

    .line 959
    const/4 v5, 0x1

    .line 960
    add-int/2addr v2, v5

    .line 961
    .line 962
    .line 963
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 964
    move-result-object v8

    .line 965
    .line 966
    move-object/from16 v9, v26

    .line 967
    .line 968
    .line 969
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 970
    .line 971
    if-le v2, v5, :cond_3c

    .line 972
    .line 973
    move-object/from16 v5, v24

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 977
    const/4 v9, 0x2

    .line 978
    .line 979
    :goto_2d
    if-ge v9, v2, :cond_3c

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 983
    move-result v11

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v11, v13, v5}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 987
    move-result-object v5

    .line 988
    .line 989
    .line 990
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 991
    .line 992
    add-int/lit8 v9, v9, 0x1

    .line 993
    goto :goto_2d

    .line 994
    .line 995
    .line 996
    :cond_3c
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    .line 997
    move-result-object v5

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 1001
    move-result v8

    .line 1002
    add-int/2addr v8, v14

    .line 1003
    .line 1004
    if-le v8, v14, :cond_3d

    .line 1005
    .line 1006
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 1007
    .line 1008
    const/16 v20, 0x0

    .line 1009
    .line 1010
    const/16 v21, 0x0

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    move-object/from16 v16, v0

    .line 1015
    .line 1016
    move-object/from16 v17, p1

    .line 1017
    .line 1018
    move-object/from16 v19, v10

    .line 1019
    .line 1020
    .line 1021
    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 1022
    return-object v0

    .line 1023
    :cond_3d
    const/4 v9, 0x2

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v9}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 1027
    move-result v11

    .line 1028
    .line 1029
    new-array v13, v9, [I

    .line 1030
    const/4 v9, 0x1

    .line 1031
    .line 1032
    aput v3, v13, v9

    .line 1033
    const/4 v9, 0x0

    .line 1034
    .line 1035
    aput v8, v13, v9

    .line 1036
    .line 1037
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1041
    move-result-object v13

    .line 1042
    .line 1043
    check-cast v13, [[Z

    .line 1044
    .line 1045
    new-array v15, v8, [I

    .line 1046
    .line 1047
    new-array v9, v8, [I

    .line 1048
    .line 1049
    move-object/from16 v20, v5

    .line 1050
    const/4 v5, 0x0

    .line 1051
    .line 1052
    :goto_2e
    if-ge v5, v14, :cond_42

    .line 1053
    .line 1054
    move/from16 v24, v14

    .line 1055
    const/4 v14, 0x0

    .line 1056
    .line 1057
    aput v14, v15, v5

    .line 1058
    .line 1059
    aget v22, v23, v5

    .line 1060
    .line 1061
    aput v22, v9, v5

    .line 1062
    .line 1063
    if-nez v11, :cond_3e

    .line 1064
    .line 1065
    move-object/from16 v26, v7

    .line 1066
    .line 1067
    aget-object v7, v13, v5

    .line 1068
    .line 1069
    move-object/from16 v28, v12

    .line 1070
    .line 1071
    aget v12, v29, v5

    .line 1072
    .line 1073
    move/from16 v30, v6

    .line 1074
    const/4 v6, 0x1

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v7, v14, v12, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1078
    .line 1079
    aget v7, v29, v5

    .line 1080
    .line 1081
    aput v7, v15, v5

    .line 1082
    move v7, v6

    .line 1083
    :goto_2f
    const/4 v6, 0x0

    .line 1084
    goto :goto_32

    .line 1085
    .line 1086
    :cond_3e
    move/from16 v30, v6

    .line 1087
    .line 1088
    move-object/from16 v26, v7

    .line 1089
    .line 1090
    move-object/from16 v28, v12

    .line 1091
    const/4 v6, 0x1

    .line 1092
    .line 1093
    if-ne v11, v6, :cond_41

    .line 1094
    .line 1095
    aget v6, v23, v5

    .line 1096
    const/4 v7, 0x0

    .line 1097
    .line 1098
    :goto_30
    aget v12, v29, v5

    .line 1099
    .line 1100
    if-ge v7, v12, :cond_40

    .line 1101
    .line 1102
    aget-object v12, v13, v5

    .line 1103
    .line 1104
    aget-object v14, v27, v5

    .line 1105
    .line 1106
    aget v14, v14, v7

    .line 1107
    .line 1108
    if-ne v14, v6, :cond_3f

    .line 1109
    const/4 v14, 0x1

    .line 1110
    goto :goto_31

    .line 1111
    :cond_3f
    const/4 v14, 0x0

    .line 1112
    .line 1113
    :goto_31
    aput-boolean v14, v12, v7

    .line 1114
    .line 1115
    add-int/lit8 v7, v7, 0x1

    .line 1116
    goto :goto_30

    .line 1117
    :cond_40
    const/4 v7, 0x1

    .line 1118
    .line 1119
    aput v7, v15, v5

    .line 1120
    goto :goto_2f

    .line 1121
    :cond_41
    move v7, v6

    .line 1122
    const/4 v6, 0x0

    .line 1123
    .line 1124
    aget-object v12, v13, v6

    .line 1125
    .line 1126
    aput-boolean v7, v12, v6

    .line 1127
    .line 1128
    aput v7, v15, v6

    .line 1129
    .line 1130
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 1131
    .line 1132
    move/from16 v14, v24

    .line 1133
    .line 1134
    move-object/from16 v7, v26

    .line 1135
    .line 1136
    move-object/from16 v12, v28

    .line 1137
    .line 1138
    move/from16 v6, v30

    .line 1139
    goto :goto_2e

    .line 1140
    .line 1141
    :cond_42
    move/from16 v30, v6

    .line 1142
    .line 1143
    move-object/from16 v26, v7

    .line 1144
    .line 1145
    move-object/from16 v28, v12

    .line 1146
    .line 1147
    move/from16 v24, v14

    .line 1148
    const/4 v6, 0x0

    .line 1149
    const/4 v7, 0x1

    .line 1150
    .line 1151
    new-array v5, v3, [I

    .line 1152
    const/4 v12, 0x2

    .line 1153
    .line 1154
    new-array v14, v12, [I

    .line 1155
    .line 1156
    aput v3, v14, v7

    .line 1157
    .line 1158
    aput v8, v14, v6

    .line 1159
    .line 1160
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1164
    move-result-object v3

    .line 1165
    .line 1166
    check-cast v3, [[Z

    .line 1167
    const/4 v6, 0x1

    .line 1168
    const/4 v7, 0x0

    .line 1169
    .line 1170
    :goto_33
    if-ge v6, v8, :cond_4e

    .line 1171
    .line 1172
    if-ne v11, v12, :cond_44

    .line 1173
    const/4 v12, 0x0

    .line 1174
    .line 1175
    :goto_34
    aget v14, v29, v6

    .line 1176
    .line 1177
    if-ge v12, v14, :cond_44

    .line 1178
    .line 1179
    aget-object v14, v13, v6

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 1183
    move-result v23

    .line 1184
    .line 1185
    aput-boolean v23, v14, v12

    .line 1186
    .line 1187
    aget v14, v15, v6

    .line 1188
    .line 1189
    aget-object v23, v13, v6

    .line 1190
    .line 1191
    aget-boolean v23, v23, v12

    .line 1192
    .line 1193
    add-int v14, v14, v23

    .line 1194
    .line 1195
    aput v14, v15, v6

    .line 1196
    .line 1197
    if-eqz v23, :cond_43

    .line 1198
    .line 1199
    aget-object v14, v27, v6

    .line 1200
    .line 1201
    aget v14, v14, v12

    .line 1202
    .line 1203
    aput v14, v9, v6

    .line 1204
    .line 1205
    :cond_43
    add-int/lit8 v12, v12, 0x1

    .line 1206
    goto :goto_34

    .line 1207
    .line 1208
    :cond_44
    if-nez v7, :cond_46

    .line 1209
    .line 1210
    aget-object v12, v27, v6

    .line 1211
    const/4 v14, 0x0

    .line 1212
    .line 1213
    aget v12, v12, v14

    .line 1214
    .line 1215
    if-nez v12, :cond_46

    .line 1216
    .line 1217
    aget-object v12, v13, v6

    .line 1218
    .line 1219
    aget-boolean v12, v12, v14

    .line 1220
    .line 1221
    if-eqz v12, :cond_46

    .line 1222
    const/4 v12, 0x1

    .line 1223
    .line 1224
    :goto_35
    aget v14, v29, v6

    .line 1225
    .line 1226
    if-ge v12, v14, :cond_46

    .line 1227
    .line 1228
    aget-object v14, v27, v6

    .line 1229
    .line 1230
    aget v14, v14, v12

    .line 1231
    .line 1232
    if-ne v14, v4, :cond_45

    .line 1233
    .line 1234
    aget-object v14, v13, v6

    .line 1235
    .line 1236
    aget-boolean v14, v14, v4

    .line 1237
    .line 1238
    if-eqz v14, :cond_45

    .line 1239
    move v7, v6

    .line 1240
    .line 1241
    :cond_45
    add-int/lit8 v12, v12, 0x1

    .line 1242
    goto :goto_35

    .line 1243
    :cond_46
    const/4 v12, 0x0

    .line 1244
    .line 1245
    :goto_36
    aget v14, v29, v6

    .line 1246
    .line 1247
    if-ge v12, v14, :cond_4c

    .line 1248
    const/4 v14, 0x1

    .line 1249
    .line 1250
    if-le v2, v14, :cond_4a

    .line 1251
    .line 1252
    aget-object v14, v3, v6

    .line 1253
    .line 1254
    aget-object v23, v13, v6

    .line 1255
    .line 1256
    aget-boolean v23, v23, v12

    .line 1257
    .line 1258
    aput-boolean v23, v14, v12

    .line 1259
    .line 1260
    move-object/from16 v23, v13

    .line 1261
    int-to-double v13, v2

    .line 1262
    .line 1263
    move/from16 v31, v2

    .line 1264
    .line 1265
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v13, v14, v2}, Lcom/google/common/math/c;->h(DLjava/math/RoundingMode;)I

    .line 1269
    move-result v2

    .line 1270
    .line 1271
    aget-object v13, v3, v6

    .line 1272
    .line 1273
    aget-boolean v13, v13, v12

    .line 1274
    .line 1275
    if-nez v13, :cond_48

    .line 1276
    .line 1277
    aget-object v13, v27, v6

    .line 1278
    .line 1279
    aget v13, v13, v12

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    move-result-object v13

    .line 1284
    .line 1285
    check-cast v13, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    .line 1286
    .line 1287
    iget v13, v13, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->layerIdInVps:I

    .line 1288
    const/4 v14, 0x0

    .line 1289
    .line 1290
    :goto_37
    if-ge v14, v12, :cond_48

    .line 1291
    .line 1292
    aget-object v32, v27, v6

    .line 1293
    .line 1294
    move/from16 v33, v4

    .line 1295
    .line 1296
    aget v4, v32, v14

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1300
    move-result-object v4

    .line 1301
    .line 1302
    check-cast v4, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    .line 1303
    .line 1304
    iget v4, v4, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->layerIdInVps:I

    .line 1305
    .line 1306
    aget-object v32, v25, v13

    .line 1307
    .line 1308
    aget-boolean v4, v32, v4

    .line 1309
    .line 1310
    if-eqz v4, :cond_47

    .line 1311
    .line 1312
    aget-object v4, v3, v6

    .line 1313
    const/4 v13, 0x1

    .line 1314
    .line 1315
    aput-boolean v13, v4, v12

    .line 1316
    goto :goto_38

    .line 1317
    .line 1318
    :cond_47
    add-int/lit8 v14, v14, 0x1

    .line 1319
    .line 1320
    move/from16 v4, v33

    .line 1321
    goto :goto_37

    .line 1322
    .line 1323
    :cond_48
    move/from16 v33, v4

    .line 1324
    .line 1325
    :goto_38
    aget-object v4, v3, v6

    .line 1326
    .line 1327
    aget-boolean v4, v4, v12

    .line 1328
    .line 1329
    if-eqz v4, :cond_4b

    .line 1330
    .line 1331
    if-lez v7, :cond_49

    .line 1332
    .line 1333
    if-ne v6, v7, :cond_49

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 1337
    move-result v2

    .line 1338
    .line 1339
    aput v2, v5, v12

    .line 1340
    goto :goto_39

    .line 1341
    .line 1342
    .line 1343
    :cond_49
    invoke-virtual {v0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 1344
    goto :goto_39

    .line 1345
    .line 1346
    :cond_4a
    move/from16 v31, v2

    .line 1347
    .line 1348
    move/from16 v33, v4

    .line 1349
    .line 1350
    move-object/from16 v23, v13

    .line 1351
    .line 1352
    :cond_4b
    :goto_39
    add-int/lit8 v12, v12, 0x1

    .line 1353
    .line 1354
    move-object/from16 v13, v23

    .line 1355
    .line 1356
    move/from16 v2, v31

    .line 1357
    .line 1358
    move/from16 v4, v33

    .line 1359
    goto :goto_36

    .line 1360
    .line 1361
    :cond_4c
    move/from16 v31, v2

    .line 1362
    .line 1363
    move/from16 v33, v4

    .line 1364
    .line 1365
    move-object/from16 v23, v13

    .line 1366
    .line 1367
    aget v2, v15, v6

    .line 1368
    const/4 v4, 0x1

    .line 1369
    .line 1370
    if-ne v2, v4, :cond_4d

    .line 1371
    .line 1372
    aget v2, v9, v6

    .line 1373
    .line 1374
    aget v2, v19, v2

    .line 1375
    .line 1376
    if-lez v2, :cond_4d

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 1380
    .line 1381
    :cond_4d
    add-int/lit8 v6, v6, 0x1

    .line 1382
    .line 1383
    move-object/from16 v13, v23

    .line 1384
    .line 1385
    move/from16 v2, v31

    .line 1386
    .line 1387
    move/from16 v4, v33

    .line 1388
    const/4 v12, 0x2

    .line 1389
    .line 1390
    goto/16 :goto_33

    .line 1391
    :cond_4e
    const/4 v4, 0x1

    .line 1392
    .line 1393
    if-nez v7, :cond_4f

    .line 1394
    .line 1395
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 1396
    .line 1397
    const/16 v20, 0x0

    .line 1398
    .line 1399
    const/16 v21, 0x0

    .line 1400
    .line 1401
    const/16 v18, 0x0

    .line 1402
    .line 1403
    move-object/from16 v16, v0

    .line 1404
    .line 1405
    move-object/from16 v17, p1

    .line 1406
    .line 1407
    move-object/from16 v19, v10

    .line 1408
    .line 1409
    .line 1410
    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 1411
    return-object v0

    .line 1412
    .line 1413
    :cond_4f
    move/from16 v2, v30

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v0, v2}, Landroidx/media3/container/NalUnitUtil;->parseH265RepFormatsAndIndices(Landroidx/media3/container/ParsableNalUnitBitArray;I)Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    .line 1417
    move-result-object v35

    .line 1418
    const/4 v6, 0x2

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 1422
    move v9, v4

    .line 1423
    .line 1424
    :goto_3a
    if-ge v9, v2, :cond_51

    .line 1425
    .line 1426
    aget v4, v17, v9

    .line 1427
    .line 1428
    aget v4, v19, v4

    .line 1429
    .line 1430
    if-nez v4, :cond_50

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 1434
    .line 1435
    :cond_50
    add-int/lit8 v9, v9, 0x1

    .line 1436
    goto :goto_3a

    .line 1437
    .line 1438
    :cond_51
    move-object/from16 v6, v28

    .line 1439
    .line 1440
    move-object/from16 v4, v29

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v0, v8, v6, v4, v3}, Landroidx/media3/container/NalUnitUtil;->skipH265DpbSize(Landroidx/media3/container/ParsableNalUnitBitArray;I[I[I[[Z)V

    .line 1444
    .line 1445
    move-object/from16 v7, v26

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v0, v2, v7}, Landroidx/media3/container/NalUnitUtil;->skipToH265VuiPresentFlagAfterDpbSize(Landroidx/media3/container/ParsableNalUnitBitArray;I[[Z)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 1452
    move-result v3

    .line 1453
    .line 1454
    if-eqz v3, :cond_52

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->byteAlign()V

    .line 1458
    .line 1459
    move/from16 v14, v24

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v0, v2, v14, v6}, Landroidx/media3/container/NalUnitUtil;->parseH265VideoSignalInfosAndIndices(Landroidx/media3/container/ParsableNalUnitBitArray;II[I)Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    .line 1463
    move-result-object v10

    .line 1464
    .line 1465
    move-object/from16 v36, v10

    .line 1466
    goto :goto_3b

    .line 1467
    .line 1468
    :cond_52
    const/16 v36, 0x0

    .line 1469
    .line 1470
    :goto_3b
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 1471
    .line 1472
    new-instance v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    .line 1473
    .line 1474
    move-object/from16 v3, v20

    .line 1475
    .line 1476
    .line 1477
    invoke-direct {v2, v3, v5}, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;-><init>(Ljava/util/List;[I)V

    .line 1478
    .line 1479
    move-object/from16 v31, v0

    .line 1480
    .line 1481
    move-object/from16 v32, p1

    .line 1482
    .line 1483
    move-object/from16 v33, v1

    .line 1484
    .line 1485
    move-object/from16 v34, v2

    .line 1486
    .line 1487
    .line 1488
    invoke-direct/range {v31 .. v36}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 1489
    return-object v0

    .line 1490
    .line 1491
    :cond_53
    :goto_3c
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 1492
    .line 1493
    const/16 v20, 0x0

    .line 1494
    .line 1495
    const/16 v21, 0x0

    .line 1496
    .line 1497
    const/16 v18, 0x0

    .line 1498
    .line 1499
    move-object/from16 v16, v0

    .line 1500
    .line 1501
    move-object/from16 v17, p1

    .line 1502
    .line 1503
    move-object/from16 v19, v10

    .line 1504
    .line 1505
    .line 1506
    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 1507
    return-object v0

    .line 1508
    .line 1509
    :cond_54
    :goto_3d
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 1510
    .line 1511
    const/16 v20, 0x0

    .line 1512
    .line 1513
    const/16 v21, 0x0

    .line 1514
    .line 1515
    const/16 v18, 0x0

    .line 1516
    .line 1517
    move-object/from16 v16, v0

    .line 1518
    .line 1519
    move-object/from16 v17, p1

    .line 1520
    .line 1521
    move-object/from16 v19, v10

    .line 1522
    .line 1523
    .line 1524
    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 1525
    return-object v0

    .line 1526
    .line 1527
    :cond_55
    :goto_3e
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 1528
    .line 1529
    const/16 v20, 0x0

    .line 1530
    .line 1531
    const/16 v21, 0x0

    .line 1532
    .line 1533
    const/16 v18, 0x0

    .line 1534
    .line 1535
    move-object/from16 v16, v0

    .line 1536
    .line 1537
    move-object/from16 v17, p1

    .line 1538
    .line 1539
    move-object/from16 v19, v10

    .line 1540
    .line 1541
    .line 1542
    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    .line 1543
    return-object v0
.end method

.method public static parsePpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$PpsData;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/media3/container/NalUnitUtil;->parsePpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static parsePpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$PpsData;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/NalUnitUtil$PpsData;-><init>(IIZ)V

    .line 26
    return-object v0
.end method

.method public static parseSpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$SpsData;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static parseSpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$SpsData;
    .locals 32

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 29
    move-result v6

    .line 30
    .line 31
    const/16 v2, 0x56

    .line 32
    .line 33
    const/16 v7, 0x2c

    .line 34
    .line 35
    const/16 v8, 0xf4

    .line 36
    .line 37
    const/16 v9, 0x7a

    .line 38
    .line 39
    const/16 v10, 0x6e

    .line 40
    const/4 v11, 0x3

    .line 41
    .line 42
    const/16 v12, 0x10

    .line 43
    const/4 v13, 0x1

    .line 44
    .line 45
    const/16 v15, 0x64

    .line 46
    .line 47
    if-eq v3, v15, :cond_1

    .line 48
    .line 49
    if-eq v3, v10, :cond_1

    .line 50
    .line 51
    if-eq v3, v9, :cond_1

    .line 52
    .line 53
    if-eq v3, v8, :cond_1

    .line 54
    .line 55
    if-eq v3, v7, :cond_1

    .line 56
    .line 57
    const/16 v14, 0x53

    .line 58
    .line 59
    if-eq v3, v14, :cond_1

    .line 60
    .line 61
    if-eq v3, v2, :cond_1

    .line 62
    .line 63
    const/16 v14, 0x76

    .line 64
    .line 65
    if-eq v3, v14, :cond_1

    .line 66
    .line 67
    const/16 v14, 0x80

    .line 68
    .line 69
    if-eq v3, v14, :cond_1

    .line 70
    .line 71
    const/16 v14, 0x8a

    .line 72
    .line 73
    if-ne v3, v14, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v14, v13

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    goto :goto_5

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 86
    move-result v14

    .line 87
    .line 88
    if-ne v14, v11, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 92
    move-result v16

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    const/16 v16, 0x0

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 99
    move-result v17

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 103
    move-result v18

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 110
    move-result v19

    .line 111
    .line 112
    if-eqz v19, :cond_6

    .line 113
    .line 114
    if-eq v14, v11, :cond_3

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    const/16 v19, 0xc

    .line 118
    .line 119
    move/from16 v1, v19

    .line 120
    :goto_2
    const/4 v8, 0x0

    .line 121
    .line 122
    :goto_3
    if-ge v8, v1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 126
    move-result v19

    .line 127
    .line 128
    if-eqz v19, :cond_5

    .line 129
    const/4 v9, 0x6

    .line 130
    .line 131
    if-ge v8, v9, :cond_4

    .line 132
    move v9, v12

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_4
    const/16 v9, 0x40

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-static {v0, v9}, Landroidx/media3/container/NalUnitUtil;->skipScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;I)V

    .line 139
    .line 140
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    const/16 v9, 0x7a

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 147
    move-result v1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 153
    move-result v9

    .line 154
    .line 155
    if-nez v9, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 159
    move-result v8

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x4

    .line 162
    .line 163
    move/from16 v21, v3

    .line 164
    .line 165
    move/from16 v24, v8

    .line 166
    .line 167
    :goto_6
    const/16 v25, 0x0

    .line 168
    goto :goto_8

    .line 169
    .line 170
    :cond_7
    if-ne v9, v13, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 174
    move-result v8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 184
    move-result v10

    .line 185
    .line 186
    move/from16 v21, v3

    .line 187
    int-to-long v2, v10

    .line 188
    .line 189
    move/from16 v24, v8

    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_7
    int-to-long v7, v10

    .line 192
    .line 193
    cmp-long v7, v7, v2

    .line 194
    .line 195
    if-gez v7, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_8
    move/from16 v25, v24

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    goto :goto_8

    .line 207
    .line 208
    :cond_9
    move/from16 v21, v3

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    goto :goto_6

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 215
    move-result v7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v13

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 227
    move-result v3

    .line 228
    add-int/2addr v3, v13

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 232
    move-result v26

    .line 233
    .line 234
    rsub-int/lit8 v8, v26, 0x2

    .line 235
    mul-int/2addr v8, v3

    .line 236
    .line 237
    if-nez v26, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 244
    mul-int/2addr v2, v12

    .line 245
    mul-int/2addr v8, v12

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 255
    move-result v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 259
    move-result v27

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 263
    move-result v28

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 267
    move-result v29

    .line 268
    .line 269
    if-nez v14, :cond_b

    .line 270
    .line 271
    rsub-int/lit8 v14, v26, 0x2

    .line 272
    .line 273
    move/from16 v30, v13

    .line 274
    goto :goto_b

    .line 275
    .line 276
    :cond_b
    if-ne v14, v11, :cond_c

    .line 277
    .line 278
    move/from16 v30, v13

    .line 279
    goto :goto_9

    .line 280
    .line 281
    :cond_c
    const/16 v30, 0x2

    .line 282
    .line 283
    :goto_9
    if-ne v14, v13, :cond_d

    .line 284
    const/4 v14, 0x2

    .line 285
    goto :goto_a

    .line 286
    :cond_d
    move v14, v13

    .line 287
    .line 288
    :goto_a
    rsub-int/lit8 v31, v26, 0x2

    .line 289
    .line 290
    mul-int v14, v14, v31

    .line 291
    .line 292
    :goto_b
    add-int v3, v3, v27

    .line 293
    .line 294
    mul-int v3, v3, v30

    .line 295
    sub-int/2addr v2, v3

    .line 296
    .line 297
    add-int v28, v28, v29

    .line 298
    .line 299
    mul-int v28, v28, v14

    .line 300
    .line 301
    sub-int v8, v8, v28

    .line 302
    :cond_e
    move v14, v8

    .line 303
    .line 304
    move/from16 v3, v21

    .line 305
    move v8, v2

    .line 306
    .line 307
    const/16 v2, 0x2c

    .line 308
    .line 309
    if-eq v3, v2, :cond_f

    .line 310
    .line 311
    const/16 v2, 0x56

    .line 312
    .line 313
    if-eq v3, v2, :cond_f

    .line 314
    .line 315
    if-eq v3, v15, :cond_f

    .line 316
    .line 317
    const/16 v2, 0x6e

    .line 318
    .line 319
    if-eq v3, v2, :cond_f

    .line 320
    .line 321
    const/16 v2, 0x7a

    .line 322
    .line 323
    if-eq v3, v2, :cond_f

    .line 324
    .line 325
    const/16 v2, 0xf4

    .line 326
    .line 327
    if-ne v3, v2, :cond_10

    .line 328
    .line 329
    :cond_f
    and-int/lit8 v2, v4, 0x10

    .line 330
    .line 331
    if-eqz v2, :cond_10

    .line 332
    const/4 v2, 0x0

    .line 333
    goto :goto_c

    .line 334
    :cond_10
    move v2, v12

    .line 335
    .line 336
    .line 337
    :goto_c
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 338
    move-result v15

    .line 339
    .line 340
    const/16 v19, -0x1

    .line 341
    .line 342
    const/high16 v20, 0x3f800000    # 1.0f

    .line 343
    .line 344
    if-eqz v15, :cond_1f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 348
    move-result v15

    .line 349
    .line 350
    if-eqz v15, :cond_13

    .line 351
    .line 352
    const/16 v15, 0x8

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v15}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 356
    move-result v10

    .line 357
    .line 358
    const/16 v15, 0xff

    .line 359
    .line 360
    if-ne v10, v15, :cond_11

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v12}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 364
    move-result v10

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v12}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 368
    move-result v12

    .line 369
    .line 370
    if-eqz v10, :cond_13

    .line 371
    .line 372
    if-eqz v12, :cond_13

    .line 373
    int-to-float v10, v10

    .line 374
    int-to-float v12, v12

    .line 375
    .line 376
    div-float v20, v10, v12

    .line 377
    goto :goto_d

    .line 378
    .line 379
    :cond_11
    sget-object v12, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 380
    array-length v15, v12

    .line 381
    .line 382
    if-ge v10, v15, :cond_12

    .line 383
    .line 384
    aget v20, v12, v10

    .line 385
    goto :goto_d

    .line 386
    .line 387
    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    const-string v15, "Unexpected aspect_ratio_idc value: "

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v10

    .line 403
    .line 404
    const-string v12, "NalUnitUtil"

    .line 405
    .line 406
    .line 407
    invoke-static {v12, v10}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_13
    :goto_d
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 411
    move-result v10

    .line 412
    .line 413
    if-eqz v10, :cond_14

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 417
    .line 418
    .line 419
    :cond_14
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 420
    move-result v10

    .line 421
    .line 422
    if-eqz v10, :cond_17

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v11}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 429
    move-result v10

    .line 430
    .line 431
    if-eqz v10, :cond_15

    .line 432
    goto :goto_e

    .line 433
    :cond_15
    const/4 v13, 0x2

    .line 434
    .line 435
    .line 436
    :goto_e
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 437
    move-result v10

    .line 438
    .line 439
    if-eqz v10, :cond_16

    .line 440
    .line 441
    const/16 v10, 0x8

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 445
    move-result v11

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 449
    move-result v12

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v11}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 456
    move-result v19

    .line 457
    .line 458
    .line 459
    invoke-static {v12}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 460
    move-result v10

    .line 461
    goto :goto_f

    .line 462
    .line 463
    :cond_16
    move/from16 v10, v19

    .line 464
    goto :goto_f

    .line 465
    .line 466
    :cond_17
    move/from16 v10, v19

    .line 467
    move v13, v10

    .line 468
    .line 469
    .line 470
    :goto_f
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 471
    move-result v11

    .line 472
    .line 473
    if-eqz v11, :cond_18

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 480
    .line 481
    .line 482
    :cond_18
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 483
    move-result v11

    .line 484
    .line 485
    if-eqz v11, :cond_19

    .line 486
    .line 487
    const/16 v11, 0x41

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v11}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 491
    .line 492
    .line 493
    :cond_19
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 494
    move-result v11

    .line 495
    .line 496
    if-eqz v11, :cond_1a

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->skipHrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    .line 500
    .line 501
    .line 502
    :cond_1a
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 503
    move-result v12

    .line 504
    .line 505
    if-eqz v12, :cond_1b

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->skipHrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    .line 509
    .line 510
    :cond_1b
    if-nez v11, :cond_1c

    .line 511
    .line 512
    if-eqz v12, :cond_1d

    .line 513
    .line 514
    .line 515
    :cond_1c
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 516
    .line 517
    .line 518
    :cond_1d
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 522
    move-result v11

    .line 523
    .line 524
    if-eqz v11, :cond_1e

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 543
    move-result v2

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 547
    .line 548
    :cond_1e
    move/from16 v22, v2

    .line 549
    .line 550
    move/from16 v21, v10

    .line 551
    .line 552
    move/from16 v10, v20

    .line 553
    .line 554
    move/from16 v20, v13

    .line 555
    goto :goto_10

    .line 556
    .line 557
    :cond_1f
    move/from16 v22, v2

    .line 558
    .line 559
    move/from16 v21, v19

    .line 560
    .line 561
    move/from16 v10, v20

    .line 562
    .line 563
    move/from16 v20, v21

    .line 564
    .line 565
    :goto_10
    new-instance v0, Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 566
    move-object v2, v0

    .line 567
    .line 568
    move/from16 v23, v9

    .line 569
    move v9, v14

    .line 570
    .line 571
    move/from16 v11, v17

    .line 572
    .line 573
    move/from16 v12, v18

    .line 574
    .line 575
    move/from16 v13, v16

    .line 576
    .line 577
    move/from16 v14, v26

    .line 578
    move v15, v1

    .line 579
    .line 580
    move/from16 v16, v23

    .line 581
    .line 582
    move/from16 v17, v24

    .line 583
    .line 584
    move/from16 v18, v25

    .line 585
    .line 586
    .line 587
    invoke-direct/range {v2 .. v22}, Landroidx/media3/container/NalUnitUtil$SpsData;-><init>(IIIIIIIFIIZZIIIZIIII)V

    .line 588
    return-object v0
.end method

.method private static skipH265DpbSize(Landroidx/media3/container/ParsableNalUnitBitArray;I[I[I[[Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_1
    aget v5, p2, v1

    .line 13
    .line 14
    if-ge v4, v5, :cond_5

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 22
    move-result v5

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    if-nez v4, :cond_1

    .line 26
    move v5, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v5, v3

    .line 29
    .line 30
    :goto_2
    if-eqz v5, :cond_4

    .line 31
    move v5, v3

    .line 32
    .line 33
    :goto_3
    aget v6, p3, v1

    .line 34
    .line 35
    if-ge v5, v6, :cond_3

    .line 36
    .line 37
    aget-object v6, p4, v1

    .line 38
    .line 39
    aget-boolean v6, v6, v5

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 54
    .line 55
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    return-void
.end method

.method private static skipH265HrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;ZI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 30
    .line 31
    :cond_2
    const/16 v3, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    const/4 v3, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 41
    .line 42
    :cond_3
    const/16 v3, 0xf

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move p1, v0

    .line 48
    move v1, p1

    .line 49
    move v2, v1

    .line 50
    :goto_1
    move v3, v0

    .line 51
    .line 52
    :goto_2
    if-gt v3, p2, :cond_b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    :cond_5
    if-eqz v4, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 68
    move v4, v0

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    :goto_3
    if-nez v4, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 79
    move-result v4

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move v4, v0

    .line 82
    .line 83
    :goto_4
    add-int v5, p1, v1

    .line 84
    move v6, v0

    .line 85
    .line 86
    :goto_5
    if-ge v6, v5, :cond_a

    .line 87
    move v7, v0

    .line 88
    .line 89
    :goto_6
    if-gt v7, v4, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_b
    return-void
.end method

.method private static skipH265ScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    .line 9
    if-ge v3, v4, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 23
    add-int/2addr v4, v2

    .line 24
    .line 25
    shl-int v4, v5, v4

    .line 26
    .line 27
    const/16 v6, 0x40

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-le v1, v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 37
    :cond_1
    move v6, v0

    .line 38
    .line 39
    :goto_2
    if-ge v6, v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method private static skipH265ShortTermReferencePictureSets(Landroidx/media3/container/ParsableNalUnitBitArray;)V
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    new-array v3, v1, [I

    .line 10
    const/4 v4, -0x1

    .line 11
    move v6, v1

    .line 12
    move v5, v4

    .line 13
    .line 14
    :goto_0
    if-ge v6, v0, :cond_11

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-eqz v6, :cond_c

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 21
    move-result v8

    .line 22
    .line 23
    if-eqz v8, :cond_c

    .line 24
    .line 25
    add-int v8, v4, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 29
    move-result v9

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 33
    move-result v10

    .line 34
    add-int/2addr v10, v7

    .line 35
    .line 36
    mul-int/lit8 v9, v9, 0x2

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x1

    .line 39
    mul-int/2addr v9, v10

    .line 40
    .line 41
    add-int/lit8 v10, v8, 0x1

    .line 42
    .line 43
    new-array v11, v10, [Z

    .line 44
    move v12, v1

    .line 45
    .line 46
    :goto_1
    if-gt v12, v8, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 50
    move-result v13

    .line 51
    .line 52
    if-nez v13, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 56
    move-result v13

    .line 57
    .line 58
    aput-boolean v13, v11, v12

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_0
    aput-boolean v7, v11, v12

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    new-array v7, v10, [I

    .line 67
    .line 68
    new-array v10, v10, [I

    .line 69
    .line 70
    add-int/lit8 v12, v5, -0x1

    .line 71
    move v13, v1

    .line 72
    .line 73
    :goto_3
    if-ltz v12, :cond_3

    .line 74
    .line 75
    aget v14, v3, v12

    .line 76
    add-int/2addr v14, v9

    .line 77
    .line 78
    if-gez v14, :cond_2

    .line 79
    .line 80
    add-int v15, v4, v12

    .line 81
    .line 82
    aget-boolean v15, v11, v15

    .line 83
    .line 84
    if-eqz v15, :cond_2

    .line 85
    .line 86
    add-int/lit8 v15, v13, 0x1

    .line 87
    .line 88
    aput v14, v7, v13

    .line 89
    move v13, v15

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v12, v12, -0x1

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_3
    if-gez v9, :cond_4

    .line 95
    .line 96
    aget-boolean v12, v11, v8

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    add-int/lit8 v12, v13, 0x1

    .line 101
    .line 102
    aput v9, v7, v13

    .line 103
    move v13, v12

    .line 104
    :cond_4
    move v12, v1

    .line 105
    .line 106
    :goto_4
    if-ge v12, v4, :cond_6

    .line 107
    .line 108
    aget v14, v2, v12

    .line 109
    add-int/2addr v14, v9

    .line 110
    .line 111
    if-gez v14, :cond_5

    .line 112
    .line 113
    aget-boolean v15, v11, v12

    .line 114
    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    add-int/lit8 v15, v13, 0x1

    .line 118
    .line 119
    aput v14, v7, v13

    .line 120
    move v13, v15

    .line 121
    .line 122
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 123
    goto :goto_4

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 127
    move-result-object v7

    .line 128
    .line 129
    add-int/lit8 v12, v4, -0x1

    .line 130
    move v14, v1

    .line 131
    .line 132
    :goto_5
    if-ltz v12, :cond_8

    .line 133
    .line 134
    aget v15, v2, v12

    .line 135
    add-int/2addr v15, v9

    .line 136
    .line 137
    if-lez v15, :cond_7

    .line 138
    .line 139
    aget-boolean v16, v11, v12

    .line 140
    .line 141
    if-eqz v16, :cond_7

    .line 142
    .line 143
    add-int/lit8 v16, v14, 0x1

    .line 144
    .line 145
    aput v15, v10, v14

    .line 146
    .line 147
    move/from16 v14, v16

    .line 148
    .line 149
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_8
    if-lez v9, :cond_9

    .line 153
    .line 154
    aget-boolean v2, v11, v8

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    add-int/lit8 v2, v14, 0x1

    .line 159
    .line 160
    aput v9, v10, v14

    .line 161
    move v14, v2

    .line 162
    :cond_9
    move v2, v1

    .line 163
    .line 164
    :goto_6
    if-ge v2, v5, :cond_b

    .line 165
    .line 166
    aget v8, v3, v2

    .line 167
    add-int/2addr v8, v9

    .line 168
    .line 169
    if-lez v8, :cond_a

    .line 170
    .line 171
    add-int v12, v4, v2

    .line 172
    .line 173
    aget-boolean v12, v11, v12

    .line 174
    .line 175
    if-eqz v12, :cond_a

    .line 176
    .line 177
    add-int/lit8 v12, v14, 0x1

    .line 178
    .line 179
    aput v8, v10, v14

    .line 180
    move v14, v12

    .line 181
    .line 182
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 183
    goto :goto_6

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v7

    .line 190
    move v4, v13

    .line 191
    move v5, v14

    .line 192
    goto :goto_b

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 196
    move-result v2

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 200
    move-result v3

    .line 201
    .line 202
    new-array v4, v2, [I

    .line 203
    move v5, v1

    .line 204
    .line 205
    :goto_7
    if-ge v5, v2, :cond_e

    .line 206
    .line 207
    if-lez v5, :cond_d

    .line 208
    .line 209
    add-int/lit8 v8, v5, -0x1

    .line 210
    .line 211
    aget v8, v4, v8

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    move v8, v1

    .line 214
    .line 215
    .line 216
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 217
    move-result v9

    .line 218
    add-int/2addr v9, v7

    .line 219
    sub-int/2addr v8, v9

    .line 220
    .line 221
    aput v8, v4, v5

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    goto :goto_7

    .line 228
    .line 229
    :cond_e
    new-array v5, v3, [I

    .line 230
    move v8, v1

    .line 231
    .line 232
    :goto_9
    if-ge v8, v3, :cond_10

    .line 233
    .line 234
    if-lez v8, :cond_f

    .line 235
    .line 236
    add-int/lit8 v9, v8, -0x1

    .line 237
    .line 238
    aget v9, v5, v9

    .line 239
    goto :goto_a

    .line 240
    :cond_f
    move v9, v1

    .line 241
    .line 242
    .line 243
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 244
    move-result v10

    .line 245
    add-int/2addr v10, v7

    .line 246
    add-int/2addr v9, v10

    .line 247
    .line 248
    aput v9, v5, v8

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    goto :goto_9

    .line 255
    .line 256
    :cond_10
    move-object/from16 v17, v4

    .line 257
    move v4, v2

    .line 258
    .line 259
    move-object/from16 v2, v17

    .line 260
    .line 261
    move-object/from16 v18, v5

    .line 262
    move v5, v3

    .line 263
    .line 264
    move-object/from16 v3, v18

    .line 265
    .line 266
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    :cond_11
    return-void
.end method

.method private static skipHrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x14

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 32
    return-void
.end method

.method private static skipScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method private static skipToH265VuiPresentFlagAfterDpbSize(Landroidx/media3/container/ParsableNalUnitBitArray;I[[Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move v1, v2

    .line 19
    .line 20
    :goto_0
    if-ge v1, p1, :cond_3

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_1
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    aget-object v4, p2, v1

    .line 26
    .line 27
    aget-boolean v4, v4, v3

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 42
    move-result p1

    .line 43
    .line 44
    :goto_3
    if-gt v2, p1, :cond_4

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    return-void
.end method

.method public static unescapeStream([BI)I
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v2, p1}, Landroidx/media3/container/NalUnitUtil;->findNextUnescapeIndex([BII)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    sget-object v4, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 17
    array-length v5, v4

    .line 18
    .line 19
    if-gt v5, v3, :cond_1

    .line 20
    array-length v5, v4

    .line 21
    .line 22
    mul-int/lit8 v5, v5, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sput-object v4, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_1
    :goto_1
    sget-object v4, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    aput v2, v4, v3

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x3

    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p1, v3

    .line 43
    move v2, v1

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    .line 47
    :goto_2
    if-ge v2, v3, :cond_3

    .line 48
    .line 49
    sget-object v6, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    .line 50
    .line 51
    aget v6, v6, v2

    .line 52
    sub-int/2addr v6, v5

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    add-int/2addr v4, v6

    .line 57
    .line 58
    add-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    aput-byte v1, p0, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    aput-byte v1, p0, v7

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x3

    .line 67
    add-int/2addr v5, v6

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    sub-int v1, p1, v4

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method
