.class public final Lcom/secmtp/sdk/core/common/nm/mun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:D

.field mn:Lcom/secmtp/sdk/core/common/nm/nmu;

.field mu:Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;

.field private mv:I

.field private mw:Lcom/secmtp/sdk/core/common/nm/un;

.field private my:Z

.field private nm:Ljava/lang/String;

.field private nn:I

.field private nu:D

.field private nv:Ljava/lang/String;

.field private nw:Ljava/lang/String;

.field private ny:Ljava/lang/Double;

.field private um:I

.field private un:D

.field private uu:Ljava/lang/String;

.field private uv:Z

.field private uw:Ljava/lang/String;

.field private uy:I

.field private vm:I

.field private vn:I

.field private vu:D

.field private vv:D

.field private vw:Z

.field private vy:D

.field private wm:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->ny:Ljava/lang/Double;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->uy:I

    .line 4
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mv:I

    .line 5
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 6
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->myy()Z

    move-result p1

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->my:Z

    .line 7
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nmm()Z

    move-result p1

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->vw:Z

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3, p3}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;IZ)V

    .line 10
    :cond_0
    const-string p1, "0"

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nm:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x6

    if-eq p1, p3, :cond_1

    .line 12
    const-string p1, "1"

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nm:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "3"

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nm:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    const-string p1, "2"

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nm:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->nvw()I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nn:I

    .line 16
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_3

    .line 17
    :try_start_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->vm()Ljava/util/Map;

    move-result-object p1

    const-string p3, "unit_id"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->uw:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :cond_3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->uvy()I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->uy:I

    return-void
.end method

.method public constructor <init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;D)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/nm/mun;-><init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 20
    iput-wide p4, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mm:D

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 2

    .line 7
    const-string v0, "0"

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nm:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 9
    const-string v0, "1"

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nm:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "3"

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nm:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "2"

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nm:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nvw()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nn:I

    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->vm()Ljava/util/Map;

    move-result-object v0

    const-string v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->uw:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uvy()I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->uy:I

    return-void
.end method

.method private mmn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->muv()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    return-object v0
.end method

.method private mmu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nuw()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    return-object v0
.end method

.method private mv(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->uy:I

    return-void
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mu:Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;

    return-object v0
.end method

.method public final mm(D)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->un:D

    return-void
.end method

.method public final mm(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nu:D

    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nv:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nw:Ljava/lang/String;

    return-void
.end method

.method public final mm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->vm:I

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mu:Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;

    return-void
.end method

.method public final mm(Ljava/lang/Double;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->ny:Ljava/lang/Double;

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->uu:Ljava/lang/String;

    return-void
.end method

.method public final mm(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->uv:Z

    return-void
.end method

.method public final mmm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->wm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final mn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->vm:I

    return v0
.end method

.method public final mn(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->vu:D

    return-void
.end method

.method public final mn(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->um:I

    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->wm:Ljava/lang/String;

    return-void
.end method

.method public final mu()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nu:D

    return-wide v0
.end method

.method public final mu(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->vv:D

    return-void
.end method

.method public final mu(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->vn:I

    return-void
.end method

.method public final mv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nv:Ljava/lang/String;

    return-object v0
.end method

.method public final mv(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mun;->vy:D

    return-void
.end method

.method public final mw()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final my()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->my:Z

    .line 3
    return v0
.end method

.method public final nm()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->vw:Z

    .line 3
    return v0
.end method

.method public final nn()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mm:D

    .line 3
    return-wide v0
.end method

.method public final nu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mv:I

    .line 3
    return v0
.end method

.method public final nv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final nw()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final ny()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final um()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final un()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nuy()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final uu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final uv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nny()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final uw()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->num()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final uy()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nnn()Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final vm()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->nw()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final vn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final vu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nn:I

    .line 3
    return v0
.end method

.method public final vv()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->nn:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final vw()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->ny:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final vy()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->um:I

    .line 3
    return v0
.end method

.method public final wm()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->un:D

    .line 3
    return-wide v0
.end method

.method public final wn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->uu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final wu()Lcom/secmtp/sdk/core/common/nm/un;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    return-object v0
.end method

.method public final wv()Lcom/secmtp/sdk/core/common/nm/nmu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 3
    return-object v0
.end method

.method public final ww()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->uv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const-string v0, "0"

    .line 10
    return-object v0
.end method

.method public final wy()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->uw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final ym()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->uy:I

    .line 3
    return v0
.end method

.method public final yn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->vn:I

    .line 3
    return v0
.end method

.method public final yu()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getPreLoadInfo()Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getMgComparedResult()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object v1
.end method

.method public final yv()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->vu:D

    .line 3
    return-wide v0
.end method

.method public final yw()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->vv:D

    .line 3
    return-wide v0
.end method

.method public final yy()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mun;->vy:D

    .line 3
    return-wide v0
.end method
