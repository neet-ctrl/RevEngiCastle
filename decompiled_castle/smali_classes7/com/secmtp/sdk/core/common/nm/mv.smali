.class public final Lcom/secmtp/sdk/core/common/nm/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:I

.field private mu:I

.field private mv:Ljava/lang/String;

.field private mw:J

.field private my:J

.field private nm:I

.field private nn:I

.field private nu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/mv;->nn:I

    .line 7
    return-void
.end method


# virtual methods
.method public final mm()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mv;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public final mm(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mv;->nm:I

    return-void
.end method

.method public final mm(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mv;->mw:J

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mv;->mv:Ljava/lang/String;

    return-void
.end method

.method public final mm(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mv;->mm:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/secmtp/sdk/core/common/nm/mv;->mn:I

    .line 3
    iput p3, p0, Lcom/secmtp/sdk/core/common/nm/mv;->mu:I

    return-void
.end method

.method public final mm(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mv;->nn:I

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mv;->nn:I

    return-void
.end method

.method public final mn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mv;->mn:I

    return v0
.end method

.method public final mn(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mv;->nu:I

    return-void
.end method

.method public final mn(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mv;->my:J

    return-void
.end method

.method public final mu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mv;->mu:I

    .line 3
    return v0
.end method

.method public final mv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mv;->mv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final mw()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mv;->mw:J

    .line 3
    return-wide v0
.end method

.method public final my()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mv;->my:J

    .line 3
    return-wide v0
.end method

.method public final nm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mv;->nm:I

    .line 3
    return v0
.end method

.method public final nn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mv;->nn:I

    .line 3
    return v0
.end method

.method public final nu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mv;->nu:I

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
    const-string v1, "AdCallExtraInfo{realPlacementId=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mv;->mm:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", realGroupId="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v2, p0, Lcom/secmtp/sdk/core/common/nm/mv;->mn:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, ", realTrafficGroupId="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget v2, p0, Lcom/secmtp/sdk/core/common/nm/mv;->mu:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, ", realRequestId=\'"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/mv;->mv:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", realPLSharedPLReqTimeGap="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/mv;->mw:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, ", sharedPLFailReqReqTime="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/mv;->my:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, ", sharedPLFailRetryReqCount="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/mv;->nm:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, ", appStrategyType="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/mv;->nn:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, ", isReadyResultType="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/mv;->nu:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const/16 v1, 0x7d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
