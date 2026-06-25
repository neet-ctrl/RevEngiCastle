.class public final Lcom/secmtp/sdk/core/common/inner/mu/my;
.super Lcom/secmtp/sdk/core/common/inner/mu/mn;
.source "SourceFile"


# instance fields
.field public mv:F

.field public mw:F

.field public my:F

.field public nm:J

.field nn:Lcom/secmtp/sdk/core/common/inner/mu/mm;

.field private nu:I

.field private nv:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mn;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mv:F

    .line 7
    .line 8
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mw:F

    .line 9
    .line 10
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->my:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nm:J

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nu:I

    .line 19
    .line 20
    const-wide/16 v0, 0x1388

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nv:J

    .line 23
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mm()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mv:F

    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mw:F

    .line 7
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->my:F

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/inner/mu/mm;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nn:Lcom/secmtp/sdk/core/common/inner/mu/mm;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/inner/mu/mw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mn()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nu:I

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nv:J

    return-void
.end method

.method public final mn(Landroid/hardware/SensorEvent;)Z
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nn:Lcom/secmtp/sdk/core/common/inner/mu/mm;

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    array-length v5, v3

    .line 14
    .line 15
    if-lt v5, v2, :cond_4

    .line 16
    .line 17
    aget v5, v3, v4

    .line 18
    neg-float v5, v5

    .line 19
    .line 20
    aget v6, v3, v1

    .line 21
    neg-float v6, v6

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    neg-float v3, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mm(Landroid/hardware/SensorEvent;)V

    .line 28
    float-to-int p1, v5

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    float-to-int v7, v6

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v7

    .line 38
    float-to-int v8, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v2, v4

    .line 47
    .line 48
    aput-object v7, v2, v1

    .line 49
    .line 50
    aput-object v8, v2, v0

    .line 51
    .line 52
    const-string p1, "handleSensorData lastx:%d,lasty:%d,lastz:%d"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mv:F

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    cmpl-float v2, p1, v0

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sub-float p1, v5, p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result p1

    .line 69
    .line 70
    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nu:I

    .line 71
    int-to-float v2, v2

    .line 72
    .line 73
    cmpl-float p1, p1, v2

    .line 74
    .line 75
    if-gtz p1, :cond_2

    .line 76
    .line 77
    :cond_0
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mw:F

    .line 78
    .line 79
    cmpl-float v2, p1, v0

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    sub-float p1, v6, p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result p1

    .line 88
    .line 89
    iget v2, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nu:I

    .line 90
    int-to-float v2, v2

    .line 91
    .line 92
    cmpl-float p1, p1, v2

    .line 93
    .line 94
    if-gtz p1, :cond_2

    .line 95
    .line 96
    :cond_1
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->my:F

    .line 97
    .line 98
    cmpl-float v0, p1, v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sub-float p1, v3, p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result p1

    .line 107
    .line 108
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nu:I

    .line 109
    int-to-float v0, v0

    .line 110
    .line 111
    cmpl-float p1, p1, v0

    .line 112
    .line 113
    if-lez p1, :cond_3

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v7

    .line 118
    .line 119
    iget-wide v9, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nm:J

    .line 120
    .line 121
    sub-long v9, v7, v9

    .line 122
    .line 123
    iget-wide v11, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nv:J

    .line 124
    .line 125
    cmp-long p1, v9, v11

    .line 126
    .line 127
    if-lez p1, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mn()V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nn:Lcom/secmtp/sdk/core/common/inner/mu/mm;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/inner/mu/mm;->mm()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iput-wide v7, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nm:J

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/mu/my;->mm()V

    .line 144
    return v1

    .line 145
    .line 146
    :cond_3
    iput v5, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mv:F

    .line 147
    .line 148
    iput v6, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mw:F

    .line 149
    .line 150
    iput v3, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->my:F

    .line 151
    :cond_4
    return v4
.end method
