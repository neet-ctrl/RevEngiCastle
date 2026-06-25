.class public final Lcom/secmtp/sdk/splashad/mm/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;


# static fields
.field private static final my:Ljava/lang/String; = "secmtp_s_m_i"

.field private static final nv:I = 0x1

.field private static final nw:I = 0x2


# instance fields
.field mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

.field mn:Lcom/secmtp/sdk/splashad/mm/mm;

.field mu:Z

.field mv:J

.field private mw:Ljava/util/Timer;

.field private nm:Z

.field private nn:I

.field private final nu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ny:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Lcom/secmtp/sdk/splashad/mm/mm;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->nm:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->nn:I

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const/16 v4, 0x1c

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x4

    .line 34
    .line 35
    new-array v5, v5, [Ljava/lang/Integer;

    .line 36
    .line 37
    aput-object v1, v5, v0

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    aput-object v2, v5, v0

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    aput-object v3, v5, v0

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    aput-object v4, v5, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->nu:Ljava/util/List;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->ny:Landroid/os/Handler;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/mm/my;->mn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 60
    return-void
.end method

.method private mm()Lcom/secmtp/sdk/core/common/nm/nmu;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixInterstitial()Z

    move-result v0

    .line 3
    const-string v1, "onSplashAdShow:mixInterstitial:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "secmtp_s_m_i"

    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nm()I

    move-result v0

    .line 6
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSplashAdShow:networkFirmId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->nu:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private mm(IJ)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->ny:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/secmtp/sdk/splashad/mm/my$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/secmtp/sdk/splashad/mm/my$1;-><init>(Lcom/secmtp/sdk/splashad/mm/my;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->ny:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 12
    iput v0, p1, Landroid/os/Message;->what:I

    .line 13
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->ny:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    :try_start_0
    const-string v0, "splash_mix_inter_will_close"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    const-string v1, "_SEC_"

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 20
    iput p2, p1, Landroid/os/Message;->what:I

    .line 21
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 22
    iget-object p2, p0, Lcom/secmtp/sdk/splashad/mm/my;->ny:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;)V
    .locals 17

    move-object/from16 v9, p0

    .line 23
    iget-object v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mw:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getCallbackInterval()J

    move-result-wide v10

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getCountDownDuration()J

    move-result-wide v12

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcom/secmtp/sdk/core/common/vu/mm/my$mn;-><init>(I)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getATSplashSkipAdListener()Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;

    move-result-object v14

    .line 29
    iput-wide v12, v9, Lcom/secmtp/sdk/splashad/mm/my;->mv:J

    .line 30
    new-instance v15, Ljava/util/Timer;

    invoke-direct {v15}, Ljava/util/Timer;-><init>()V

    iput-object v15, v9, Lcom/secmtp/sdk/splashad/mm/my;->mw:Ljava/util/Timer;

    .line 31
    new-instance v16, Lcom/secmtp/sdk/splashad/mm/my$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v4, v14

    move-wide v5, v12

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/splashad/mm/my$3;-><init>(Lcom/secmtp/sdk/splashad/mm/my;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/common/vu/mm/my$mn;Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;JJ)V

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide v3, v10

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 32
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v7

    new-instance v8, Lcom/secmtp/sdk/splashad/mm/my$4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v12

    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/splashad/mm/my$4;-><init>(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;JJ)V

    invoke-virtual {v7, v8}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static mm(Ljava/lang/String;)V
    .locals 3

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/vv;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/nu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/vv;->mv(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    const-string v2, "4"

    invoke-static {v1, p0, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v1

    .line 38
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

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v0

    const-string v1, "4"

    invoke-static {v0, p0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v2

    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v6, Lcom/secmtp/sdk/core/common/nm/mnn;

    invoke-direct {v6}, Lcom/secmtp/sdk/core/common/nm/mnn;-><init>()V

    .line 43
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm(Landroid/content/Context;)V

    .line 44
    iput p1, v6, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 45
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mmu()Landroid/content/Context;

    move-result-object v3

    const-string v4, "4"

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V

    :cond_1
    return-void
.end method

.method private mn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mw:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mw:Ljava/util/Timer;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final mm(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/secmtp/sdk/splashad/mm/my;->nn:I

    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/splashad/mm/mm;->onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->un:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nv:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1, v2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_2
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2}, Lcom/secmtp/sdk/splashad/mm/mm;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object p2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->nw:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final onSplashAdClicked()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

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
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

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
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mu;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/splashad/mm/mm;->onAdClick(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0}, Lcom/secmtp/sdk/splashad/mm/my;->mm()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->my()I

    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    const/4 v0, 0x2

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1, v2}, Lcom/secmtp/sdk/splashad/mm/my;->mm(IJ)V

    .line 91
    :cond_4
    return-void
.end method

.method public final onSplashAdDismiss()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "secmtp_s_m_i"

    .line 3
    .line 4
    const-string v1, "onSplashAdDismiss"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mw:Ljava/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->ny:Landroid/os/Handler;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->ny:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 27
    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v2, p0, Lcom/secmtp/sdk/splashad/mm/my;->nn:I

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/nm/un;->mmm(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    move v2, v3

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/nm/un;->mmm(I)V

    .line 54
    .line 55
    :goto_0
    iget-object v4, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    const-string v5, "close_scene"

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    const-string v6, "cb_to_developer"

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    instance-of v7, v5, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    check-cast v5, Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lcom/secmtp/sdk/core/common/nm/un;->mnu(I)V

    .line 87
    .line 88
    :cond_4
    instance-of v5, v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    check-cast v6, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v5, v3

    .line 99
    .line 100
    :goto_1
    const-string v6, "splash_close_video_ctn_to_play"

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    const-string v7, "splash_close_show_end_card"

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    instance-of v7, v6, Ljava/lang/Integer;

    .line 113
    const/4 v8, 0x2

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    check-cast v6, Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lcom/secmtp/sdk/core/common/nm/un;->mnv(I)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0, v8}, Lcom/secmtp/sdk/core/common/nm/un;->mnv(I)V

    .line 129
    .line 130
    :goto_2
    instance-of v6, v4, Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    check-cast v4, Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/common/nm/un;->mnw(I)V

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v0, v8}, Lcom/secmtp/sdk/core/common/nm/un;->mnw(I)V

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move v5, v3

    .line 148
    :goto_3
    const/4 v4, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Z)V

    .line 152
    .line 153
    iget-object v4, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->getSplashSkipInfo()Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->canUseCustomSkipView()Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    iget-object v6, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->startSplashCustomSkipViewClickEye()V

    .line 171
    .line 172
    iget-object v6, p0, Lcom/secmtp/sdk/splashad/mm/my;->mw:Ljava/util/Timer;

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/util/Timer;->cancel()V

    .line 178
    .line 179
    iput-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mw:Ljava/util/Timer;

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {v4}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->destroy()V

    .line 183
    .line 184
    iget-object v4, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->setSplashSkipInfo(Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;)V

    .line 188
    .line 189
    :cond_a
    sget-object v4, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mw:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v6, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 192
    .line 193
    const-string v7, ""

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4, v6, v7}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lcom/secmtp/sdk/splashad/mm/my;->mm(Ljava/lang/String;)V

    .line 204
    .line 205
    iget-object v4, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 206
    .line 207
    instance-of v6, v4, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 208
    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->getSplashEyeAd()Lcom/secmtp/sdk/splashad/api/IATSplashEyeAd;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    :cond_b
    iget-object v4, p0, Lcom/secmtp/sdk/splashad/mm/my;->mn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 216
    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    iget-boolean v4, p0, Lcom/secmtp/sdk/splashad/mm/my;->nm:Z

    .line 220
    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    iput-boolean v3, p0, Lcom/secmtp/sdk/splashad/mm/my;->nm:Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    .line 227
    move-result v3

    .line 228
    .line 229
    const/16 v4, 0x42

    .line 230
    .line 231
    if-ne v3, v4, :cond_c

    .line 232
    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    iget-object v3, p0, Lcom/secmtp/sdk/splashad/mm/my;->mn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    new-instance v5, Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v2, v1}, Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;-><init>(ILcom/secmtp/sdk/splashad/api/IATSplashEyeAd;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4, v5}, Lcom/secmtp/sdk/splashad/mm/mm;->onCallbackAdDismiss(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;)V

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :cond_c
    iget-object v3, p0, Lcom/secmtp/sdk/splashad/mm/my;->mn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    new-instance v5, Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;

    .line 261
    .line 262
    .line 263
    invoke-direct {v5, v2, v1}, Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;-><init>(ILcom/secmtp/sdk/splashad/api/IATSplashEyeAd;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4, v5}, Lcom/secmtp/sdk/splashad/mm/mm;->onCallbackAdDismiss(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;)V

    .line 267
    .line 268
    :cond_d
    :goto_4
    if-nez v1, :cond_f

    .line 269
    .line 270
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->cleanImpressionListener()V

    .line 276
    .line 277
    :cond_e
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    iget-object v2, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vu/mv;->mv(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 289
    .line 290
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    const/16 v1, 0x12

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/secmtp/sdk/splashad/mm/my;->mm(Ljava/lang/String;I)V

    .line 303
    :cond_10
    return-void
.end method

.method public final onSplashAdShow()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mv;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mu:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v10, 0x1

    .line 39
    .line 40
    iput-boolean v10, v9, Lcom/secmtp/sdk/splashad/mm/my;->mu:Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mu;->mm()Lcom/secmtp/sdk/core/common/vu/mu;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 50
    .line 51
    iget-object v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 55
    move-result-object v11

    .line 56
    .line 57
    iget-object v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 63
    move-result-object v12

    .line 64
    .line 65
    iget-object v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 82
    move-result-object v1

    .line 83
    const/4 v13, 0x6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v12, v1, v13}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v1, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 93
    .line 94
    new-instance v2, Lcom/secmtp/sdk/splashad/mm/my$2;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v9, v12}, Lcom/secmtp/sdk/splashad/mm/my$2;-><init>(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/vu/mv$mm;)V

    .line 101
    .line 102
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mu:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->getSplashSkipInfo()Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->canUseCustomSkipView()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->isSupportCustomSkipView()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v1, v9, Lcom/secmtp/sdk/splashad/mm/my;->mw:Ljava/util/Timer;

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getCallbackInterval()J

    .line 139
    move-result-wide v14

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getCountDownDuration()J

    .line 143
    move-result-wide v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getContainer()Landroid/view/ViewGroup;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    new-instance v3, Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v10}, Lcom/secmtp/sdk/core/common/vu/mm/my$mn;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getATSplashSkipAdListener()Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;

    .line 156
    move-result-object v16

    .line 157
    .line 158
    iput-wide v7, v9, Lcom/secmtp/sdk/splashad/mm/my;->mv:J

    .line 159
    .line 160
    new-instance v5, Ljava/util/Timer;

    .line 161
    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    .line 164
    .line 165
    iput-object v5, v9, Lcom/secmtp/sdk/splashad/mm/my;->mw:Ljava/util/Timer;

    .line 166
    .line 167
    new-instance v17, Lcom/secmtp/sdk/splashad/mm/my$3;

    .line 168
    .line 169
    move-object/from16 v0, v17

    .line 170
    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move-object/from16 v4, v16

    .line 174
    .line 175
    move-object/from16 v18, v5

    .line 176
    move-wide v5, v7

    .line 177
    .line 178
    move-wide/from16 v19, v7

    .line 179
    move-wide v7, v14

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/splashad/mm/my$3;-><init>(Lcom/secmtp/sdk/splashad/mm/my;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/common/vu/mm/my$mn;Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;JJ)V

    .line 183
    .line 184
    move-object/from16 v2, v18

    .line 185
    .line 186
    move-object/from16 v3, v17

    .line 187
    move-wide v4, v14

    .line 188
    move-wide v6, v14

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    new-instance v8, Lcom/secmtp/sdk/splashad/mm/my$4;

    .line 198
    move-object v0, v8

    .line 199
    .line 200
    move-object/from16 v2, v16

    .line 201
    .line 202
    move-wide/from16 v3, v19

    .line 203
    move-wide v5, v14

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/splashad/mm/my$4;-><init>(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;JJ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0, v11}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v13}, Lcom/secmtp/sdk/splashad/mm/my;->mm(Ljava/lang/String;I)V

    .line 228
    .line 229
    :cond_4
    iget-object v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 235
    move-result v0

    .line 236
    const/4 v1, -0x1

    .line 237
    .line 238
    if-ne v0, v1, :cond_5

    .line 239
    .line 240
    iget-object v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 241
    const/4 v1, 0x0

    .line 242
    .line 243
    const-string v2, "Splash"

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/vn/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 247
    .line 248
    :cond_5
    iget-object v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v11}, Lcom/secmtp/sdk/splashad/mm/mm;->onAdShow(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/splashad/mm/my;->mm()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->nn()J

    .line 261
    move-result-wide v1

    .line 262
    .line 263
    const-wide/16 v3, 0x0

    .line 264
    .line 265
    cmp-long v1, v1, v3

    .line 266
    .line 267
    if-lez v1, :cond_7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->nn()J

    .line 271
    move-result-wide v0

    .line 272
    .line 273
    .line 274
    invoke-direct {v9, v10, v0, v1}, Lcom/secmtp/sdk/splashad/mm/my;->mm(IJ)V

    .line 275
    :cond_7
    return-void
.end method

.method public final onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

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
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/AdError;Ljava/util/Map;)V

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/secmtp/sdk/splashad/mm/my;->mm(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    :goto_0
    const/4 v3, 0x7

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/secmtp/sdk/splashad/mm/my;->mm(Ljava/lang/String;I)V

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    :cond_1
    sget-object p1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->ny:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->un:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1, v2, v1}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    return-void
.end method
