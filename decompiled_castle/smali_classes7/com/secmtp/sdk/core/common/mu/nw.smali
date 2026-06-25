.class public final Lcom/secmtp/sdk/core/common/mu/nw;
.super Lcom/secmtp/sdk/core/api/ATAdInfo;
.source "SourceFile"


# instance fields
.field private mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field private mmm:Ljava/lang/String;

.field private mmn:D

.field private mmu:Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;

.field private mmv:I

.field private mmw:Ljava/lang/String;

.field private mmy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mn:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mnm:Ljava/lang/String;

.field private mnn:Ljava/lang/String;

.field private mnu:Ljava/lang/String;

.field private mnv:I

.field private mnw:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

.field private mu:I

.field private mv:Ljava/lang/String;

.field private mw:I

.field private my:D

.field private nm:D

.field private nn:Ljava/lang/String;

.field private nu:Ljava/lang/String;

.field private nv:I

.field private nw:I

.field private ny:Ljava/lang/String;

.field private um:Ljava/lang/Double;

.field private un:Ljava/lang/Double;

.field private uu:Ljava/lang/String;

.field private uv:Ljava/lang/String;

.field private uw:Ljava/lang/String;

.field private uy:Ljava/lang/String;

.field private vm:Ljava/lang/String;

.field private vn:Ljava/lang/String;

.field private vu:Ljava/lang/String;

.field private vv:I

.field private vw:I

.field private vy:Ljava/lang/String;

.field private wm:Ljava/lang/String;

.field private wn:I

.field private wu:Ljava/lang/String;

.field private wv:Ljava/lang/String;

.field private ww:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private wy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ym:Ljava/lang/String;

.field private yn:I

.field private yu:Ljava/lang/String;

.field private yv:I

