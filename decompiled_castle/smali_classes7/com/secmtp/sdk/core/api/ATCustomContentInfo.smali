.class public Lcom/secmtp/sdk/core/api/ATCustomContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field atAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

.field customContentDouble:D

.field customContentObject:Ljava/lang/Object;

.field customContentString:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->customContentDouble:D

    .line 7
    iput-object p3, p0, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->customContentObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->customContentDouble:D

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->customContentString:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->customContentObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAdInfo()Lcom/secmtp/sdk/core/api/ATAdInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->atAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 3
    return-object v0
.end method

.method public getCustomContentDouble()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->customContentDouble:D

    .line 3
    return-wide v0
.end method

.method public getCustomContentObject()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->customContentObject:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getCustomContentString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->customContentString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setATAdInfo(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->atAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

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
    const-string v1, "ATCustomContentInfo{customContentString=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->customContentString:Ljava/lang/String;

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
    const-string v1, ", customContentDouble="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->customContentDouble:D

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", customContentObject="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->customContentObject:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
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
