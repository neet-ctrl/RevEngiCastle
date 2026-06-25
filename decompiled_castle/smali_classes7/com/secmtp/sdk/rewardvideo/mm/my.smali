.class public final Lcom/secmtp/sdk/rewardvideo/mm/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;


# instance fields
.field mm:J

.field mn:J

.field mu:Z

.field mv:Z

.field mw:Lcom/secmtp/sdk/core/common/nm/un;

.field my:Z

.field nm:J

.field nn:J

.field nu:Z

.field nv:I

.field nw:Z

.field ny:Z

.field um:Z

.field private un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

.field private uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

.field private uv:Lcom/secmtp/sdk/core/common/nv/mw;

.field private uw:J

.field private uy:J


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/core/common/nv/mw;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nv:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nw:Z

    .line 20
    return-void
.end method

.method private mm()Lcom/secmtp/sdk/core/common/nm/un;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    const/4 v1, 0x6

    .line 5
    iput v1, v0, Lcom/secmtp/sdk/core/common/nm/un;->vn:I

    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvn()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mmu()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uu;->mn(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->un(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mw:Lcom/secmtp/sdk/core/common/nm/un;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/rewardvideo/mm/my;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 3

    .line 19
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mu:Ljava/lang/String;

    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->un:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, p1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;Ljava/util/Map;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 3

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mu;->mm()Lcom/secmtp/sdk/core/common/vu/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getILRD()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mv(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    new-instance v2, Lcom/secmtp/sdk/rewardvideo/mm/my$2;

    invoke-direct {v2, p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/my$2;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/my;Lcom/secmtp/sdk/core/common/nm/un;)V

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/vu/mv$mm;)V

    .line 16
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nw:Z

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 18
    :cond_1
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mu:Ljava/lang/String;

    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nv/mw;Lcom/secmtp/sdk/core/common/nm/un;ZZ)V
    .locals 9

    if-eqz p4, :cond_0

    .line 21
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nu:Z

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->um:Z

    goto :goto_0

    .line 22
    :goto_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mu()Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7, p3, v0}, Lcom/secmtp/sdk/core/common/nm/mvn;->mm(ZLjava/lang/String;ZLjava/util/Map;)Lcom/secmtp/sdk/core/common/nm/mvn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Lcom/secmtp/sdk/core/common/nm/mvn;)V

    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    if-eqz p4, :cond_1

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nm:J

    :goto_2
    sub-long/2addr v0, v2

    move-wide v4, v0

    goto :goto_3

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uw:J

    goto :goto_2

    .line 27
    :goto_3
    iget-object v8, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nv/mw;ZLcom/secmtp/sdk/core/common/nm/un;JZLjava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    return-void
.end method

