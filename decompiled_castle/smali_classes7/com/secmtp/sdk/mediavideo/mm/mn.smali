.class public final Lcom/secmtp/sdk/mediavideo/mm/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoEventListener;


# instance fields
.field mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

.field mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

.field mu:J

.field mv:J

.field mw:I

.field my:Z

.field nm:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mw:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->nm:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 13
    return-void
.end method

.method private static mm(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/vv;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/nu;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/vv;->mv(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "50"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nu;->mm()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0, v0}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/my;->mu(Ljava/lang/String;)V

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final onMediaVideoAdClick()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

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
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdClick(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 63
    :cond_3
    return-void
.end method

.method public final onMediaVideoAdEnd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mw:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mmm(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 34
    .line 35
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nm:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 56
    :cond_1
    return-void
.end method

.method public final onMediaVideoAdPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdPause(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onMediaVideoAdPlayError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    iput v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mw:I

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

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
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;Ljava/util/Map;)V

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm(Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nn:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->un:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, p2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdPlayError(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 57
    :cond_2
    return-void
.end method

.method public final onMediaVideoAdProgress(FD)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdProgress(FD)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onMediaVideoAdResume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdResume(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onMediaVideoAdSkiped()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdSkiped(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onMediaVideoAdStart()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->my:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mu:J

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mv:J

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Ljava/util/Map;)V

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->my:Z

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vu/yv;->mn(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v4, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5, v1, v4}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 73
    .line 74
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mu:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v4, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v4, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->nm:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, Lcom/secmtp/sdk/core/api/ATAdRevenueListener;->onAdRevenuePaid(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2, v0}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 98
    .line 99
    :cond_2
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->my:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v4, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v4, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 122
    .line 123
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 129
    move-result v1

    .line 130
    const/4 v2, -0x1

    .line 131
    .line 132
    if-ne v1, v2, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    const-string v3, "MediaVideo"

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1, v2}, Lcom/secmtp/sdk/core/common/vn/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 141
    .line 142
    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 146
    :cond_5
    const/4 v0, 0x1

    .line 147
    .line 148
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->my:Z

    .line 149
    return-void
.end method

.method public final onMediaVideoAdTapped()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;->onMediaVideoAdTapped(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onMediaVideoAllAdEnd()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mu:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v1, v3, v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    iget-wide v7, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mv:J

    .line 29
    .line 30
    sub-long v7, v1, v7

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;ZJJJ)V

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/mm/mn;->mn:Lcom/secmtp/sdk/mediavideo/unitgroup/api/CustomMediaVideoAdapter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v2, "close_scene"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    instance-of v2, v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mnu(I)V

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/secmtp/sdk/mediavideo/mm/mn;->mm(Ljava/lang/String;)V

    .line 74
    :cond_2
    return-void
.end method
