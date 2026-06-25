.class public Lcom/secmtp/sdk/core/common/nm/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/secmtp/sdk/core/common/nm/mu;",
        ">;"
    }
.end annotation


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:I

.field private mu:J

.field private mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field private mw:Lcom/secmtp/sdk/core/api/BaseAd;

.field private my:I

.field private nm:J

.field private nn:I

.field private nu:J

.field private nv:Z

.field private nw:Ljava/lang/String;

.field private ny:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mm:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nw:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nm/mu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->my:I

    return p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/nm/mu;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/nm/mu;)Lcom/secmtp/sdk/core/api/BaseAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mw:Lcom/secmtp/sdk/core/api/BaseAd;

    return-object p0
.end method

.method private mv(Lcom/secmtp/sdk/core/common/nm/mu;)I
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 5
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/nw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    move-result v2

    const/4 v3, -0x1

    if-gez v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x1

    if-lez v2, :cond_1

    return v4

    .line 7
    :cond_1
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/nmu;->um:I

    .line 8
    iget v1, v1, Lcom/secmtp/sdk/core/common/nm/nmu;->um:I

    if-ge v0, v1, :cond_2

    return v3

    :cond_2
    if-eq v0, v1, :cond_3

    return v4

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mn()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mn()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gez v0, :cond_4

    return v3

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mn()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mn()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    return v4

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private uy()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nm:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/secmtp/sdk/core/common/nm/mu;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/nw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    return v3

    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    return v4

    .line 27
    .line 28
    :cond_1
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/nmu;->um:I

    .line 29
    .line 30
    iget v1, v1, Lcom/secmtp/sdk/core/common/nm/nmu;->um:I

    .line 31
    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    return v3

    .line 34
    .line 35
    :cond_2
    if-eq v0, v1, :cond_3

    .line 36
    return v4

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mn()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mn()J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    cmp-long v0, v0, v5

    .line 47
    .line 48
    if-gez v0, :cond_4

    .line 49
    return v3

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mn()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mn()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    cmp-long p1, v0, v2

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    return v4

    .line 63
    :cond_5
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final mm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->my:I

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nn:I

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wy;->uv()V

    :cond_0
    return-void
.end method

.method public final mm(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nu:J

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 4

    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mw:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    and-int v0, v3, v1

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->umu()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/api/BaseAd;)V

    :cond_2
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nw:Ljava/lang/String;

    return-void
.end method

.method public final mm()Z
    .locals 6

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mu:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nu:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mn()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mu:J

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nu:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final mn(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nm:J

    return-void
.end method

.method public final mu()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->my:I

    return v0
.end method

.method public final mu(J)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nn:I

    .line 4
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mu:J

    return-void
.end method

.method public final mv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mu:J

    return-wide v0
.end method

.method public final mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 3
    return-object v0
.end method

.method public final my()Lcom/secmtp/sdk/core/api/BaseAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mw:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    return-object v0
.end method

.method public final nm()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nv:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->my:I

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    return v0

    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->wm()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/secmtp/sdk/core/common/nm/mu;->ny:Z

    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mw:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/BaseAd;->isValid()Z

    .line 51
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    return v2

    .line 55
    .line 56
    .line 57
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :catchall_0
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalIsAdReady()Z

    .line 71
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    return v0

    .line 73
    .line 74
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "isNetworkAdReady()  >>> "

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_5
    return v0
.end method

.method public final nn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nv:Z

    .line 3
    return v0
.end method

.method public final nu()Lcom/secmtp/sdk/core/common/nm/un;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mw:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->getDetail()Lcom/secmtp/sdk/core/common/nm/un;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final nv()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mu:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nm:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final nw()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->nv()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->nm()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ny()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AdCacheInfo{UnitGroupInfo:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", showTime="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->my:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", cacheTime="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nm:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", upStatus="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nn:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", upStatusOutDateTime="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mu:J

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nu:J

    .line 60
    add-long/2addr v1, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, ", hasDestroy="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nv:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 v1, 0x7d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final declared-synchronized um()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nv:Z

    .line 11
    .line 12
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->my:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/secmtp/sdk/core/common/nm/mu$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/nm/mu$1;-><init>(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final un()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final uu()Lcom/secmtp/sdk/core/common/nm/nmu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final uv()Lcom/secmtp/sdk/core/api/ATAdInfo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mw:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final uw()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->ny:Z

    .line 3
    return v0
.end method
