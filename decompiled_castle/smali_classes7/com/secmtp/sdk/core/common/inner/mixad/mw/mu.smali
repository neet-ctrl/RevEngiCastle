.class public final Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;
.super Lcom/secmtp/sdk/core/common/nm/wm;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final uu:I

.field private final uv:I

.field private final uw:I

.field private uy:Z

.field private final vm:I


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nw/nm/mm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nm/wm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/nm/mm;->mv()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nm/wm;->vv(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/nm/mm;->mu()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nm/wm;->uu(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/nm/mm;->mn()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    mul-long/2addr v0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nm/wm;->mn(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/nm/mm;->mm()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nm/wm;->uv(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/nm/mm;->my()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nm/wm;->vy(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/nm/mm;->nm()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nm/wm;->vw(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/nm/mm;->uv()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nm/wm;->mw(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/nm/mm;->nw()I

    .line 59
    move-result v0

    .line 60
    .line 61
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->uw:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/nm/mm;->um()I

    .line 65
    move-result v0

    .line 66
    .line 67
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->uu:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/nm/mm;->uu()I

    .line 71
    move-result v1

    .line 72
    .line 73
    iput v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->uv:I

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/nm/mm;->ny()I

    .line 77
    move-result v1

    .line 78
    .line 79
    iput v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->vm:I

    .line 80
    .line 81
    instance-of v1, p1, Lcom/secmtp/sdk/core/common/nw/nm/mv;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    move-object v1, p1

    .line 85
    .line 86
    check-cast v1, Lcom/secmtp/sdk/core/common/nw/nm/mv;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nw/nm/mv;->uy()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->uy:Z

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nm/wm;->my(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/nm/mm;->uw()I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nm/wm;->mww(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/nm/mm;->mw()I

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nm/wm;->mm(I)V

    .line 114
    return-void
.end method


# virtual methods
.method public final mvv()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->uw:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final mvw()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->uu:I

    .line 3
    return v0
.end method

.method public final mvy()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->uv:I

    .line 3
    return v0
.end method

.method public final mwm()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->uy:Z

    .line 3
    return v0
.end method

.method public final mwn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->vm:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ThirdPartyAdSetting{adSourceInterType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->uu:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", adSourceShakeType="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->uv:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", nativeRenderingType="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->uw:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", isShowCloseButton="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->uy:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", probabilityForDelayShowCloseButtonInEndCard="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wm;->mw:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", MinDelayTimeWhenShowCloseButton="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wm;->my:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", MaxDelayTimeWhenShowCloseButton="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wm;->nm:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", interstitialType=\'"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wm;->nn:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v1, 0x27

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, ", rewardTime="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/wm;->nu:J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, ", isRewardForPlayFail="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wm;->nv:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, ", closeClickType="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wm;->nw:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, ", splashImageScaleType="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wm;->ny:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, ", impressionMonitorTime="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wm;->um:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const/16 v1, 0x7d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
