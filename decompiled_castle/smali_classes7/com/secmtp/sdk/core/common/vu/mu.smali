.class public Lcom/secmtp/sdk/core/common/vu/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "secmtp_event_listener"

.field private static volatile mn:Lcom/secmtp/sdk/core/common/vu/mu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vu/mu;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/vu/mu;->mn:Lcom/secmtp/sdk/core/common/vu/mu;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/vu/mu;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vu/mu;->mn:Lcom/secmtp/sdk/core/common/vu/mu;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/vu/mu;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vu/mu;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vu/mu;->mn:Lcom/secmtp/sdk/core/common/vu/mu;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/vu/mu;->mn:Lcom/secmtp/sdk/core/common/vu/mu;

    return-object v0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/mu;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/bridge/mm/mm;->mm()Lcom/secmtp/sdk/core/bridge/mm/mm;

    sget v0, Lcom/secmtp/sdk/core/bridge/mm/mm;->mm:I

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/secmtp/sdk/core/bridge/mm/mm;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object p2

    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mu$1;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/secmtp/sdk/core/common/vu/mu$1;-><init>(Lcom/secmtp/sdk/core/common/vu/mu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/nmn;I)V

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/vu/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;Z)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;Z)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/secmtp/sdk/core/common/vu/mu;->mm(Lcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)V

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/bridge/mm/mm;->mm()Lcom/secmtp/sdk/core/bridge/mm/mm;

    sget p3, Lcom/secmtp/sdk/core/bridge/mm/mm;->mn:I

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/secmtp/sdk/core/bridge/mm/mm;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/vu/mu;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;Z)V

    :cond_0
    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;Z)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/secmtp/sdk/core/common/vu/mu;->mm(Lcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/bridge/mm/mm;->mm()Lcom/secmtp/sdk/core/bridge/mm/mm;

    sget p3, Lcom/secmtp/sdk/core/bridge/mm/mm;->mu:I

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvu()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/secmtp/sdk/core/bridge/mm/mm;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
