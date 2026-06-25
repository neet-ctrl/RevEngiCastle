.class public Lcom/secmtp/sdk/core/mg/api/MgComparedResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cpCostTime:J

.field private cpPrice:D

.field private isCompared:Z

.field private isCpTimeout:Z

.field private final isMgWin:Z

.field private final mgAdInfo:Lcom/secmtp/sdk/core/mg/api/MgAdInfo;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;-><init>(ZLcom/secmtp/sdk/core/mg/api/MgAdInfo;)V

    return-void
.end method

.method private constructor <init>(ZLcom/secmtp/sdk/core/mg/api/MgAdInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->isMgWin:Z

    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->mgAdInfo:Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    return-void
.end method

.method public static create()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-static {v3, v3, v0, v1, v2}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->create(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mg/api/MgAdInfo;JZ)Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mg/api/MgAdInfo;JZ)Lcom/secmtp/sdk/core/mg/api/MgComparedResult;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    cmpl-double v3, v3, v1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->uvw()Z

    move-result p0

    if-eqz p0, :cond_2

    move v3, v0

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->getCurrency()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 6
    :cond_3
    new-instance p0, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    invoke-direct {p0, v3, p1}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;-><init>(ZLcom/secmtp/sdk/core/mg/api/MgAdInfo;)V

    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->isMgAdInfoValid(Lcom/secmtp/sdk/core/mg/api/MgAdInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->isCompared:Z

    .line 8
    iput-wide p2, p0, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->cpCostTime:J

    .line 9
    iput-boolean p4, p0, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->isCpTimeout:Z

    .line 10
    iput-wide v1, p0, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->cpPrice:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 11
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    new-instance p0, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public getCpCostTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->cpCostTime:J

    .line 3
    return-wide v0
.end method

.method public getCpPrice()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->cpPrice:D

    .line 3
    return-wide v0
.end method

.method public getMgAdInfo()Lcom/secmtp/sdk/core/mg/api/MgAdInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->mgAdInfo:Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    .line 3
    return-object v0
.end method

.method public isCompared()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->isCompared:Z

    .line 3
    return v0
.end method

.method public isCpTimeout()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->isCpTimeout:Z

    .line 3
    return v0
.end method

.method public isMgWin()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->isMgWin:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MgComparedResult{isMgWin="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->isMgWin:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", mgAdInfo="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->mgAdInfo:Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", cpCostTime="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->cpCostTime:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v1, 0x7d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
