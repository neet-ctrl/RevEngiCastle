.class public final Lcom/secmtp/sdk/core/common/inner/mu/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field mn:J

.field private mu:I

.field private mv:I

.field private mw:J


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/wm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mv:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mw:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->yn()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mu:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->yw()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mv:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->yv()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mm:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->yu()I

    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mn:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->vy()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mw:J

    .line 42
    return-void
.end method

.method private mw()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mn:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mu:I

    .line 3
    return v0
.end method

.method public final mn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mv:I

    .line 3
    return v0
.end method

.method public final mu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mm:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final mv()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mw:J

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ShakeSensorSetting{shakeWay="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mu:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", shakeStrength="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mv:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", shakeStrengthList="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mm:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", shakeDetectDurationTime="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mn:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", shakeTimeMs="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mw:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
