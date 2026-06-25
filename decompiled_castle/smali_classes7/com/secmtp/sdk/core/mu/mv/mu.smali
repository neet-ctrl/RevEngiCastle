.class public Lcom/secmtp/sdk/core/mu/mv/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mu/mv/mu$mn;,
        Lcom/secmtp/sdk/core/mu/mv/mu$mm;
    }
.end annotation


# static fields
.field static final mm:Ljava/lang/String; = "mu"

.field public static final mmm:Ljava/lang/String; = "1"

.field public static final mn:Ljava/lang/String; = "${AUCTION_PRICE}"

.field public static final mu:Ljava/lang/String; = "${AUCTION_PRICE_INT}"

.field public static final mv:Ljava/lang/String; = "${AUCTION_LOSS}"

.field public static final mw:Ljava/lang/String; = "${AUCTION_SEAT_ID}"

.field public static final my:Ljava/lang/String; = "${AUCTION_BID_TO_WIN}"

.field public static final nm:Ljava/lang/String; = "${AUCTION_CURRENCY}"

.field public static final nn:Ljava/lang/String; = "${SECOND_PRICE}"

.field public static final nu:Ljava/lang/String; = "{__BIDDER__}"

.field public static final nv:Ljava/lang/String; = "${AUCTION_LOSS_BD}"

.field public static final nw:Ljava/lang/String; = "{__TS__}"

.field public static final ny:Ljava/lang/String; = "__ADN_TYPE__"

.field public static final um:Ljava/lang/String; = "__ADN_NAME__"

.field public static final un:Ljava/lang/String; = "__AD_N__"

.field public static final uu:Ljava/lang/String; = "__AD_TI__"

.field public static final uv:Ljava/lang/String; = "__AD_REQID__"

.field public static final uw:Ljava/lang/String; = "__IS_S__"

.field public static final uy:Ljava/lang/String; = "__IS_C__"

.field public static final vm:Ljava/lang/String; = "__AD_ECPM__"

.field public static final vn:Ljava/lang/String; = "${WIN_PRICE}"

.field public static final vu:I = 0x1

.field public static final vv:I = 0x2

.field public static final vw:I = 0x3

.field public static final vy:I = 0x4

.field public static final wm:I = 0x5

.field public static final wn:I = 0x6

.field public static final wu:I = 0x7

.field public static final wv:I = 0x8

.field public static final ww:I = 0x9

.field public static final wy:I = 0xa

.field public static final ym:I = 0xb

.field public static final yn:Ljava/lang/String; = "100"

.field public static final yu:Ljava/lang/String; = "102"

.field public static final yv:Ljava/lang/String; = "103"

.field public static final yw:Ljava/lang/String; = "103"

