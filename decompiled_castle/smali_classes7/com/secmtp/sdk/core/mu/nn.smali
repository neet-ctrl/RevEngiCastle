.class public Lcom/secmtp/sdk/core/mu/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mu/nn$mm;
    }
.end annotation


# static fields
.field public static mm:Ljava/lang/String; = "nn"


# instance fields
.field mn:Lcom/secmtp/sdk/core/common/nm/mm;

.field mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mv:Lcom/secmtp/sdk/core/mu/nn$mm;

.field mw:Ljava/lang/String;

.field my:J

.field nm:Z

.field nn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mm;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/nn;->mw:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 8
    .line 9
    iget-object p1, p2, Lcom/secmtp/sdk/core/common/nm/mm;->uw:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/nn;->mu:Ljava/util/Map;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/secmtp/sdk/core/mu/nn;->my:J

    .line 14
    return-void
.end method

.method private mm()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mu/nn;->nm:Z

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 4

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v3, v2, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->mv:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, p2, v0}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, p2, v2, v2}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;IZ)V

    .line 14
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 15
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;)V

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mn:Landroid/content/Context;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn;->mu:Ljava/util/Map;

    new-instance v3, Lcom/secmtp/sdk/core/mu/nn$2;

    invoke-direct {v3, p0, p2}, Lcom/secmtp/sdk/core/mu/nn$2;-><init>(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalGetBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0, p2, p1}, Lcom/secmtp/sdk/core/mu/nn$mm;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz v0, :cond_3

    .line 22
    new-instance v1, Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    :cond_3
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/mu/nn$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/secmtp/sdk/core/mu/nn$3;-><init>(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/api/ATBidRequestInfo;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 4

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/mm;->mu:Lcom/secmtp/sdk/core/common/nm/mnn;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v3, v2, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->mv:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, p2, v0}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1

    const/4 v2, 0x0

    .line 28
    invoke-static {v1, p2, v2, v2}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;IZ)V

    .line 29
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 30
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 31
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mn:Landroid/content/Context;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn;->mu:Ljava/util/Map;

    new-instance v3, Lcom/secmtp/sdk/core/mu/nn$2;

    invoke-direct {v3, p0, p2}, Lcom/secmtp/sdk/core/mu/nn$2;-><init>(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalGetBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0, p2, p1}, Lcom/secmtp/sdk/core/mu/nn$mm;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    iget-object p0, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz p0, :cond_3

    .line 37
    new-instance v0, Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    :cond_3
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V
    .locals 2

    .line 38
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/mu/nn$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/secmtp/sdk/core/mu/nn$3;-><init>(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/api/ATBidRequestInfo;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic mm(Lorg/json/JSONObject;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 40
    :try_start_0
    const-string v0, "admob_bid_type"

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nwv()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v0, "network_id"

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nwu()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private mn()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mu/nn;->nn:Z

    return-void
.end method

.method private static mn(Lorg/json/JSONObject;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    :try_start_0
    const-string v0, "admob_bid_type"

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nwv()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v0, "network_id"

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nwu()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mu/nn$mm;)V
    .locals 2

    .line 2
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/vn;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/uv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/nm/uv;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 5
    const-string v1, "There is no Network Adapter."

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/uv;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    new-instance v0, Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-direct {v0, p1, v1}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object p2

    new-instance v0, Lcom/secmtp/sdk/core/mu/nn$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/secmtp/sdk/core/mu/nn$1;-><init>(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V

    return-void
.end method
