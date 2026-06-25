.class public final Lcom/secmtp/sdk/interstitial/mm/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;


# instance fields
.field mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

.field mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field mu:J

.field mv:J

.field mw:I

.field my:Z

.field nm:Z

.field private final nn:Lcom/secmtp/sdk/interstitial/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;Lcom/secmtp/sdk/interstitial/mm/mm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mw:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/secmtp/sdk/interstitial/mm/my;->my:Z

    .line 14
    .line 15
    iput-object p3, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, p0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;)V

    .line 21
    :cond_0
    return-void
.end method

.method private mm()Lcom/secmtp/sdk/core/common/nm/un;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mn()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mwn(I)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mwu(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    invoke-virtual {v1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mwn(I)V

    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    invoke-virtual {v1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mwu(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static mm(Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/vv;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/nu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/vv;->mv(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    const-string v2, "3"

    invoke-static {v1, p0, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v1

    .line 12
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

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v0, p0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v2

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v6, Lcom/secmtp/sdk/core/common/nm/mnn;

    invoke-direct {v6}, Lcom/secmtp/sdk/core/common/nm/mnn;-><init>()V

    .line 17
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm(Landroid/content/Context;)V

    .line 18
    iput p1, v6, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 19
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 21
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v3

    const-string v4, "3"

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onDeeplinkCallback(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitialExListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitialExListener;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialExListener;->onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

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
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitialExListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/secmtp/sdk/interstitial/api/ATInterstitialExListener;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1, p2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialExListener;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

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

.method public final onInterstitialAdClicked()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/mm/my;->mm()Lcom/secmtp/sdk/core/common/nm/un;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mu(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->nmw()Z

    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mv:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mu;->mm()Lcom/secmtp/sdk/core/common/vu/mu;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mu;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;->onInterstitialAdClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mn(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    .line 83
    :cond_4
    return-void
.end method

.method public final onInterstitialAdClose()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mu(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mw:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    .line 27
    move-result v1

    .line 28
    :cond_1
    const/4 v9, 0x1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    move v1, v9

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mmm(I)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mu()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mwn(I)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/secmtp/sdk/interstitial/mm/mm;->my()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mvy(I)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mw()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mwm(I)V

    .line 64
    .line 65
    :cond_3
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mw:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-wide v3, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mu:J

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    cmp-long v1, v3, v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    move-result-wide v1

    .line 89
    .line 90
    iget-wide v7, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mv:J

    .line 91
    .line 92
    sub-long v7, v1, v7

    .line 93
    const/4 v2, 0x0

    .line 94
    move-object v1, v0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ZJJJ)V

    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const-string v2, "close_scene"

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    instance-of v2, v1, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mnu(I)V

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Z)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vu/mv;->mv(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 138
    .line 139
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->clearImpressionListener()V

    .line 143
    .line 144
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :catchall_0
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mn()I

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eq v1, v9, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm()V

    .line 163
    .line 164
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;->onInterstitialAdClose(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;->onInterstitialAdClose(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/secmtp/sdk/interstitial/mm/my;->mm(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    const/16 v1, 0x12

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/secmtp/sdk/interstitial/mm/my;->mm(Ljava/lang/String;I)V

    .line 206
    :cond_8
    return-void
.end method

.method public final onInterstitialAdShow()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nn:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mv;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nm:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    return-void

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->nm:Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mu;->mm()Lcom/secmtp/sdk/core/common/vu/mu;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mu:J

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mv:J

    .line 71
    .line 72
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/mm/my;->mm()Lcom/secmtp/sdk/core/common/nm/un;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Ljava/util/Map;)V

    .line 94
    .line 95
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getILRD()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->mv(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iget-object v3, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v3, v4}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    .line 123
    .line 124
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mu:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v3, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, ""

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v3, v5}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    iget-object v3, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 138
    .line 139
    new-instance v5, Lcom/secmtp/sdk/interstitial/mm/my$1;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, p0, v1}, Lcom/secmtp/sdk/interstitial/mm/my$1;-><init>(Lcom/secmtp/sdk/interstitial/mm/my;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v5}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/vu/mv$mm;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v4}, Lcom/secmtp/sdk/interstitial/mm/my;->mm(Ljava/lang/String;I)V

    .line 160
    .line 161
    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 167
    move-result v1

    .line 168
    const/4 v2, -0x1

    .line 169
    .line 170
    if-ne v1, v2, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 173
    const/4 v2, 0x0

    .line 174
    .line 175
    const-string v3, "Interstitial"

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v1, v2}, Lcom/secmtp/sdk/core/common/vn/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 179
    .line 180
    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;->onInterstitialAdShow(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 184
    :cond_7
    return-void
.end method

.method public final onInterstitialAdVideoEnd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    iput v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mw:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;->onInterstitialAdVideoEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 50
    .line 51
    :cond_1
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nm:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    return-void
.end method

.method public final onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    iput v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mw:I

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
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v2, 0x42

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->my:Z

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/secmtp/sdk/interstitial/mm/my;->mm(Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x7

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/secmtp/sdk/interstitial/mm/my;->mm(Ljava/lang/String;I)V

    .line 54
    .line 55
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nn:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->un:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, p2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;->onInterstitialAdVideoError(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 68
    :cond_2
    return-void
.end method

.method public final onInterstitialAdVideoStart()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

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
    iget-boolean v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->my:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;->onInterstitialAdVideoStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 43
    :cond_0
    return-void
.end method