.field public static final yy:Ljava/lang/String; = "2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static mm(IDD)D
    .locals 3

    const/4 v0, 0x2

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    .line 165
    new-instance p0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/Random;-><init>(J)V

    add-double/2addr v1, p3

    const-wide p1, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr p3, p1

    .line 166
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide p0

    sub-double/2addr p3, v1

    mul-double/2addr p3, p0

    add-double/2addr v1, p3

    return-wide v1

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    return-wide p1

    :cond_3
    add-double/2addr p3, v1

    return-wide p3
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/wy;D)D
    .locals 4

    .line 164
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->ny:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    mul-double/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method private static mm(Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)D
    .locals 2

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/wy;)Lcom/secmtp/sdk/core/common/nm/nmu;
    .locals 0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/wy;->nm()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static varargs mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;[Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 149
    array-length v1, p3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p3, p3, v1

    if-eqz p3, :cond_0

    .line 150
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object p0

    .line 152
    :goto_0
    new-instance p3, Lcom/secmtp/sdk/core/common/nm/nnw;

    invoke-direct {p3}, Lcom/secmtp/sdk/core/common/nm/nnw;-><init>()V

    .line 153
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1

    .line 154
    invoke-virtual {p3, v1}, Lcom/secmtp/sdk/core/common/nm/nnw;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 155
    invoke-virtual {p3, p0}, Lcom/secmtp/sdk/core/common/nm/nnw;->mm(Ljava/util/Map;)V

    .line 156
    invoke-virtual {p3, p1}, Lcom/secmtp/sdk/core/common/nm/nnw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 157
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nnw;->mv()I

    move-result p0

    if-eqz p0, :cond_1

    .line 158
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nnw;->mv()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yy(I)V

    .line 159
    :cond_1
    iput-object p3, v0, Lcom/secmtp/sdk/core/common/nm/wy;->vv:Lcom/secmtp/sdk/core/common/nm/nnw;

    .line 160
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result p0

    const/16 p2, 0x42

    if-ne p0, p2, :cond_2

    .line 161
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mwm()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 162
    new-instance p0, Lcom/secmtp/sdk/core/basead/mm/mn;

    invoke-direct {p0, v0, p1, v1}, Lcom/secmtp/sdk/core/basead/mm/mn;-><init>(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 163
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nm/wy;->mm(Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;)V

    :cond_2
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/mu;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 6
    invoke-static {p0, v0, v1}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu;ZI)V

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/mu;I)V
    .locals 6

    const/16 v0, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    .line 169
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v3

    .line 170
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p0

    .line 171
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 172
    new-instance v5, Lcom/secmtp/sdk/core/common/nm/mun;

    invoke-direct {v5, p1, v3, p0}, Lcom/secmtp/sdk/core/common/nm/mun;-><init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V

    if-ne p1, v2, :cond_3

    const/16 p0, 0x22

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    const/16 p0, 0x24

    goto :goto_1

    :cond_4
    const/16 p0, 0x1e

    .line 173
    :goto_1
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmu;->ww()J

    .line 174
    invoke-static {v4, v5, v1, p0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/mu;ZI)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/secmtp/sdk/core/common/nm/mun;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {v2, p1, v0, p0}, Lcom/secmtp/sdk/core/common/nm/mun;-><init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 5
    invoke-static {v1, v2, v3, p2}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/nnw;)V
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nnw;->wm()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    .line 145
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/nm/wv;->mm(Lcom/secmtp/sdk/core/common/nm/nnw;)Lcom/secmtp/sdk/core/common/nm/wv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Lcom/secmtp/sdk/core/common/nm/wv;)V

    .line 146
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 147
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/nnw;)V

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;JJII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nm/un;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;JJII)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v10, Lcom/secmtp/sdk/core/mu/mv/mu$1;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object v8, p1

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/secmtp/sdk/core/mu/mv/mu$1;-><init>(Lcom/secmtp/sdk/core/common/nm/un;JJILjava/util/List;I)V

    invoke-virtual {v0, v10}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
    .locals 40

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    if-nez v13, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 27
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->nw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Lcom/secmtp/sdk/core/mu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/wy;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->nm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mm;->mm()Lcom/secmtp/sdk/core/common/mm/mm;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v13, Lcom/secmtp/sdk/core/common/nm/wn;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mm/mm;->mm(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->nu()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wy;->mv()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 32
    :cond_2
    iget v0, v13, Lcom/secmtp/sdk/core/common/nm/wn;->useType:I

    const/4 v12, 0x2

    if-ne v0, v12, :cond_3

    return-void

    :cond_3
    move/from16 v2, p3

    .line 33
    invoke-virtual {v11, v2}, Lcom/secmtp/sdk/core/common/nm/mun;->mn(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v3

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wn;->getRmbPrice()D

    move-result-wide v5

    .line 36
    iget v0, v13, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wy;->my()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 38
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/vu/yw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wy;->uy()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v4

    .line 40
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/vu/uu;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v14

    .line 41
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v6

    .line 42
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->vw()Z

    move-result v9

    .line 43
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->nu()I

    move-result v0

    if-eq v0, v1, :cond_8

    .line 44
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->umu()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 45
    new-instance v8, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;

    invoke-direct {v8}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;-><init>()V

    .line 46
    const-string v1, "native_material_tittle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    const-string v12, "native_material_publisher_name"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 48
    const-string v10, "native_material_package_name"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 49
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;->setAdTittle(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v12, :cond_6

    .line 50
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;->setAdUserName(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 51
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;->setAdPackageName(Ljava/lang/String;)V

    .line 52
    :cond_7
    invoke-virtual {v11, v8}, Lcom/secmtp/sdk/core/common/nm/mun;->mm(Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 53
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    move v12, v3

    move-wide v3, v4

    move v0, v6

    move-wide v5, v14

    goto :goto_4

    :cond_9
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 54
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->nn()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v1, v14, v16

    if-lez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->nn()D

    move-result-wide v14

    cmpl-double v1, v14, v3

    if-lez v1, :cond_a

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->nn()D

    move-result-wide v3

    .line 56
    iget v0, v13, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    const/4 v9, 0x1

    .line 57
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->wv()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v10

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->yy()D

    move-result-wide v14

    cmpg-double v1, v3, v14

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    if-gez v1, :cond_c

    if-eqz v10, :cond_b

    .line 59
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_b

    cmpl-double v1, v14, v16

    if-lez v1, :cond_c

    move-wide v3, v14

    goto :goto_5

    .line 60
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v3

    add-double v3, v3, v18

    .line 61
    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->mu()D

    move-result-wide v14

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->mw()Ljava/lang/String;

    move-result-object v1

    cmpl-double v8, v14, v16

    if-lez v8, :cond_f

    .line 63
    const-string v0, "102"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "100"

    .line 64
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v8, 0x1

    :goto_7
    const/4 v0, -0x1

    move v9, v0

    move-wide v3, v14

    goto :goto_8

    :cond_f
    move v8, v9

    move v9, v0

    .line 65
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->nu()I

    move-result v0

    .line 66
    iget v14, v13, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    const/16 v15, 0x1c

    if-ne v14, v15, :cond_10

    .line 67
    iget-wide v14, v13, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    :goto_9
    move-wide/from16 v31, v14

    goto :goto_a

    .line 68
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v14

    goto :goto_9

    .line 69
    :goto_a
    iget v15, v13, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    move-wide/from16 v21, v5

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wn;->getRmbPrice()D

    move-result-wide v5

    cmpg-double v14, v3, v31

    if-gtz v14, :cond_17

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 72
    invoke-virtual {v11, v14}, Lcom/secmtp/sdk/core/common/nm/mun;->mm(Ljava/lang/Double;)V

    if-eqz v12, :cond_16

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 74
    invoke-static {v14}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v23

    cmpg-double v14, v31, v23

    if-gez v14, :cond_11

    goto :goto_b

    :cond_11
    move-wide/from16 v23, v31

    .line 75
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->ym()I

    move-result v14

    move-object/from16 v33, v10

    const/4 v10, 0x2

    if-eq v14, v10, :cond_15

    const/4 v10, 0x3

    if-eq v14, v10, :cond_14

    const/4 v3, 0x4

    if-eq v14, v3, :cond_13

    const/4 v3, 0x5

    if-eq v14, v3, :cond_12

    .line 76
    new-instance v3, Ljava/util/Random;

    move-wide/from16 v25, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    add-double v18, v23, v18

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    mul-double v23, v23, v4

    .line 77
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    sub-double v23, v23, v18

    mul-double v23, v23, v3

    add-double v3, v18, v23

    goto :goto_c

    :cond_12
    move-wide/from16 v25, v5

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_c

    :cond_13
    move-wide/from16 v25, v5

    move-wide/from16 v3, v16

    goto :goto_c

    :cond_14
    move-wide/from16 v25, v5

    goto :goto_c

    :cond_15
    move-wide/from16 v25, v5

    add-double v3, v23, v18

    goto :goto_c

    :cond_16
    move-wide/from16 v25, v5

    move-object/from16 v33, v10

    add-double v3, v31, v18

    goto :goto_c

    :cond_17
    move-wide/from16 v25, v5

    move-object/from16 v33, v10

    .line 78
    :goto_c
    invoke-static {v8, v0, v15, v12}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(ZIIZ)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_18

    move-object v10, v1

    goto :goto_d

    :cond_18
    move-object v10, v5

    .line 79
    :goto_d
    invoke-static/range {p3 .. p3}, Lcom/secmtp/sdk/core/mu/mv/mu$mn;->mm(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->yu()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)D

    move-result-wide v1

    cmpl-double v5, v1, v16

    if-lez v5, :cond_19

    cmpl-double v5, v1, v3

    if-lez v5, :cond_19

    move-wide v5, v1

    goto :goto_e

    :cond_19
    move-wide v5, v3

    .line 81
    :goto_e
    invoke-virtual {v11, v5, v6}, Lcom/secmtp/sdk/core/common/nm/mun;->mm(D)V

    .line 82
    invoke-virtual {v11, v10}, Lcom/secmtp/sdk/core/common/nm/mun;->mm(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v11, v9}, Lcom/secmtp/sdk/core/common/nm/mun;->mu(I)V

    move-wide/from16 v1, v21

    .line 84
    invoke-virtual {v11, v1, v2}, Lcom/secmtp/sdk/core/common/nm/mun;->mn(D)V

    move-wide/from16 v1, v25

    .line 85
    invoke-virtual {v11, v1, v2}, Lcom/secmtp/sdk/core/common/nm/mun;->mu(D)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->wu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1

    .line 87
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/wv;->mm(Lcom/secmtp/sdk/core/common/nm/mun;)Lcom/secmtp/sdk/core/common/nm/wv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Lcom/secmtp/sdk/core/common/nm/wv;)V

    .line 88
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3, v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 89
    iget-object v1, v13, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v11, v1}, Lcom/secmtp/sdk/core/common/nm/mun;->mm(Z)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->vv()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 91
    const-string v1, "-1"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wy;->nv()D

    move-result-wide v24

    const-string v26, "200"

    const-string v27, ""

    const-wide/16 v18, 0x0

    move-object/from16 v14, p1

    move v4, v15

    const/16 v3, 0x1c

    move-wide v15, v5

    move-object/from16 v17, v10

    move-wide/from16 v20, v5

    move/from16 v28, v12

    .line 93
    invoke-static/range {v14 .. v28}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_1b
    move v4, v15

    const/16 v3, 0x1c

    .line 94
    :goto_10
    invoke-static {v13, v5, v6}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;D)D

    move-result-wide v14

    .line 95
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->wu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->wv()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v3

    sget v11, Lcom/secmtp/sdk/core/common/vu/mv;->mv:I

    move-wide/from16 v16, v14

    const-string v14, "2"

    invoke-virtual {v1, v2, v3, v11, v14}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;ILjava/lang/String;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->my()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 97
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mm;->mm()Lcom/secmtp/sdk/core/common/mm/mm;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/secmtp/sdk/core/common/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)V

    .line 98
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->vv()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 99
    const-string v1, "-1"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 100
    invoke-static {v8, v9, v4, v7, v13}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(ZIILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wy;)Ljava/util/Map;

    move-result-object v11

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->nu()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_20

    .line 102
    const-string v1, "adn_is_show"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->mn()I

    move-result v1

    if-ne v1, v14, :cond_1d

    .line 104
    const-string v1, "adn_is_click"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_11

    .line 105
    :cond_1d
    const-string v1, "adn_is_click"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->mm()Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;

    move-result-object v1

    if-eqz v1, :cond_21

    if-eqz v7, :cond_1e

    .line 107
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->umu()Ljava/util/Map;

    move-result-object v1

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_1f

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 109
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->mm()Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;

    move-result-object v3

    .line 110
    const-string v7, "native_material_tittle"

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;->getAdTittle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v2, "native_material_publisher_name"

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;->getAdUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v2, "adn_extra_native_material_info"

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    const/4 v14, 0x1

    .line 113
    :cond_21
    :goto_13
    monitor-enter p0

    .line 114
    :try_start_1
    iget-object v7, v13, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v7, :cond_23

    .line 115
    :try_start_2
    invoke-static {v8, v0}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(ZI)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v3, Lcom/secmtp/sdk/core/mu/mv/mu$2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v14, v3

    move/from16 v34, v4

    move-wide v3, v5

    move-wide/from16 v35, v5

    move-object v5, v10

    move-object v15, v7

    move-wide/from16 v6, v35

    move/from16 v29, v8

    move-object/from16 v8, p0

    move/from16 v37, v9

    move v9, v12

    :try_start_3
    invoke-direct/range {v1 .. v9}, Lcom/secmtp/sdk/core/mu/mv/mu$2;-><init>(Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DLcom/secmtp/sdk/core/common/nm/wy;Z)V

    .line 117
    const-string v1, "adn_bid_listener_object"

    invoke-interface {v11, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v1, v16

    .line 118
    :try_start_4
    invoke-interface {v15, v0, v1, v2, v11}, Lcom/secmtp/sdk/core/api/ATBiddingNotice;->notifyBidLoss(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :catchall_0
    :try_start_5
    invoke-virtual {v14}, Lcom/secmtp/sdk/core/api/ATIBiddingResultListener;->isNeedWait()Z

    move-result v0

    if-nez v0, :cond_22

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wy;->nv()D

    move-result-wide v24

    const-string v26, "200"

    const-string v27, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v18, 0x0

    move-wide v7, v1

    const/4 v1, 0x1

    move-object/from16 v14, p1

    const/4 v9, 0x0

    move-wide/from16 v15, v35

    move-object/from16 v17, v10

    move-wide/from16 v20, v35

    move/from16 v28, v12

    .line 121
    :try_start_6
    invoke-static/range {v14 .. v28}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_16

    :catchall_2
    move-exception v0

    move-wide v7, v1

    :goto_14
    const/4 v1, 0x1

    :goto_15
    const/4 v9, 0x0

    goto :goto_16

    :cond_22
    move-wide v7, v1

    const/4 v1, 0x1

    const/4 v9, 0x0

    goto :goto_17

    :catchall_3
    move-exception v0

    move-wide/from16 v7, v16

    goto :goto_14

    :catchall_4
    move-exception v0

    move/from16 v34, v4

    move-wide/from16 v35, v5

    move/from16 v29, v8

    move/from16 v37, v9

    move v1, v14

    move-wide/from16 v7, v16

    goto :goto_15

    .line 122
    :goto_16
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyBidLoss: error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    move v0, v1

    goto :goto_18

    :catchall_5
    move-exception v0

    goto/16 :goto_1b

    :cond_23
    move/from16 v34, v4

    move-wide/from16 v35, v5

    move/from16 v29, v8

    move/from16 v37, v9

    move-wide/from16 v7, v16

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 124
    :goto_18
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v37

    move/from16 v4, v29

    move-wide v5, v7

    move-wide v14, v7

    move-wide/from16 v7, v31

    move-object v9, v10

    move-object/from16 p2, v10

    move-object/from16 v38, v33

    const/16 v16, 0x2

    move-object v10, v11

    .line 125
    invoke-static/range {v1 .. v10}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;IZDDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 126
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 127
    new-instance v10, Lcom/secmtp/sdk/core/mu/mv/mu$3;

    move-object v1, v10

    move-object/from16 v2, p0

    move v3, v0

    move-object/from16 v4, p1

    move-wide/from16 v5, v35

    move-object/from16 v7, p2

    move-wide/from16 v8, v35

    move-object v0, v10

    move v10, v12

    move-object/from16 v39, v11

    move-wide v11, v14

    invoke-direct/range {v1 .. v12}, Lcom/secmtp/sdk/core/mu/mv/mu$3;-><init>(Lcom/secmtp/sdk/core/common/nm/wy;ZLcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DZD)V

    move-object/from16 v1, v39

    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/ny/uy;)V

    :cond_24
    move-wide v1, v14

    goto :goto_19

    .line 128
    :cond_25
    iget-object v1, v13, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    if-nez v1, :cond_24

    if-nez v0, :cond_24

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wy;->nv()D

    move-result-wide v24

    const-string v26, "200"

    const-string v27, ""

    const-wide/16 v18, 0x0

    move-wide v1, v14

    move-object/from16 v14, p1

    move-wide/from16 v15, v35

    move-object/from16 v17, p2

    move-wide/from16 v20, v35

    move/from16 v28, v12

    move-wide/from16 v29, v1

    .line 130
    invoke-static/range {v14 .. v30}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;ZD)V

    :goto_19
    const/16 v0, 0x42

    move/from16 v3, v34

    if-ne v3, v0, :cond_29

    move-object/from16 v4, v38

    if-eqz v4, :cond_26

    .line 131
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/nmu;->mv()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;

    move-result-object v15

    goto :goto_1a

    :cond_26
    const/4 v15, 0x0

    .line 132
    :goto_1a
    instance-of v0, v15, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    if-eqz v0, :cond_27

    .line 133
    check-cast v15, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static {v13, v5, v1, v2, v6}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v15, v1, v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->notifyWLInfo(ILjava/util/Map;)V

    :cond_27
    if-eqz v4, :cond_29

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v4, v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;)V

    goto :goto_1c

    .line 135
    :goto_1b
    monitor-exit p0

    throw v0

    :cond_28
    move v3, v4

    .line 136
    :cond_29
    :goto_1c
    iget v0, v13, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_2a

    goto :goto_1e

    :cond_2a
    :goto_1d
    const/16 v1, 0x1c

    goto :goto_1f

    .line 137
    :cond_2b
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wy;->vy()V

    goto :goto_1d

    :cond_2c
    move v3, v4

    goto :goto_1d

    :goto_1f
    if-eq v3, v1, :cond_2d

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wy;->mw()V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wy;->nn()V

    :cond_2d
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nmu;I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    if-eqz v7, :cond_12

    if-nez v8, :cond_0

    goto/16 :goto_9

    .line 175
    :cond_0
    iget-object v9, v7, Lcom/secmtp/sdk/core/common/nm/wy;->vv:Lcom/secmtp/sdk/core/common/nm/nnw;

    if-nez v9, :cond_1

    return-void

    .line 176
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wy;->mv()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    move/from16 v0, p2

    .line 177
    invoke-virtual {v9, v0}, Lcom/secmtp/sdk/core/common/nm/nnw;->mm(I)V

    .line 178
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v1

    .line 179
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/vu/uu;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v3

    .line 180
    iget-wide v5, v7, Lcom/secmtp/sdk/core/common/nm/wy;->uy:D

    .line 181
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nnw;->mm()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 182
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_0

    :cond_3
    move-wide v10, v5

    .line 183
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wy;->uy()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_6

    cmpl-double v12, v10, v1

    if-gtz v12, :cond_4

    cmpg-double v12, v10, v13

    if-gtz v12, :cond_6

    :cond_4
    cmpl-double v12, v5, v13

    if-nez v12, :cond_5

    goto :goto_1

    .line 184
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 185
    invoke-virtual {v9, v5}, Lcom/secmtp/sdk/core/common/nm/nnw;->mm(Ljava/lang/Double;)V

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    sub-double v5, v1, v5

    cmpg-double v10, v5, v13

    if-gez v10, :cond_7

    move-wide v5, v13

    goto :goto_1

    :cond_6
    move-wide v5, v10

    .line 186
    :cond_7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_8

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nnm()D

    move-result-wide v10

    cmpl-double v12, v10, v13

    if-lez v12, :cond_8

    cmpl-double v12, v10, v5

    if-lez v12, :cond_8

    move-wide v5, v10

    .line 188
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/secmtp/sdk/core/mu/mv/mu$mn;->mm(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 189
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nnw;->ww()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)D

    move-result-wide v10

    cmpl-double v0, v10, v13

    if-lez v0, :cond_b

    cmpl-double v0, v10, v5

    if-lez v0, :cond_9

    goto :goto_3

    .line 190
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wy;->nw()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 192
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_a
    const-string v12, ""

    .line 193
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_3
    move-wide v5, v10

    .line 194
    :cond_b
    invoke-virtual {v9, v1, v2}, Lcom/secmtp/sdk/core/common/nm/nnw;->mm(D)V

    .line 195
    invoke-virtual {v9, v5, v6}, Lcom/secmtp/sdk/core/common/nm/nnw;->mn(D)V

    .line 196
    invoke-virtual {v9, v3, v4}, Lcom/secmtp/sdk/core/common/nm/nnw;->mu(D)V

    .line 197
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nnw;->vm()V

    .line 198
    invoke-virtual {v9, v5, v6}, Lcom/secmtp/sdk/core/common/nm/nnw;->mv(D)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wy;->nv()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/secmtp/sdk/core/common/nm/nnw;->mn(Ljava/lang/Double;)V

    .line 200
    invoke-static {v7, v1, v2}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;D)D

    move-result-wide v11

    .line 201
    invoke-static {v7, v5, v6}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;D)D

    move-result-wide v13

    .line 202
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nnw;->vv()Z

    move-result v0

    .line 203
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    move-result-object v1

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/nm/nnw;->wm()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v2

    sget v3, Lcom/secmtp/sdk/core/common/vu/mv;->mv:I

    const-string v4, "1"

    invoke-virtual {v1, v2, v8, v3, v4}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;ILjava/lang/String;)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->myy()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 205
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mm;->mm()Lcom/secmtp/sdk/core/common/mm/mm;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/secmtp/sdk/core/common/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)V

    .line 206
    :cond_c
    iget-object v1, v7, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-nez v1, :cond_d

    move v1, v15

    goto :goto_4

    :cond_d
    move v1, v10

    :goto_4
    invoke-virtual {v9, v1}, Lcom/secmtp/sdk/core/common/nm/nnw;->mm(Z)V

    if-eqz v0, :cond_10

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v11

    move-wide v5, v13

    .line 207
    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nnw;DD)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    .line 209
    invoke-static {v0, v9}, Lcom/secmtp/sdk/core/common/ny/nu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nnw;)Lcom/secmtp/sdk/core/common/ny/nu;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v10, v2}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    goto :goto_5

    .line 211
    :cond_e
    invoke-static {v9}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/nnw;)V

    .line 212
    :goto_5
    iget-object v10, v7, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    if-eqz v10, :cond_f

    .line 213
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v0

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wy;->nw()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(ILcom/secmtp/sdk/core/common/nm/nmu;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v3, v13

    move v1, v15

    move-object v15, v0

    .line 216
    :try_start_1
    invoke-interface/range {v10 .. v15}, Lcom/secmtp/sdk/core/api/ATBiddingNotice;->notifyBidWin(DDLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-wide v3, v13

    move v1, v15

    .line 217
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notifyBidWin: error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    move-wide v3, v13

    move v1, v15

    .line 219
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v0

    const/16 v5, 0x42

    if-ne v0, v5, :cond_11

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mv()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;

    move-result-object v0

    .line 221
    instance-of v5, v0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    if-eqz v5, :cond_11

    .line 222
    check-cast v0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    invoke-static {v7, v9, v3, v4}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nnw;D)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->notifyWLInfo(ILjava/util/Map;)V

    .line 223
    invoke-virtual {v8, v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;)V

    goto :goto_8

    .line 224
    :cond_10
    invoke-static {v9}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/nnw;)V

    .line 225
    :cond_11
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wy;->nn()V

    :cond_12
    :goto_9
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/wy;ZDZZ)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->ny:D

    .line 9
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->nv:Ljava/lang/String;

    .line 10
    iget v3, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    mul-double/2addr p2, v0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->displayNoticeUrl:Ljava/lang/String;

    .line 13
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 14
    const-string p4, "${AUCTION_PRICE}"

    invoke-static {p0, p2, p3}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;D)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/ny/uy;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->displayNoticeUrl:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    .line 17
    invoke-static {p4, v2, v3, p5}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(ZIIZ)Ljava/lang/String;

    move-result-object p4

    .line 18
    const-string p5, "${AUCTION_PRICE}"

    invoke-static {p0, p2, p3}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    const-string v1, "${AUCTION_LOSS}"

    .line 19
    invoke-virtual {p5, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 20
    invoke-static {p4, v0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/ny/uy;)V

    .line 21
    :cond_4
    :goto_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object p4, p0, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    if-eqz p4, :cond_5

    .line 23
    invoke-interface {p4, p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATBiddingNotice;->notifyBidDisplay(ZD)V

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/wy;->mw()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_5
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nnw;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/ny/nu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nnw;)Lcom/secmtp/sdk/core/common/ny/nu;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    return-void
.end method

.method private static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 1

    .line 140
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/ny/nu;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/nu;

    move-result-object p0

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    return-void
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/nm/wy;)Lcom/secmtp/sdk/core/common/nm/nmu;
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/wy;->my()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/nm/mu;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Lcom/secmtp/sdk/core/common/nm/mun;

    invoke-direct {v2, p1, v0, p0}, Lcom/secmtp/sdk/core/common/nm/mun;-><init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/16 p0, 0x22

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    if-ne p1, p0, :cond_1

    const/16 p0, 0x24

    goto :goto_0

    :cond_1
    const/16 p0, 0x1e

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->ww()J

    const/4 p1, 0x1

    .line 6
    invoke-static {v1, v2, p1, p0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