.method private static mm(Ljava/lang/String;)V
    .locals 3

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/vv;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/nu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/vv;->mv(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, p0, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v2

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nu;->mm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/my;->mu(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static mm(Ljava/lang/String;I)V
    .locals 8

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, p0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v2

    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v6, Lcom/secmtp/sdk/core/common/nm/mnn;

    invoke-direct {v6}, Lcom/secmtp/sdk/core/common/nm/mnn;-><init>()V

    .line 37
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm(Landroid/content/Context;)V

    .line 38
    iput p1, v6, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 39
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 41
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v3

    const-string v4, "1"

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V

    :cond_2
    return-void
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nm:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 27
    return-void
.end method

.method private mu(Lcom/secmtp/sdk/core/common/nm/un;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/vu/yv;->mu(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/un;->nmw()Z

    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v0

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    return v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mu;->mm()Lcom/secmtp/sdk/core/common/vu/mu;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mu;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 43
    .line 44
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mv:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method private mv(Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, p1, v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget v2, Lcom/secmtp/sdk/core/common/vu/mv;->mn:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final onAgainReward()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mv;->mu(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm()Lcom/secmtp/sdk/core/common/nm/un;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->my:Z

    .line 24
    const/4 v8, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v0, v8, v8}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nv/mw;Lcom/secmtp/sdk/core/common/nm/un;ZZ)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nm:J

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nn:J

    .line 40
    .line 41
    iget-object v6, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 42
    move-object v7, v0

    .line 43
    .line 44
    .line 45
    invoke-interface/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/nv/mw;->mm(JJLcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 46
    .line 47
    :cond_1
    iput-boolean v8, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->my:Z

    .line 48
    .line 49
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    instance-of v2, v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onAgainReward(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nu:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, ""

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    return-void
.end method

.method public final onAgainRewardFailed()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->my:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->my:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm()Lcom/secmtp/sdk/core/common/nm/un;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nv/mw;Lcom/secmtp/sdk/core/common/nm/un;ZZ)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v2, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onAgainRewardFailed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nu:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->un:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    return-void

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "onAgainRewardFailed error"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object p1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->un:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nv:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p1, v2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1, p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object p2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nw:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void
.end method

.method public final onReward()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mv;->mu(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mv:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mv:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v8, v0, v2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nv/mw;Lcom/secmtp/sdk/core/common/nm/un;ZZ)V

    .line 46
    .line 47
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uw:J

    .line 50
    .line 51
    iget-wide v5, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uy:J

    .line 52
    .line 53
    iget-object v7, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 54
    .line 55
    .line 56
    invoke-interface/range {v2 .. v8}, Lcom/secmtp/sdk/core/common/nv/mw;->mm(JJLcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 57
    .line 58
    :cond_2
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onReward(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nu:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_4
    return-void
.end method

.method public final onRewardFailed()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mv:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v0, v2, v2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nv/mw;Lcom/secmtp/sdk/core/common/nm/un;ZZ)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    instance-of v2, v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onRewardFailed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nu:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->un:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    return-void

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "onRewardFailed error"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayClicked()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm()Lcom/secmtp/sdk/core/common/nm/un;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu(Lcom/secmtp/sdk/core/common/nm/un;)Z

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    instance-of v2, v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 38
    :cond_1
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayEnd()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nu:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nu:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nn:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nn:J

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm()Lcom/secmtp/sdk/core/common/nm/un;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mn(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    instance-of v2, v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    check-cast v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 55
    :cond_3
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    iput v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nv:I

    .line 5
    .line 6
    const-string v0, "4006"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm()Lcom/secmtp/sdk/core/common/nm/un;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v1, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 43
    :cond_1
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayStart()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mv;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    iput v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nv:I

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nm:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nm:J

    .line 48
    .line 49
    :cond_2
    iput-wide v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nn:J

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm()Lcom/secmtp/sdk/core/common/nm/un;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const/16 v3, 0xd

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v0, v2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    sget v3, Lcom/secmtp/sdk/core/common/vu/mv;->mn:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 115
    .line 116
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-wide v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mn:J

    .line 121
    .line 122
    iget-object v4, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/secmtp/sdk/core/common/nv/mw;->mm(JLcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    instance-of v2, v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    check-cast v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 145
    :cond_4
    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nv:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    .line 18
    move-result v1

    .line 19
    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mmm(I)V

    .line 25
    .line 26
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mw:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const-string v3, "onReward() is not fired"

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm:J

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v1, v3, v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu:Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v7

    .line 59
    .line 60
    iget-wide v9, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mn:J

    .line 61
    sub-long/2addr v7, v9

    .line 62
    move-object v1, v0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ZJJJ)V

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v2, "close_scene"

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    instance-of v2, v1, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mnu(I)V

    .line 93
    .line 94
    :cond_4
    iget-boolean v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu:Z

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Z)V

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mv:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vu/mv;->mv(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 111
    .line 112
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->clearImpressionListener()V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    new-instance v2, Lcom/secmtp/sdk/rewardvideo/mm/my$1;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/rewardvideo/mm/my$1;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/my;)V

    .line 131
    .line 132
    const-wide/16 v3, 0x1388

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/Runnable;J)V

    .line 136
    .line 137
    .line 138
    :catchall_0
    :goto_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdClosed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    const/16 v1, 0x12

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Ljava/lang/String;I)V

    .line 165
    :cond_7
    return-void
.end method

.method public final onRewardedVideoAdPlayClicked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu(Lcom/secmtp/sdk/core/common/nm/un;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final onRewardedVideoAdPlayEnd()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->um:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->um:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uy:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uy:J

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    iput v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nv:I

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mn(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 58
    :cond_4
    return-void
.end method

.method public final onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    iput v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nv:I

    .line 5
    .line 6
    const-string v0, "4006"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    .line 22
    move-result v0

    .line 23
    .line 24
    const/16 v1, 0x42

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nw:Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Ljava/lang/String;)V

    .line 44
    const/4 p2, 0x7

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Ljava/lang/String;I)V

    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 61
    :cond_2
    return-void
.end method

.method public final onRewardedVideoAdPlayStart()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mv;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->ny:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->ny:Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm:J

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mn:J

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uw:J

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uw:J

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-object v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v3, v4}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 101
    .line 102
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nv/mw;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-wide v5, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mn:J

    .line 107
    .line 108
    iget-object v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v5, v6, v3, v1}, Lcom/secmtp/sdk/core/common/nv/mw;->mm(JLcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v4}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Ljava/lang/String;I)V

    .line 126
    .line 127
    :cond_5
    iget-boolean v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nw:Z

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 137
    move-result v1

    .line 138
    const/4 v2, -0x1

    .line 139
    .line 140
    if-ne v1, v2, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 143
    const/4 v2, 0x0

    .line 144
    .line 145
    const-string v3, "RewardedVideo"

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1, v2}, Lcom/secmtp/sdk/core/common/vn/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 149
    .line 150
    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 154
    :cond_7
    return-void
.end method
