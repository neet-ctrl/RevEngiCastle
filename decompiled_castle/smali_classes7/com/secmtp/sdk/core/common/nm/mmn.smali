.class public final Lcom/secmtp/sdk/core/common/nm/mmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:Ljava/lang/String;

.field private mu:Ljava/lang/String;

.field private mv:Ljava/lang/String;

.field private mw:I

.field private my:J

.field private nm:J

.field private nn:I

.field private nu:Ljava/lang/String;

.field private nv:Ljava/lang/String;

.field private nw:Lcom/secmtp/sdk/core/common/nm/un;

.field private ny:Z


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

.method public static mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nm/mmn;
    .locals 3

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/mmn;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nm/mmn;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/mmn;->mn:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/mmn;->mv:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nm/mmn;->mm:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v1

    iput v1, v0, Lcom/secmtp/sdk/core/common/nm/mmn;->mw:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/nm/mmn;->my:J

    .line 7
    iput p3, v0, Lcom/secmtp/sdk/core/common/nm/mmn;->nn:I

    .line 8
    iput-object p1, v0, Lcom/secmtp/sdk/core/common/nm/mmn;->nu:Ljava/lang/String;

    .line 9
    iput-object p2, v0, Lcom/secmtp/sdk/core/common/nm/mmn;->nv:Ljava/lang/String;

    .line 10
    iput-object p0, v0, Lcom/secmtp/sdk/core/common/nm/mmn;->nw:Lcom/secmtp/sdk/core/common/nm/un;

    return-object v0
.end method


# virtual methods
.method public final mm()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final mm(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->nm:J

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->mu:Ljava/lang/String;

    return-void
.end method

.method public final mm(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->ny:Z

    return-void
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->mm:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    return-object v0
.end method

.method public final mu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->mw:I

    .line 3
    return v0
.end method

.method public final mv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->nn:I

    .line 3
    return v0
.end method

.method public final mw()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->nu:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->nv:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final my()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->my:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->nm:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final nm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->mv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final nn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->mu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final nu()Lcom/secmtp/sdk/core/common/nm/un;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->nw:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    return-object v0
.end method

.method public final nv()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->ny:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DynWFAdSourceRecordEntity{placementId=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->mm:Ljava/lang/String;

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
    const-string v2, ", adSourceId=\'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->mn:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ", requestId=\'"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->mv:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ", networkFirmId="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget v2, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->mw:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, ", recordTimeStamp="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->my:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, ", recordTimeInterval="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->nm:J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, ", recordTimeType="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget v2, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->nn:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, ", networkErrorCode=\'"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->nu:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, ", networkErrorMsg=\'"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->nv:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, ", serverErrorCode=\'"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/mmn;->mu:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const/16 v1, 0x7d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
