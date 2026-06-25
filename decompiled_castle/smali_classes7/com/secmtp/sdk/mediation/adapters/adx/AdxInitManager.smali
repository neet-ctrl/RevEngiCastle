.class public Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;
.super Lcom/secmtp/sdk/core/api/ATInitMediation;
.source "SourceFile"


# static fields
.field private static mw:Ljava/lang/String; = "AdxInitManager"

.field private static volatile my:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;


# instance fields
.field private mm:Z

.field private mn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mv:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATInitMediation;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mv:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static getInstance()Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->my:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->my:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->my:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->my:Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;

    .line 28
    return-object v0
.end method

.method public static synthetic mm()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mw:Ljava/lang/String;

    return-object v0
.end method

.method private mm(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSetting()Lcom/smartdigimkt/sdk/api/SDMSetting;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setDebug(Z)V

    .line 16
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mn(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setUserDeviceInfo(Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;)V

    .line 17
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mm(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->deniedUploadDeviceInfo([Ljava/lang/String;)V

    .line 18
    const-string v1, "adx_location"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    instance-of v2, v1, Landroid/location/Location;

    if-eqz v2, :cond_0

    .line 21
    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setLocation(Landroid/location/Location;)V

    .line 22
    :cond_0
    const-string v1, "adx_wx_install_status"

    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setWxInstallStatus(Z)V

    .line 23
    const-string v1, "adx_enable_get_running_app_processes"

    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setEnableGetRunningAppProcesses(Z)V

    .line 24
    const-string v1, "adx_enable_get_device_info_in_bg"

    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setEnableGetDeviceInfoInBg(Z)V

    .line 25
    const-string v1, "adx_inspect_interval"

    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setInspectInterval(J)V

    .line 26
    const-string v1, "adx_delay_inspect_time"

    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setDelayInspectTime(J)V

    .line 27
    invoke-static {p1}, Lcom/secmtp/sdk/core/api/ATSDK;->getGDPRDataLevel(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 28
    invoke-static {p1}, Lcom/secmtp/sdk/core/api/ATSDK;->getGDPRDataLevel(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setGDPRUploadDataLevel(Landroid/content/Context;I)V

    .line 29
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->getPersionalizedAdStatus()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setPersonalizedAdStatus(I)V

    .line 30
    const-string p1, "wechat_app_id"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setWxAppId(Ljava/lang/String;)V

    .line 31
    :try_start_0
    const-string p1, "app_coppa_switch"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setTagForChildDirectedTreatment(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mm(ZLjava/lang/String;)V

    return-void
.end method

.method private mm(ZLjava/lang/String;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mv:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mu:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/api/MediationInitCallback;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v4}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {v4, p2}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mm:Z

    return p1
.end method

.method private mm(Ljava/util/Map;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 33
    :cond_0
    const-string v1, "adx_denny_device_info"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    instance-of v1, p1, [Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 36
    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private mn(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "adx_user_device_info"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/secmtp/sdk/core/api/ATUserDeviceInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/secmtp/sdk/core/api/ATUserDeviceInfo;

    .line 13
    .line 14
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATUserDeviceInfo;->getDevGaid()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->setDevGaid(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATUserDeviceInfo;->getDevImei()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->setDevImei(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATUserDeviceInfo;->getDevOaid()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->setDevOaid(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATUserDeviceInfo;->getDevUID2Token()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->setDevUID2Token(Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method


# virtual methods
.method public getAdapterBridgeVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "6.5.56.1.1"

    .line 3
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Adx"

    .line 3
    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.smartdigimkt.sdk.api.SDMSDK"

    .line 3
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSDKVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResourceStatus()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "sdm_myoffer_full_screen"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    const-string v1, "sdm_myoffer_splash_ad_layout_asseblem_vertical_port"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "adx_precheck_mode"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mm(Landroid/content/Context;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mm;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p3}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->integrationChecking(Landroid/content/Context;Ljava/util/Map;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mu(Ljava/util/Map;)V

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mm:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    .line 39
    :cond_1
    return-void

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mv:Ljava/lang/Object;

    .line 42
    monitor-enter v0

    .line 43
    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mu:Ljava/util/List;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    iput-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mu:Ljava/util/List;

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mu:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    :cond_4
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    move-result p3

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    .line 75
    :cond_5
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->mm(Landroid/content/Context;Ljava/util/Map;)V

    .line 83
    .line 84
    const-string p3, "adx_app_id"

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    const-string v0, "adx_app_key"

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v1, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p3, v0}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBundleName()Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p3}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->setBundleName(Ljava/lang/String;)Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;

    .line 117
    .line 118
    :cond_6
    const-string p3, "adx_system_dev_framework_type"

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p3}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->setSystemDevFrameworkType(Ljava/lang/String;)Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->build()Lcom/smartdigimkt/sdk/api/SDMInitConfig;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1, p3}, Lcom/smartdigimkt/sdk/api/SDMSDK;->init(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMInitConfig;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    new-instance p2, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mn;

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->start(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V

    .line 158
    return-void

    .line 159
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p1
.end method

.method public mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;",
            "Z)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;

    move-result-object v0

    new-instance v7, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;Ljava/util/Map;Ljava/util/Map;ZLcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    invoke-virtual {v0, p1, p2, v7}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    return-void
.end method

.method public mu(Ljava/util/Map;)V
    .locals 3
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
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSetting()Lcom/smartdigimkt/sdk/api/SDMSetting;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x42

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isShakeEnabled(I)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    const-string v2, "sensor_deny"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->deniedUploadDeviceInfo([Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->undeniedUploadDeviceInfo([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->getPersionalizedAdStatus()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setPersonalizedAdStatus(I)V

    .line 47
    .line 48
    const-string v1, "adx_exclude_pkg_list"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    instance-of v1, p1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :try_start_0
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setExcludePkgList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    :cond_2
    return-void
.end method

.method public notifyWLInfo(ILjava/util/Map;Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_2

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    .line 17
    .line 18
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1, v2, v0, p2}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;-><init>(DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;->notifyWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 33
    .line 34
    sget-object v2, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_NORMAL:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    .line 35
    .line 36
    sget-object v5, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    move-object v1, p1

    .line 40
    move-object v6, p2

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1}, Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;->notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSetting()Lcom/smartdigimkt/sdk/api/SDMSetting;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/secmtp/sdk/core/api/ATSDK;->getGDPRDataLevel(Landroid/content/Context;)I

    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/secmtp/sdk/core/api/ATSDK;->getGDPRDataLevel(Landroid/content/Context;)I

    .line 23
    move-result p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setGDPRUploadDataLevel(Landroid/content/Context;I)V

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method
