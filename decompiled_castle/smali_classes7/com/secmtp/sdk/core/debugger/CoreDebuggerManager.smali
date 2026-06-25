.class public Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "secmtp_debug_place_strategy_obj"

.field private static volatile mn:Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;


# instance fields
.field private final mu:Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;

.field private final mv:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mu:Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;

    .line 11
    .line 12
    new-instance v0, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mv:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 18
    return-void
.end method

.method public static getInstance()Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mn:Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mn:Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mn:Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mn:Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;

    .line 28
    return-object v0
.end method


# virtual methods
.method public getSdkInfo()Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mv:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 3
    return-object v0
.end method

.method public reqPlacementConfig(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mv:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->setDebugKey(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/vv;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mv:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->getAppId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mv:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->getAppKey()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/vv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nm/vv;->mm(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p2, "4_5"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nm/vv;->mu(Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance p2, Lcom/secmtp/sdk/core/mw/mu;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Lcom/secmtp/sdk/core/mw/mu;-><init>()V

    .line 36
    .line 37
    new-instance v1, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p3}, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$1;-><init>(Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v0, v1}, Lcom/secmtp/sdk/core/mw/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vv;Lcom/secmtp/sdk/core/common/ny/uy;)V

    .line 44
    return-void
.end method

.method public reqPlacementGroupInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mv:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->getAppId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mv:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->getAppKey()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p2, p3}, Lcom/secmtp/sdk/core/common/nm/mwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance p2, Lcom/secmtp/sdk/core/common/ny/vm;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lcom/secmtp/sdk/core/common/ny/vm;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mwy;)V

    .line 23
    .line 24
    new-instance p1, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p4}, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$2;-><init>(Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3, p1}, Lcom/secmtp/sdk/core/common/ny/vm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    .line 32
    return-void
.end method

.method public reqPlacementStrategy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/mwy;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mv:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->getAppId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mv:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->getAppKey()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p2, p3}, Lcom/secmtp/sdk/core/common/nm/mwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Lcom/secmtp/sdk/core/common/nm/mwy;->mm(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    const-string p3, "4_5"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/common/nm/mwy;->mm(Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance p3, Lcom/secmtp/sdk/core/mw/uu;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3}, Lcom/secmtp/sdk/core/mw/uu;-><init>()V

    .line 31
    .line 32
    new-instance p4, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$3;

    .line 33
    .line 34
    .line 35
    invoke-direct {p4, p0, p2, p1, p5}, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager$3;-><init>(Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;Ljava/lang/String;Landroid/content/Context;Lcom/secmtp/sdk/core/debugger/api/IOnlinePlcCfgGetter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1, v0, p4}, Lcom/secmtp/sdk/core/mw/uu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mwy;Lcom/secmtp/sdk/core/common/ny/uy;)V

    .line 39
    return-void
.end method

.method public setDeviceInfoGetter(Landroid/content/Context;Lcom/secmtp/sdk/core/debugger/api/IDeviceInfoGetter;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mu:Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;->getDeviceInfoJsonObj()Lorg/json/JSONObject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mu:Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/debugger/api/IDeviceInfoGetter;->onDeviceInfoCallback(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/ny/mw;->mm(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/ny/mw;->mn(I)Lorg/json/JSONObject;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mu:Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;->setDeviceInfoJsonObj(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :catchall_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mu:Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/debugger/api/IDeviceInfoGetter;->onDeviceInfoCallback(Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;)V

    .line 60
    :cond_2
    return-void
.end method

.method public setSdkInfoGetter(Lcom/secmtp/sdk/core/debugger/api/ISdkInfoGetter;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mv:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mny()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->setInitSdk(Z)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mv:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->setAppId(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mv:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uw()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->setAppKey(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mv:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->my()[Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->setDeniedUploadDeviceInfo([Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mv:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/secmtp/sdk/core/common/mu/vm;->mu:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->setHaveLoadAd(Z)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mv:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mmy()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->setHavePreInitNetwork(Z)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mv:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->getSDKVersionName()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;->setVersionName(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/CoreDebuggerManager;->mv:Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/debugger/api/ISdkInfoGetter;->onSdkInfoCallback(Lcom/secmtp/sdk/core/debugger/api/DebuggerSdkInfo;)V

    .line 73
    :cond_0
    return-void
.end method