.field private yw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yy:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATAdInfo;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mu:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mv:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mw:I

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->my:D

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    iput v4, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nw:I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->ny:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->um:Ljava/lang/Double;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uu:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uv:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uw:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uy:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "unknow"

    .line 38
    .line 39
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vm:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "Network"

    .line 42
    .line 43
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vn:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vu:Ljava/lang/String;

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    iput v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vv:I

    .line 49
    .line 50
    iput v4, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vw:I

    .line 51
    .line 52
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vy:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wm:Ljava/lang/String;

    .line 55
    .line 56
    iput v4, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wn:I

    .line 57
    .line 58
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wu:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wv:Ljava/lang/String;

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    iput-object v3, p0, Lcom/secmtp/sdk/core/common/mu/nw;->ww:Ljava/util/Map;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->ym:Ljava/lang/String;

    .line 66
    .line 67
    iput v4, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yn:I

    .line 68
    .line 69
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yu:Ljava/lang/String;

    .line 70
    .line 71
    iput v4, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yv:I

    .line 72
    .line 73
    iput v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yy:I

    .line 74
    .line 75
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmm:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmu:Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;

    .line 78
    .line 79
    iput v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmv:I

    .line 80
    .line 81
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmw:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnm:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnn:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmy:Ljava/util/Map;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnu:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnw:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 97
    .line 98
    iput v4, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnv:I

    .line 99
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-static {p0, p1, v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mu/nw;
    .locals 1

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/BaseAd;->getDetail()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    .line 83
    invoke-static {v0, p2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;I)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object p2

    .line 84
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/mu/nw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object p0

    iput-object p0, p1, Lcom/secmtp/sdk/core/common/mu/nw;->wy:Ljava/util/Map;

    return-object p1

    .line 86
    :cond_0
    new-instance p0, Lcom/secmtp/sdk/core/common/mu/nw;

    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/mu/nw;-><init>()V

    return-object p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mu/nw;
    .locals 1

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;I)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object p1

    .line 96
    invoke-static {p1, p0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/mu/nw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    new-instance p0, Lcom/secmtp/sdk/core/common/mu/nw;

    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/mu/nw;-><init>()V

    return-object p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/mu/nw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 88
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wy:Ljava/util/Map;

    .line 89
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->mvn()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmv:I

    .line 90
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getAdCustomExt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmw:Ljava/lang/String;

    .line 91
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mwm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wy;->nu()Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmu:Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/mu/nw;Lcom/secmtp/sdk/core/common/nm/un;I)Lcom/secmtp/sdk/core/common/mu/nw;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mu:I

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mv:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mmy()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mw:I

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->yy()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nw:I

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->uv()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->my:D

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->uw()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nm:D

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 9
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/mu/nw;->my:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vu/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mn:Landroid/util/Pair;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->yy()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->myu()Lcom/secmtp/sdk/core/common/nm/wu;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v3, 0x3

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v3, :cond_3

    const/4 v4, 0x4

    if-eq p2, v4, :cond_2

    const/4 v4, 0x5

    if-eq p2, v4, :cond_6

    goto :goto_1

    .line 13
    :cond_2
    iget p2, v0, Lcom/secmtp/sdk/core/common/nm/wu;->nm:I

    if-ne p2, v3, :cond_7

    goto :goto_0

    .line 14
    :cond_3
    iget p2, v0, Lcom/secmtp/sdk/core/common/nm/wu;->my:I

    if-ne p2, v3, :cond_7

    goto :goto_0

    .line 15
    :cond_4
    iget p2, v0, Lcom/secmtp/sdk/core/common/nm/wu;->mw:I

    if-ne p2, v3, :cond_7

    goto :goto_0

    .line 16
    :cond_5
    iget p2, v0, Lcom/secmtp/sdk/core/common/nm/wu;->mv:I

    if-ne p2, v3, :cond_7

    goto :goto_0

    .line 17
    :cond_6
    iget p2, v0, Lcom/secmtp/sdk/core/common/nm/wu;->nn:I

    if-ne p2, v3, :cond_7

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 19
    iput-wide v3, p0, Lcom/secmtp/sdk/core/common/mu/nw;->my:D

    .line 20
    iput-wide v3, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nm:D

    .line 21
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    .line 22
    :cond_8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->uy()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nn:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->vm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nu:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->vn()I

    move-result p2

    iput p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nv:I

    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mw()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmn:D

    .line 26
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->vv()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uu:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->wn()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->ny:Ljava/lang/String;

    .line 28
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/mu/nw;->my:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->um:Ljava/lang/Double;

    .line 29
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nm:D

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->un:Ljava/lang/Double;

    .line 30
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->ww()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uv:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/uu;->my(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uy:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->nm()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    move-object v7, v0

    move-object v0, p2

    move-object p2, v7

    goto :goto_3

    .line 35
    :cond_a
    :goto_2
    const-string v0, ""

    .line 36
    :goto_3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uw:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmm:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->wv()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vm:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result p2

    const/16 v0, 0x23

    if-ne p2, v0, :cond_b

    .line 40
    const-string p2, "Cross_Promotion"

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vn:Ljava/lang/String;

    goto :goto_6

    .line 41
    :cond_b
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result p2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_f

    .line 42
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->nmu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_4
    move v1, v0

    goto :goto_5

    :sswitch_0
    const-string v1, "PDB"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    move v1, v2

    goto :goto_5

    :sswitch_1
    const-string v2, "PD"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_4

    :sswitch_2
    const-string v1, "PA"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_5
    packed-switch v1, :pswitch_data_0

    .line 43
    const-string p2, "Adx"

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vn:Ljava/lang/String;

    goto :goto_6

    .line 44
    :pswitch_0
    const-string p2, "Adx_pdb"

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vn:Ljava/lang/String;

    goto :goto_6

    .line 45
    :pswitch_1
    const-string p2, "Adx_pd"

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vn:Ljava/lang/String;

    goto :goto_6

    .line 46
    :pswitch_2
    const-string p2, "Adx_pa"

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vn:Ljava/lang/String;

    goto :goto_6

    .line 47
    :cond_f
    const-string p2, "Network"

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vn:Ljava/lang/String;

    .line 48
    :goto_6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->wm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vu:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->wu()I

    move-result p2

    iput p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vv:I

    .line 50
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->muv()I

    move-result p2

    iput p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vw:I

    .line 51
    iget-object p2, p1, Lcom/secmtp/sdk/core/common/nm/un;->yv:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vy:Ljava/lang/String;

    .line 53
    const-string p2, "RewardedVideo"

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uy:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 54
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->ym()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 55
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vy:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vy:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/api/ATRewardInfo;

    if-eqz p2, :cond_10

    .line 57
    iget-object v0, p2, Lcom/secmtp/sdk/core/api/ATRewardInfo;->rewardName:Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wm:Ljava/lang/String;

    .line 58
    iget p2, p2, Lcom/secmtp/sdk/core/api/ATRewardInfo;->rewardNumber:I

    iput p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wn:I

    .line 59
    :cond_10
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wm:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    iget p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wn:I

    if-nez p2, :cond_12

    .line 60
    :cond_11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->yn()Lcom/secmtp/sdk/core/api/ATRewardInfo;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 61
    iget-object v0, p2, Lcom/secmtp/sdk/core/api/ATRewardInfo;->rewardName:Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wm:Ljava/lang/String;

    .line 62
    iget p2, p2, Lcom/secmtp/sdk/core/api/ATRewardInfo;->rewardNumber:I

    iput p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wn:I

    .line 63
    :cond_12
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mu/vm;->un()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wv:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mu/vm;->uu()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wu:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->yu()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->ww:Ljava/util/Map;

    .line 66
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->uu()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->ym:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mvu()I

    move-result p2

    iput p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yn:I

    .line 68
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nny()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yu:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nuw()I

    move-result p2

    iput p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yv:I

    .line 70
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->nv()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yw:Ljava/util/Map;

    .line 72
    :cond_13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->nu()I

    move-result p2

    iput p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yy:I

    .line 73
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mww()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmy:Ljava/util/Map;

    .line 75
    :cond_14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nuv()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnm:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mwv()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnn:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnu:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->myw()Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnw:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 79
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->nw()I

    move-result p1

    .line 80
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/uu;->mw(I)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnv:I

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x9f1 -> :sswitch_2
        0x9f4 -> :sswitch_1
        0x134ce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/un;I)Lcom/secmtp/sdk/core/common/mu/nw;
    .locals 1

    .line 101
    new-instance v0, Lcom/secmtp/sdk/core/common/mu/nw;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/mu/nw;-><init>()V

    if-eqz p0, :cond_0

    .line 102
    invoke-static {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/mu/nw;Lcom/secmtp/sdk/core/common/nm/un;I)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, p1, v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mu/nw;
    .locals 0

    .line 98
    invoke-static {p0, p2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;I)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object p0

    .line 99
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/mu/nw;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    move-result-object p0

    return-object p0
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/mu/nw;Lcom/secmtp/sdk/core/common/nm/un;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->uv()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->my:D

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->uw()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nm:D

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/mu/nw;->my:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vu/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mn:Landroid/util/Pair;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->yy()I

    move-result v0

    if-eq v0, v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->myu()Lcom/secmtp/sdk/core/common/nm/wu;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v3, 0x3

    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v3, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/4 v1, 0x5

    if-eq p2, v1, :cond_7

    goto :goto_1

    .line 9
    :cond_3
    iget p2, v0, Lcom/secmtp/sdk/core/common/nm/wu;->nm:I

    if-ne p2, v3, :cond_8

    goto :goto_0

    .line 10
    :cond_4
    iget p2, v0, Lcom/secmtp/sdk/core/common/nm/wu;->my:I

    if-ne p2, v3, :cond_8

    goto :goto_0

    .line 11
    :cond_5
    iget p2, v0, Lcom/secmtp/sdk/core/common/nm/wu;->mw:I

    if-ne p2, v3, :cond_8

    goto :goto_0

    .line 12
    :cond_6
    iget p2, v0, Lcom/secmtp/sdk/core/common/nm/wu;->mv:I

    if-ne p2, v3, :cond_8

    goto :goto_0

    .line 13
    :cond_7
    iget p2, v0, Lcom/secmtp/sdk/core/common/nm/wu;->nn:I

    if-ne p2, v3, :cond_8

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->my:D

    .line 16
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nm:D

    .line 17
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getABTestId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yv:I

    .line 3
    return v0
