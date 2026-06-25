.class public Lcom/secmtp/sdk/core/mg/api/MgAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

.field private ecpm:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 8
    return-void
.end method

.method public static isMgAdInfoValid(Lcom/secmtp/sdk/core/mg/api/MgAdInfo;)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->getEcpm()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpl-double p0, v0, v2

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public getCurrency()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 3
    return-object v0
.end method

.method public getEcpm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->ecpm:D

    return-wide v0
.end method

.method public getEcpm(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->ecpm:D

    iget-object v2, p0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    invoke-static {v0, v1, v2, p1}, Lcom/secmtp/sdk/core/common/vu/vm;->mm(DLcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getUSDEcpm()D
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->getEcpm(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setCurrency(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 3
    return-void
.end method

.method public setEcpm(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->ecpm:D

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
    const-string v1, "MgAdInfo{ecpm="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->ecpm:D

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", currency="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
