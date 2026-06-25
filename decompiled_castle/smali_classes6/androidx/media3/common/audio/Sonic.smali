.class final Landroidx/media3/common/audio/Sonic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AMDF_FREQUENCY:I = 0xfa0

.field private static final BYTES_PER_SAMPLE:I = 0x2

.field private static final MAXIMUM_PITCH:I = 0x190

.field private static final MINIMUM_PITCH:I = 0x41

.field private static final MINIMUM_SLOWDOWN_RATE:F = 0.99999f

.field private static final MINIMUM_SPEEDUP_RATE:F = 1.00001f


# instance fields
.field private accumulatedSpeedAdjustmentError:D

.field private final channelCount:I

.field private final downSampleBuffer:[S

.field private inputBuffer:[S

.field private inputFrameCount:I

.field private final inputSampleRateHz:I

.field private maxDiff:I

.field private final maxPeriod:I

.field private final maxRequiredFrameCount:I

.field private minDiff:I

.field private final minPeriod:I

.field private newRatePosition:I

.field private oldRatePosition:I

.field private outputBuffer:[S

.field private outputFrameCount:I

.field private final pitch:F

.field private pitchBuffer:[S

.field private pitchFrameCount:I

.field private prevMinDiff:I

.field private prevPeriod:I

.field private final rate:F

.field private remainingInputToCopyFrameCount:I

.field private final speed:F


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/common/audio/Sonic;->speed:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/media3/common/audio/Sonic;->pitch:F

    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    .line 16
    iput p3, p0, Landroidx/media3/common/audio/Sonic;->rate:F

    .line 17
    .line 18
    div-int/lit16 p3, p1, 0x190

    .line 19
    .line 20
    iput p3, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x41

    .line 23
    .line 24
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    .line 25
    .line 26
    mul-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 29
    .line 30
    new-array p3, p1, [S

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->downSampleBuffer:[S

    .line 33
    .line 34
    mul-int p3, p1, p2

    .line 35
    .line 36
    new-array p3, p3, [S

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 39
    .line 40
    mul-int p3, p1, p2

    .line 41
    .line 42
    new-array p3, p3, [S

    .line 43
    .line 44
    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 45
    mul-int/2addr p1, p2

    .line 46
    .line 47
    new-array p1, p1, [S

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 50
    return-void
.end method

.method private adjustRate(FI)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    iget v1, v7, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v1, v7, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    .line 12
    int-to-float v2, v1

    .line 13
    .line 14
    div-float v2, v2, p1

    .line 15
    float-to-long v2, v2

    .line 16
    int-to-long v4, v1

    .line 17
    move-wide v8, v2

    .line 18
    move-wide v10, v4

    .line 19
    .line 20
    :goto_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v3, v8, v1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    cmp-long v3, v10, v1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x2

    .line 31
    .line 32
    rem-long v5, v8, v3

    .line 33
    .line 34
    cmp-long v5, v5, v1

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    rem-long v5, v10, v3

    .line 39
    .line 40
    cmp-long v1, v5, v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    div-long/2addr v8, v3

    .line 44
    div-long/2addr v10, v3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {v7, v0}, Landroidx/media3/common/audio/Sonic;->moveNewSamplesToPitchBuffer(I)V

    .line 49
    const/4 v12, 0x0

    .line 50
    move v13, v12

    .line 51
    .line 52
    :goto_1
    iget v0, v7, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 53
    .line 54
    add-int/lit8 v1, v0, -0x1

    .line 55
    const/4 v14, 0x1

    .line 56
    .line 57
    if-ge v13, v1, :cond_6

    .line 58
    .line 59
    :goto_2
    iget v0, v7, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    int-to-long v1, v1

    .line 63
    mul-long/2addr v1, v8

    .line 64
    .line 65
    iget v3, v7, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 66
    int-to-long v4, v3

    .line 67
    mul-long/2addr v4, v10

    .line 68
    .line 69
    cmp-long v1, v1, v4

    .line 70
    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    iget-object v0, v7, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 74
    .line 75
    iget v1, v7, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v0, v1, v14}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, v7, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 82
    move v15, v12

    .line 83
    .line 84
    :goto_3
    iget v0, v7, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 85
    .line 86
    if-ge v15, v0, :cond_2

    .line 87
    .line 88
    iget-object v5, v7, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 89
    .line 90
    iget v1, v7, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 91
    mul-int/2addr v1, v0

    .line 92
    .line 93
    add-int v16, v1, v15

    .line 94
    .line 95
    iget-object v1, v7, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 96
    mul-int/2addr v0, v13

    .line 97
    .line 98
    add-int v2, v0, v15

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    move-wide v3, v10

    .line 102
    .line 103
    move-object/from16 v17, v5

    .line 104
    move-wide v5, v8

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/audio/Sonic;->interpolate([SIJJ)S

    .line 108
    move-result v0

    .line 109
    .line 110
    aput-short v0, v17, v16

    .line 111
    .line 112
    add-int/lit8 v15, v15, 0x1

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_2
    iget v0, v7, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 116
    add-int/2addr v0, v14

    .line 117
    .line 118
    iput v0, v7, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 119
    .line 120
    iget v0, v7, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 121
    add-int/2addr v0, v14

    .line 122
    .line 123
    iput v0, v7, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iput v0, v7, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 129
    int-to-long v0, v0

    .line 130
    .line 131
    cmp-long v0, v0, v10

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iput v12, v7, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 136
    int-to-long v0, v3

    .line 137
    .line 138
    cmp-long v0, v0, v8

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v14, v12

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-static {v14}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 146
    .line 147
    iput v12, v7, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 148
    .line 149
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sub-int/2addr v0, v14

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v0}, Landroidx/media3/common/audio/Sonic;->removePitchFrames(I)V

    .line 155
    return-void
.end method

.method public static calculateAccumulatedTruncationErrorForResampling(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method private changeSpeed(D)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    :cond_1
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 11
    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/media3/common/audio/Sonic;->copyInputToOutput(I)I

    .line 16
    move-result v2

    .line 17
    :goto_0
    add-int/2addr v1, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_2
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v1}, Landroidx/media3/common/audio/Sonic;->findPitchPeriod([SI)I

    .line 24
    move-result v8

    .line 25
    .line 26
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    cmpl-double v2, p1, v2

    .line 29
    .line 30
    if-lez v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 33
    move-object v2, p0

    .line 34
    move v4, v1

    .line 35
    move-wide v5, p1

    .line 36
    move v7, v8

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/media3/common/audio/Sonic;->skipPitchPeriod([SIDI)I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v8, v2

    .line 42
    add-int/2addr v1, v8

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 46
    move-object v2, p0

    .line 47
    move v4, v1

    .line 48
    move-wide v5, p1

    .line 49
    move v7, v8

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Landroidx/media3/common/audio/Sonic;->insertPitchPeriod([SIDI)I

    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :goto_1
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 57
    add-int/2addr v2, v1

    .line 58
    .line 59
    if-le v2, v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Landroidx/media3/common/audio/Sonic;->removeProcessedInputFrames(I)V

    .line 63
    return-void
.end method

.method private copyInputToOutput(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/common/audio/Sonic;->copyToOutput([SII)V

    .line 14
    .line 15
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 16
    sub-int/2addr p1, v0

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 19
    return v0
.end method

.method private copyToOutput([SII)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p3}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 13
    mul-int/2addr p2, v1

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 16
    mul-int/2addr v2, v1

    .line 17
    mul-int/2addr v1, p3

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 23
    add-int/2addr p1, p3

    .line 24
    .line 25
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 26
    return-void
.end method

.method private downSampleInput([SII)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 3
    div-int/2addr v0, p3

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 6
    mul-int/2addr p3, v1

    .line 7
    mul-int/2addr p2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_1
    if-ge v3, p3, :cond_0

    .line 16
    .line 17
    mul-int v5, v2, p3

    .line 18
    add-int/2addr v5, p2

    .line 19
    add-int/2addr v5, v3

    .line 20
    .line 21
    aget-short v5, p1, v5

    .line 22
    add-int/2addr v4, v5

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v4, p3

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->downSampleBuffer:[S

    .line 29
    int-to-short v4, v4

    .line 30
    .line 31
    aput-short v4, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private ensureSpaceForAdditionalFrames([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private findPitchPeriod([SI)I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0xfa0

    .line 6
    .line 7
    if-le v0, v2, :cond_0

    .line 8
    div-int/2addr v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/common/audio/Sonic;->downSampleInput([SII)V

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->downSampleBuffer:[S

    .line 31
    .line 32
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    .line 33
    div-int/2addr v3, v0

    .line 34
    .line 35
    iget v4, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    .line 36
    div-int/2addr v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v5, v3, v4}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    mul-int/2addr v2, v0

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    sub-int v3, v2, v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    .line 51
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    .line 52
    .line 53
    if-ge v3, v0, :cond_2

    .line 54
    move v3, v0

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    .line 57
    .line 58
    if-le v2, v0, :cond_3

    .line 59
    move v2, v0

    .line 60
    .line 61
    :cond_3
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2, v3, v2}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Landroidx/media3/common/audio/Sonic;->downSampleInput([SII)V

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/common/audio/Sonic;->downSampleBuffer:[S

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v5, v3, v2}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move p1, v2

    .line 80
    .line 81
    :goto_1
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->minDiff:I

    .line 82
    .line 83
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->maxDiff:I

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2, v0}, Landroidx/media3/common/audio/Sonic;->previousPeriodBetter(II)Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move p2, p1

    .line 94
    .line 95
    :goto_2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->minDiff:I

    .line 96
    .line 97
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->prevMinDiff:I

    .line 98
    .line 99
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    .line 100
    return p2
.end method

.method private findPitchPeriodInRange([SIII)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v0

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-gt p3, p4, :cond_3

    .line 12
    move v5, v0

    .line 13
    move v6, v5

    .line 14
    .line 15
    :goto_1
    if-ge v5, p3, :cond_0

    .line 16
    .line 17
    add-int v7, p2, v5

    .line 18
    .line 19
    aget-short v7, p1, v7

    .line 20
    .line 21
    add-int v8, p2, p3

    .line 22
    add-int/2addr v8, v5

    .line 23
    .line 24
    aget-short v8, p1, v8

    .line 25
    sub-int/2addr v7, v8

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    mul-int v5, v6, v3

    .line 36
    .line 37
    mul-int v7, v2, p3

    .line 38
    .line 39
    if-ge v5, v7, :cond_1

    .line 40
    move v3, p3

    .line 41
    move v2, v6

    .line 42
    .line 43
    :cond_1
    mul-int v5, v6, v1

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_2

    .line 48
    move v1, p3

    .line 49
    move v4, v6

    .line 50
    .line 51
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    div-int/2addr v2, v3

    .line 54
    .line 55
    iput v2, p0, Landroidx/media3/common/audio/Sonic;->minDiff:I

    .line 56
    div-int/2addr v4, v1

    .line 57
    .line 58
    iput v4, p0, Landroidx/media3/common/audio/Sonic;->maxDiff:I

    .line 59
    return v3
.end method

.method public static getExpectedFrameCountAfterProcessorApplied(IIFFJ)J
    .locals 3

    .line 1
    int-to-float v0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr v0, p1

    .line 4
    mul-float/2addr v0, p3

    .line 5
    div-float/2addr p2, p3

    .line 6
    float-to-double p1, p2

    .line 7
    .line 8
    new-instance p3, Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v1, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 25
    .line 26
    cmpl-double p5, p1, v1

    .line 27
    .line 28
    if-gtz p5, :cond_0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v1, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 34
    .line 35
    cmpg-double p5, p1, v1

    .line 36
    .line 37
    if-gez p5, :cond_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 47
    move-result-object p4

    .line 48
    .line 49
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float p1, v0, p1

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/math/BigDecimal;->longValueExact()J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    .line 60
    :cond_2
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p3, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    .line 68
    move-result-wide p1

    .line 69
    int-to-long v0, p0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p4, p0, p3}, Landroidx/media3/common/audio/Sonic;->calculateAccumulatedTruncationErrorForResampling(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J

    .line 77
    move-result-wide p3

    .line 78
    sub-long/2addr p1, p3

    .line 79
    return-wide p1
.end method

.method public static getExpectedInputFrameCountForOutputFrameCount(IIFFJ)J
    .locals 2

    .line 1
    int-to-float v0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr v0, p1

    .line 4
    mul-float/2addr v0, p3

    .line 5
    .line 6
    new-instance p1, Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 14
    int-to-long v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p4}, Landroidx/media3/common/audio/Sonic;->getFrameCountBeforeResamplingForOutputCount(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J

    .line 26
    move-result-wide p0

    .line 27
    div-float/2addr p2, p3

    .line 28
    float-to-double p2, p2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide p4, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 34
    .line 35
    cmpl-double p4, p2, p4

    .line 36
    .line 37
    if-gtz p4, :cond_1

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide p4, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 43
    .line 44
    cmpg-double p4, p2, p4

    .line 45
    .line 46
    if-gez p4, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-wide p0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method private static getFrameCountBeforeResamplingForOutputCount(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method private insertPitchPeriod([SIDI)I
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpg-double v2, p3, v2

    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    int-to-double v5, v1

    .line 13
    mul-double/2addr v5, p3

    .line 14
    sub-double/2addr v3, p3

    .line 15
    div-double/2addr v5, v3

    .line 16
    .line 17
    iget-wide v2, v0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 18
    add-double/2addr v5, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 22
    move-result-wide v2

    .line 23
    long-to-int v2, v2

    .line 24
    int-to-double v3, v2

    .line 25
    sub-double/2addr v5, v3

    .line 26
    .line 27
    iput-wide v5, v0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 28
    move v9, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-double v5, v1

    .line 31
    .line 32
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 33
    mul-double/2addr v7, p3

    .line 34
    sub-double/2addr v7, v3

    .line 35
    mul-double/2addr v5, v7

    .line 36
    sub-double/2addr v3, p3

    .line 37
    div-double/2addr v5, v3

    .line 38
    .line 39
    iget-wide v2, v0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 40
    add-double/2addr v5, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int v2, v2

    .line 46
    .line 47
    iput v2, v0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 48
    int-to-double v2, v2

    .line 49
    sub-double/2addr v5, v2

    .line 50
    .line 51
    iput-wide v5, v0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 52
    move v9, v1

    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 55
    .line 56
    iget v3, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 57
    .line 58
    add-int v10, v1, v9

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v3, v10}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iput-object v2, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 65
    .line 66
    iget v3, v0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 67
    .line 68
    mul-int v4, p2, v3

    .line 69
    .line 70
    iget v5, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 71
    mul-int/2addr v5, v3

    .line 72
    mul-int/2addr v3, v1

    .line 73
    move-object v7, p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    iget v2, v0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 79
    .line 80
    iget-object v3, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 81
    .line 82
    iget v4, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 83
    add-int/2addr v4, v1

    .line 84
    .line 85
    add-int v6, p2, v1

    .line 86
    move v1, v9

    .line 87
    move-object v5, p1

    .line 88
    move v8, p2

    .line 89
    .line 90
    .line 91
    invoke-static/range {v1 .. v8}, Landroidx/media3/common/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    .line 92
    .line 93
    iget v1, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 94
    add-int/2addr v1, v10

    .line 95
    .line 96
    iput v1, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 97
    return v9
.end method

.method private interpolate([SIJJ)S
    .locals 5

    .line 1
    .line 2
    aget-short v0, p1, p2

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 5
    add-int/2addr p2, v1

    .line 6
    .line 7
    aget-short p1, p1, p2

    .line 8
    .line 9
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 10
    int-to-long v1, p2

    .line 11
    mul-long/2addr v1, p3

    .line 12
    .line 13
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 14
    int-to-long p3, p2

    .line 15
    mul-long/2addr p3, p5

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    int-to-long v3, p2

    .line 19
    mul-long/2addr v3, p5

    .line 20
    .line 21
    sub-long p5, v3, v1

    .line 22
    sub-long/2addr v3, p3

    .line 23
    int-to-long p2, v0

    .line 24
    mul-long/2addr p2, p5

    .line 25
    .line 26
    sub-long p4, v3, p5

    .line 27
    int-to-long v0, p1

    .line 28
    mul-long/2addr p4, v0

    .line 29
    add-long/2addr p2, p4

    .line 30
    div-long/2addr p2, v3

    .line 31
    long-to-int p1, p2

    .line 32
    int-to-short p1, p1

    .line 33
    return p1
.end method

.method private moveNewSamplesToPitchBuffer(I)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 16
    .line 17
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 18
    .line 19
    mul-int v4, p1, v3

    .line 20
    .line 21
    iget v5, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 22
    mul-int/2addr v5, v3

    .line 23
    mul-int/2addr v3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 29
    .line 30
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 31
    add-int/2addr p1, v0

    .line 32
    .line 33
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 34
    return-void
.end method

.method private static overlapAdd(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    mul-int v2, p3, p1

    .line 7
    add-int/2addr v2, v1

    .line 8
    .line 9
    mul-int v3, p7, p1

    .line 10
    add-int/2addr v3, v1

    .line 11
    .line 12
    mul-int v4, p5, p1

    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    .line 16
    :goto_1
    if-ge v5, p0, :cond_0

    .line 17
    .line 18
    aget-short v6, p4, v4

    .line 19
    .line 20
    sub-int v7, p0, v5

    .line 21
    mul-int/2addr v6, v7

    .line 22
    .line 23
    aget-short v7, p6, v3

    .line 24
    mul-int/2addr v7, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    .line 29
    aput-short v6, p2, v2

    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private previousPeriodBetter(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    mul-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    if-le p2, v1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->prevMinDiff:I

    .line 18
    .line 19
    mul-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    if-gt p1, p2, :cond_2

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_3
    :goto_0
    return v0
.end method

.method private processStreamInput()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->speed:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->pitch:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->rate:F

    .line 11
    mul-float/2addr v1, v2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 17
    .line 18
    cmpl-double v2, v3, v5

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 26
    .line 27
    cmpg-double v2, v3, v5

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 33
    .line 34
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v4, v3}, Landroidx/media3/common/audio/Sonic;->copyToOutput([SII)V

    .line 39
    .line 40
    iput v4, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-direct {p0, v3, v4}, Landroidx/media3/common/audio/Sonic;->changeSpeed(D)V

    .line 45
    .line 46
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Landroidx/media3/common/audio/Sonic;->adjustRate(FI)V

    .line 54
    :cond_2
    return-void
.end method

.method private removePitchFrames(I)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 8
    .line 9
    mul-int v2, p1, v1

    .line 10
    .line 11
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 12
    sub-int/2addr v3, p1

    .line 13
    mul-int/2addr v3, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 20
    sub-int/2addr v0, p1

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 23
    return-void
.end method

.method private removeProcessedInputFrames(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 8
    mul-int/2addr p1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    mul-int/2addr v2, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 16
    return-void
.end method

.method private skipPitchPeriod([SIDI)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p5

    .line 5
    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    cmpl-double v4, p3, v2

    .line 9
    .line 10
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    int-to-double v2, v1

    .line 14
    .line 15
    sub-double v4, p3, v5

    .line 16
    div-double/2addr v2, v4

    .line 17
    .line 18
    iget-wide v4, v0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 19
    add-double/2addr v2, v4

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 23
    move-result-wide v4

    .line 24
    long-to-int v4, v4

    .line 25
    int-to-double v5, v4

    .line 26
    sub-double/2addr v2, v5

    .line 27
    .line 28
    iput-wide v2, v0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-double v7, v1

    .line 31
    .line 32
    sub-double v2, v2, p3

    .line 33
    mul-double/2addr v7, v2

    .line 34
    .line 35
    sub-double v2, p3, v5

    .line 36
    div-double/2addr v7, v2

    .line 37
    .line 38
    iget-wide v2, v0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 39
    add-double/2addr v7, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 43
    move-result-wide v2

    .line 44
    long-to-int v2, v2

    .line 45
    .line 46
    iput v2, v0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 47
    int-to-double v2, v2

    .line 48
    sub-double/2addr v7, v2

    .line 49
    .line 50
    iput-wide v7, v0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 51
    move v4, v1

    .line 52
    .line 53
    :goto_0
    iget-object v2, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 54
    .line 55
    iget v3, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v4}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 59
    move-result-object v11

    .line 60
    .line 61
    iput-object v11, v0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 62
    .line 63
    iget v10, v0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 64
    .line 65
    iget v12, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 66
    .line 67
    add-int v16, p2, v1

    .line 68
    move v9, v4

    .line 69
    .line 70
    move-object/from16 v13, p1

    .line 71
    .line 72
    move/from16 v14, p2

    .line 73
    .line 74
    move-object/from16 v15, p1

    .line 75
    .line 76
    .line 77
    invoke-static/range {v9 .. v16}, Landroidx/media3/common/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    .line 78
    .line 79
    iget v1, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 80
    add-int/2addr v1, v4

    .line 81
    .line 82
    iput v1, v0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 83
    return v4
.end method


# virtual methods
.method public flush()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->prevMinDiff:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->minDiff:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->maxDiff:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 26
    return-void
.end method

.method public getOutput(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 18
    div-int/2addr v0, v2

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 27
    .line 28
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 29
    mul-int/2addr v3, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v1, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 33
    .line 34
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 35
    sub-int/2addr p1, v0

    .line 36
    .line 37
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 40
    .line 41
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 42
    mul-int/2addr v0, v3

    .line 43
    mul-int/2addr p1, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    return-void
.end method

.method public getOutputSize()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    return v0
.end method

.method public getPendingInputBytes()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    return v0
.end method

.method public queueEndOfStream()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->speed:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->pitch:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->rate:F

    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v1, v1

    .line 13
    .line 14
    iget v5, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 15
    .line 16
    sub-int v6, v0, v5

    .line 17
    .line 18
    iget v7, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 19
    int-to-double v8, v6

    .line 20
    div-double/2addr v8, v3

    .line 21
    int-to-double v3, v5

    .line 22
    add-double/2addr v8, v3

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 25
    add-double/2addr v8, v3

    .line 26
    .line 27
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 28
    int-to-double v3, v3

    .line 29
    add-double/2addr v8, v3

    .line 30
    div-double/2addr v8, v1

    .line 31
    .line 32
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 33
    add-double/2addr v8, v1

    .line 34
    double-to-int v1, v8

    .line 35
    add-int/2addr v7, v1

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 42
    .line 43
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x2

    .line 46
    add-int/2addr v2, v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v0, v2}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 53
    const/4 v1, 0x0

    .line 54
    move v2, v1

    .line 55
    .line 56
    :goto_0
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 57
    .line 58
    mul-int/lit8 v4, v3, 0x2

    .line 59
    .line 60
    iget v5, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 61
    mul-int/2addr v4, v5

    .line 62
    .line 63
    if-ge v2, v4, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 66
    mul-int/2addr v5, v0

    .line 67
    add-int/2addr v5, v2

    .line 68
    .line 69
    aput-short v1, v3, v5

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 75
    .line 76
    mul-int/lit8 v3, v3, 0x2

    .line 77
    add-int/2addr v0, v3

    .line 78
    .line 79
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Landroidx/media3/common/audio/Sonic;->processStreamInput()V

    .line 83
    .line 84
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 85
    .line 86
    if-le v0, v7, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v0

    .line 91
    .line 92
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 93
    .line 94
    :cond_1
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 95
    .line 96
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 97
    .line 98
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 99
    return-void
.end method

.method public queueInput(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int/2addr v1, v0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 13
    .line 14
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v3, v0}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 21
    .line 22
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 23
    .line 24
    iget v4, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 25
    mul-int/2addr v3, v4

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 33
    add-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media3/common/audio/Sonic;->processStreamInput()V

    .line 39
    return-void
.end method
