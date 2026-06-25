.class public final Lcom/secmtp/sdk/core/common/nm/nnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mm:Ljava/lang/String;

.field private mn:Lcom/secmtp/sdk/core/mw/ny;

.field private mu:Lcom/secmtp/sdk/core/common/nm/mnn;

.field private mv:Z

.field private mw:J

.field private my:Z

.field private nm:I

.field private nn:I

.field private nu:I

.field private nv:J

.field private nw:I

.field private ny:J


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/nm/nnu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mm:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->nu()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->yn()I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    if-eq v0, p1, :cond_0

    .line 44
    .line 45
    const/16 p1, 0x10

    .line 46
    .line 47
    if-eq v0, p1, :cond_0

    .line 48
    move p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v1

    .line 51
    .line 52
    :goto_0
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mv:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->uy()J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    iput-wide v3, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mw:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->uv()I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eq p1, v2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->yn()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-ne p1, v2, :cond_1

    .line 71
    move v1, v2

    .line 72
    .line 73
    :cond_1
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->my:Z

    .line 74
    .line 75
    const/16 p1, 0x9

    .line 76
    .line 77
    if-ne v0, p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->un()I

    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->yu()I

    .line 86
    move-result v1

    .line 87
    .line 88
    :goto_1
    iput v1, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->nm:I

    .line 89
    .line 90
    if-ne v0, p1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->uu()I

    .line 94
    move-result p1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->myw()I

    .line 99
    move-result p1

    .line 100
    .line 101
    :goto_2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->nn:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->mu()I

    .line 105
    move-result p1

    .line 106
    .line 107
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->nu:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->mm()I

    .line 111
    move-result p1

    .line 112
    int-to-long v0, p1

    .line 113
    .line 114
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->nv:J

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->mn()I

    .line 118
    move-result p1

    .line 119
    .line 120
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->nw:I

    .line 121
    .line 122
    const-wide/16 p1, -0x1

    .line 123
    .line 124
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->ny:J

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nnu;->toString()Ljava/lang/String;

    .line 128
    return-void
.end method

.method private uw()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mmm()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private uy()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->nv:J

    .line 3
    return-wide v0
.end method

.method private vm()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->nw:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/mw/ny;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 3
    return-object v0
.end method

.method public final mn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mv:Z

    .line 3
    return v0
.end method

.method public final mu()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mw:J

    .line 3
    return-wide v0
.end method

.method public final mv()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->my:Z

    .line 3
    return v0
.end method

.method public final mw()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->nm:I

    .line 3
    return v0
.end method

.method public final my()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->nn:I

    .line 3
    return v0
.end method

.method public final nm()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->nnw()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final nn()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mwn()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final nu()J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->nv:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->ny:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-ltz v5, :cond_0

    .line 15
    return-wide v1

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/mnn;->nn:I

    .line 18
    int-to-long v0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 25
    .line 26
    iget-wide v7, v2, Lcom/secmtp/sdk/core/common/nm/mnn;->nw:J

    .line 27
    sub-long/2addr v5, v7

    .line 28
    sub-long/2addr v0, v5

    .line 29
    .line 30
    const-wide/16 v5, 0x64

    .line 31
    sub-long/2addr v0, v5

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->ny:J

    .line 34
    .line 35
    cmp-long v0, v0, v3

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    iput-wide v3, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->ny:J

    .line 40
    .line 41
    :cond_1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->ny:J

    .line 42
    return-wide v0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->yw()J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final nv()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->wm()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final nw()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->muv()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final ny()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mny()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "WaterfallSetting{canLoadFailRetry="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mv:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", loadFailRetryDelayTime="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mw:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", cannBiddingFailRetry="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->my:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", requestType="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->nm:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", requestNum="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->nn:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", cacheNum:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->nnw()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const/16 v1, 0x7d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final um()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mwu()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final un()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mmy()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final uu()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->mn:Lcom/secmtp/sdk/core/mw/ny;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->nyu()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final uv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/nnu;->nu:I

    .line 3
    return v0
.end method