.end method

.method public final getAdNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAdSourceAdType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmv:I

    .line 3
    return v0
.end method

.method public final getAdSourceCustomExt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAdsourceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAdsourceIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mw:I

    .line 3
    return v0
.end method

.method public final getAdxHandler()Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmu:Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;

    .line 3
    return-object v0
.end method

.method public final getBidFloor()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmn:D

    .line 3
    return-wide v0
.end method

.method public final getBidType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnv:I

    .line 3
    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCustomContentResult()Lcom/secmtp/sdk/core/api/ATCustomContentResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnw:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 3
    return-object v0
.end method

.method public final getCustomRule()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->ww:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->ww:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    return-object v0
.end method

.method public final getDismissType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yn:I

    .line 3
    return v0
.end method

.method public final getEcpm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->my:D

    return-wide v0
.end method

.method public final getEcpm(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D
    .locals 4

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nw$1;->mm:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/mu/nw;->getEcpmWithCurrency(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uu:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "CNY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->my:D

    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    move-result-wide v2

    :goto_0
    mul-double/2addr v0, v2

    return-wide v0

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->my:D

    return-wide v0

    .line 7
    :cond_2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nm:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    goto :goto_0

    .line 8
    :cond_3
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nm:D

    return-wide v0
.end method

.method public final getEcpmLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vv:I

    .line 3
    return v0
.end method

.method public final getEcpmPrecision()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEcpmWithCurrency(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->my:D

    .line 3
    .line 4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uu:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/vm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/secmtp/sdk/core/common/vu/vm;->mm(DLcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getEncEcpmInfo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExtInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wy:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yw:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getNetworkFirmId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mu:I

    .line 3
    return v0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlacementType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yy:I

    .line 3
    return v0
.end method

.method public final getPublisherRevenue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->um:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPublisherRevenue(Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)Ljava/lang/Double;
    .locals 4

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nw$1;->mm:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mu/nw;->getPublisherRevenue()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uu:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "CNY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->um:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->um:Ljava/lang/Double;

    return-object p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->un:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->un:Ljava/lang/Double;

    return-object p1
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRewardUserCustomData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getUserCustomData()Ljava/lang/String;

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

.method public final getRmbEncEcpmInfo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScenarioRewardName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScenarioRewardNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wn:I

    .line 3
    return v0
.end method

.method public final getSecretId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nv:I

    .line 3
    return v0
.end method

.method public final getSegmentId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vw:I

    .line 3
    return v0
.end method

.method public final getSharedPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShowCustomExt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShowId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->ny:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubChannel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTopOnAdFormat()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTopOnPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTpBidId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->ym:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUrlTagParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmy:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getWaterfallId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isHeaderBiddingAdsource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nw:I

    .line 3
    return v0
.end method

.method public final mm()Lorg/json/JSONObject;
    .locals 4

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->ny:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v1, "publisher_revenue"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->um:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v1, "publisher_revenue_cny"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->un:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v1, "currency"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v1, "country"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v1, "adunit_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v1, "adunit_format"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->uy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v1, "precision"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v1, "network_type"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v1, "network_placement_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v1, "ecpm_level"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vv:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v1, "segment_id"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vw:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    const-string v1, "scenario_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->vy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 118
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wn:I

    if-eqz v1, :cond_1

    .line 119
    const-string v1, "scenario_reward_name"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "scenario_reward_number"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    const-string v1, "channel"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 124
    const-string v1, "sub_channel"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->ww:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 126
    const-string v1, "custom_rule"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mu/nw;->ww:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_4
    const-string v1, "network_firm_id"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mu:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string v1, "adsource_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v1, "adsource_index"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mw:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string v1, "adsource_price"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->my:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 131
    const-string v1, "adsource_price_cny"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nm:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 132
    const-string v1, "adsource_isheaderbidding"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nw:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wy:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 134
    const-string v1, "ext_info"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mu/nw;->wy:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    if-eqz v1, :cond_6

    .line 136
    const-string v2, "reward_custom_data"

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getUserCustomData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->ym:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 138
    const-string v1, "tp_bid_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->ym:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_7
    iget v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yn:I

    if-eqz v1, :cond_8

    .line 140
    const-string v2, "dismiss_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    :cond_8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 142
    const-string v1, "wf_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_9
    const-string v1, "abtest_id"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yv:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yw:Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 145
    const-string v1, "user_load_extra_data"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yw:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_a
    const-string v1, "placement_type"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->yy:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 148
    const-string v1, "shared_placement_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_b
    const-string v1, "bid_floor"

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmn:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 150
    const-string v1, "ad_source_type"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmv:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    const-string v1, "ad_source_custom_ext"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v1, "url_tag_params"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mmy:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v1, "network_name"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v1, "show_custom_ext"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 156
    const-string v1, "e_c"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_c
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 158
    const-string v1, "e_c_cny"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_d
    const-string v1, "s_id"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nv:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    const-string v1, "req_id"

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v1, "bid_type"

    iget v2, p0, Lcom/secmtp/sdk/core/common/mu/nw;->mnv:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 162
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public final mm(D)V
    .locals 2

    .line 163
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->my:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->um:Ljava/lang/Double;

    return-void
.end method

.method public final mn(D)V
    .locals 2

    .line 18
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->nm:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/nw;->un:Ljava/lang/Double;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
