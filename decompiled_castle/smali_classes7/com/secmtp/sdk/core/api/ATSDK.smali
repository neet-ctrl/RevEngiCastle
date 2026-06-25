.class public Lcom/secmtp/sdk/core/api/ATSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HAS_INIT:Z = false

.field public static final NONPERSONALIZED:I = 0x1

.field public static final PERSONALIZED:I = 0x0

.field public static final UNKNOWN:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addCustomAdapterConfig(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATCustomAdapterConfig;)V

    .line 8
    return-void
.end method

.method public static checkIsEuTraffic(Landroid/content/Context;Lcom/secmtp/sdk/core/api/NetTrafficeCallback;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Lcom/secmtp/sdk/core/api/NetTrafficeCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static checkIsEuTraffic(Landroid/content/Context;Lcom/secmtp/sdk/core/api/NetTrafficeCallback;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Lcom/secmtp/sdk/core/api/NetTrafficeCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs deniedUploadDeviceInfo([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm([Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static getArea(Lcom/secmtp/sdk/core/api/ATAreaCallback;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/nm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/ny/nm;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lcom/secmtp/sdk/core/api/ATSDK$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/api/ATSDK$1;-><init>(Lcom/secmtp/sdk/core/api/ATAreaCallback;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    .line 18
    return-void
.end method

.method public static getGDPRDataLevel(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mu/vu;->mm()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getPersionalizedAdStatus()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mw()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getRequireAdapterBridgeVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/uu;->mm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/api/ATSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATNetworkConfig;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATNetworkConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/core/api/ATSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATNetworkConfig;Lcom/secmtp/sdk/core/api/ATSDKInitListener;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATNetworkConfig;Lcom/secmtp/sdk/core/api/ATSDKInitListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_1

    if-eqz p4, :cond_0

    .line 3
    :try_start_0
    const-string p0, "init: Context is null!"

    invoke-interface {p4, p0}, Lcom/secmtp/sdk/core/api/ATSDKInitListener;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATNetworkConfig;)V

    if-eqz p4, :cond_2

    .line 5
    invoke-interface {p4}, Lcom/secmtp/sdk/core/api/ATSDKInitListener;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static initCustomMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public static initPlacementCustomMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public static integrationChecking(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public static isCnSDK()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static isEUTraffic(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mu/vu;->mv()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isNetworkLogDebug()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->yn()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static putFilter(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdFilter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdFilter;)V

    .line 8
    return-void
.end method

.method public static registerDeviceRiskListener(Lcom/secmtp/sdk/core/api/IATDeviceRiskListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Lcom/secmtp/sdk/core/api/IATDeviceRiskListener;)V

    .line 8
    return-void
.end method

.method public static removeFilterWithPlacementId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->vn(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static removeFilters()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->muy()V

    .line 8
    return-void
.end method

.method public static setATAdFilter([Ljava/lang/String;Lcom/secmtp/sdk/core/api/IATAdFilter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm([Ljava/lang/String;Lcom/secmtp/sdk/core/api/IATAdFilter;)V

    .line 8
    return-void
.end method

.method public static setATUserDeviceInfo(Lcom/secmtp/sdk/core/api/ATUserDeviceInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Lcom/secmtp/sdk/core/api/ATUserDeviceInfo;)V

    .line 8
    return-void
.end method

.method public static setAdLogoVisible(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Z)V

    .line 8
    return-void
.end method

.method public static setAllowedShowNetworkFirmIdList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public static setBundleName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->vm(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->mw(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static setChannelSource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->mv(I)V

    .line 8
    return-void
.end method

.method public static setDebuggerConfig(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATDebuggerConfig;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATDebuggerConfig;)V

    .line 8
    return-void
.end method

.method public static setExcludePackageList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public static setFilterAdSourceIdList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public static setFilterNetworkFirmIdList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public static setForbidNetworkFirmIdList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public static setForbidShowNetworkFirmIdList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mv(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public static setGDPRUploadDataLevel(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    return-void

    .line 11
    .line 12
    .line 13
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(I)V

    .line 18
    return-void
.end method

.method public static setInitType(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(I)V

    .line 8
    return-void
.end method

.method public static setLocalStrategyAssetPath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static setLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/location/Location;)V

    .line 8
    return-void
.end method

.method public static setNetworkLogDebug(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Z)V

    .line 8
    return-void
.end method

.method public static setPersonalizedAdStatus(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(I)V

    .line 8
    return-void
.end method

.method public static setRiskFilterNetworkFirmIdList(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(ILjava/util/List;)V

    .line 8
    return-void
.end method

.method public static setSharedPlacementConfig(Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Lcom/secmtp/sdk/core/api/ATSharedPlacementConfig;)V

    .line 7
    return-void
.end method

.method public static setSubChannel(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/uu;->mn(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->my(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static varargs setSupportDomainCountry([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/secmtp/sdk/core/common/my/mn;->mm:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setSystemDevFragmentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->uy(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static setUseHTTP(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->mv(Z)V

    .line 8
    return-void
.end method

.method public static setWXAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static setWXStatus(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Z)V

    .line 8
    return-void
.end method

.method public static showGDPRConsentDialog(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu/mm;->mm()Lcom/secmtp/sdk/core/common/nu/mm;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, p1, v1}, Lcom/secmtp/sdk/core/common/nu/mm;->mn(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V

    return-void
.end method

.method public static showGDPRConsentDialog(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu/mm;->mm()Lcom/secmtp/sdk/core/common/nu/mm;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/nu/mm;->mn(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V

    return-void
.end method

.method public static showGDPRConsentSecondDialog(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu/mm;->mm()Lcom/secmtp/sdk/core/common/nu/mm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static showGdprAuth(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;)V

    return-void
.end method

.method public static showGdprAuth(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mu/vu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;)V

    return-void
.end method

.method public static start()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mny()Z

    .line 8
    return-void
.end method

.method public static testModeDeviceInfo(Landroid/content/Context;Lcom/secmtp/sdk/core/api/DeviceInfoCallback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/DeviceInfoCallback;)V

    .line 8
    return-void
.end method
