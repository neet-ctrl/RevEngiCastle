.class public Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mATTopAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

.field private mIsLoading:Z

.field private mIsReady:Z


# direct methods
.method public constructor <init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->mIsLoading:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->mIsReady:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->mATTopAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 10
    return-void
.end method


# virtual methods
.method public getATTopAdInfo()Lcom/secmtp/sdk/core/api/ATAdInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->mATTopAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->mIsLoading:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->mIsReady:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ATAdStatusInfo{isLoading="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->mIsLoading:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", isReady="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->mIsReady:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", topAdInfo="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->mATTopAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v1, "null"

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v1, 0x7d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
