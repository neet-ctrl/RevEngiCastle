.class public Lcom/secmtp/sdk/core/common/nm/nnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mm:Ljava/lang/String;

.field public mn:Ljava/lang/String;

.field public mu:I

.field private final mv:Ljava/lang/String;

.field private final mw:D

.field private final my:Lcom/secmtp/sdk/core/common/nm/nmu;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->mu:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->mm:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->mn:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->mw:D

    .line 12
    .line 13
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->mv:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->my:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 16
    return-void
.end method

.method private mu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->mm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private mv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->mn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private mw()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->mu:I

    .line 3
    return v0
.end method


# virtual methods
.method public final mm()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->mw:D

    return-wide v0
.end method

.method public final mm(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->my:Lcom/secmtp/sdk/core/common/nm/nmu;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mvw(I)V

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->my:Lcom/secmtp/sdk/core/common/nm/nmu;

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nv(D)V

    :cond_0
    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->my:Lcom/secmtp/sdk/core/common/nm/nmu;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->mv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{channelId=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->mm:Ljava/lang/String;

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
    const-string v2, ", bidType=\'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->mv:Ljava/lang/String;

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
    const-string v2, ", price="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->mw:D

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, ", adnPlacementId=\'"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->mn:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", filterType="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/nnn;->mu:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 v1, 0x7d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
