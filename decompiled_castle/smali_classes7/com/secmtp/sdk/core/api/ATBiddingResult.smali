.class public Lcom/secmtp/sdk/core/api/ATBiddingResult;
.super Lcom/secmtp/sdk/core/common/nm/wn;
.source "SourceFile"


# direct methods
.method private constructor <init>(ZDDLjava/lang/String;Lcom/secmtp/sdk/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/secmtp/sdk/core/common/nm/wn;-><init>(ZDDLjava/lang/String;Lcom/secmtp/sdk/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V

    .line 4
    return-void
.end method

.method public static fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;
    .locals 11

    .line 1
    new-instance v10, Lcom/secmtp/sdk/core/api/ATBiddingResult;

    const/4 v7, 0x0

    sget-object v9, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lcom/secmtp/sdk/core/api/ATBiddingResult;-><init>(ZDDLjava/lang/String;Lcom/secmtp/sdk/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V

    return-object v10
.end method

.method public static fail(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATBiddingNotice;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)Lcom/secmtp/sdk/core/api/ATBiddingResult;
    .locals 11

    .line 2
    new-instance v10, Lcom/secmtp/sdk/core/api/ATBiddingResult;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, v10

    move-object v7, p1

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/secmtp/sdk/core/api/ATBiddingResult;-><init>(ZDDLjava/lang/String;Lcom/secmtp/sdk/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V

    return-object v10
.end method

.method public static success(DDLjava/lang/String;Lcom/secmtp/sdk/core/api/ATBiddingNotice;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)Lcom/secmtp/sdk/core/api/ATBiddingResult;
    .locals 11

    .line 3
    new-instance v10, Lcom/secmtp/sdk/core/api/ATBiddingResult;

    const/4 v1, 0x1

    const/4 v8, 0x0

    move-object v0, v10

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/secmtp/sdk/core/api/ATBiddingResult;-><init>(ZDDLjava/lang/String;Lcom/secmtp/sdk/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V

    return-object v10
.end method

.method public static success(DLjava/lang/String;Lcom/secmtp/sdk/core/api/ATBiddingNotice;)Lcom/secmtp/sdk/core/api/ATBiddingResult;
    .locals 11

    .line 1
    new-instance v10, Lcom/secmtp/sdk/core/api/ATBiddingResult;

    const/4 v8, 0x0

    sget-object v9, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    const/4 v1, 0x1

    move-object v0, v10

    move-wide v2, p0

    move-wide v4, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/secmtp/sdk/core/api/ATBiddingResult;-><init>(ZDDLjava/lang/String;Lcom/secmtp/sdk/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V

    return-object v10
.end method

.method public static success(DLjava/lang/String;Lcom/secmtp/sdk/core/api/ATBiddingNotice;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)Lcom/secmtp/sdk/core/api/ATBiddingResult;
    .locals 11

    .line 2
    new-instance v10, Lcom/secmtp/sdk/core/api/ATBiddingResult;

    const/4 v1, 0x1

    const/4 v8, 0x0

    move-object v0, v10

    move-wide v2, p0

    move-wide v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/secmtp/sdk/core/api/ATBiddingResult;-><init>(ZDDLjava/lang/String;Lcom/secmtp/sdk/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V

    return-object v10
.end method


# virtual methods
.method public setExtra(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/secmtp/sdk/core/common/nm/wn;->setExtra(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public setLoseNoticeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->loseNoticeUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWinNoticeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->winNoticeUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ATBiddingResult{isSuccess="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->isSuccess:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", originPrice="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", price="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->price:D

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", sortPrice="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->sortPrice:D

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", token=\'"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->token:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, ", errorMsg=\'"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->errorMsg:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, ", winNoticeUrl=\'"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->winNoticeUrl:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, ", loseNoticeUrl=\'"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->loseNoticeUrl:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, ", displayNoticeUrl=\'"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->displayNoticeUrl:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, ", useType="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->useType:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, ", currency="

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, ", biddingNotice="

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, ", extra="

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->extra:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const/16 v1, 0x7d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
