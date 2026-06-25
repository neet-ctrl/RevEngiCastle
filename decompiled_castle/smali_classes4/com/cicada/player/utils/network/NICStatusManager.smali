.class public Lcom/cicada/player/utils/network/NICStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final NETWORK_CELLULAR:I = 0x1

.field private static final NETWORK_WIFI:I = 0x2

.field private static final NO_NETWORK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NetworkStatus"

.field private static volatile cellularNetwork:Landroid/net/Network;

.field private static connectivityManager:Landroid/net/ConnectivityManager;

.field private static volatile isListenerRegistered:Z

.field private static sAppContext:Landroid/content/Context;

.field private static volatile wifiNetwork:Landroid/net/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cicada/player/utils/network/NICStatusManager;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    sput-object p0, Lcom/cicada/player/utils/network/NICStatusManager;->cellularNetwork:Landroid/net/Network;

    return-object p0
.end method

.method public static synthetic access$102(Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    sput-object p0, Lcom/cicada/player/utils/network/NICStatusManager;->wifiNetwork:Landroid/net/Network;

    return-object p0
.end method

.method private static bindSocketToNetwork(ILandroid/net/Network;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "NetworkStatus"

    if-nez p1, :cond_0

    const-string p0, "Network is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Network;->bindSocket(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bound to network"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindSocket failed "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static bindSocketToNetworkType(II)Z
    .locals 2
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "NetworkStatus"

    if-ne p1, v0, :cond_1

    const-string p1, "cellular is not null"

    invoke-static {v1, p1}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cicada/player/utils/network/NICStatusManager;->cellularNetwork:Landroid/net/Network;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1, p1}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "cellular is null"

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/cicada/player/utils/network/NICStatusManager;->cellularNetwork:Landroid/net/Network;

    :goto_2
    invoke-static {p0, p1}, Lcom/cicada/player/utils/network/NICStatusManager;->bindSocketToNetwork(ILandroid/net/Network;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/cicada/player/utils/network/NICStatusManager;->wifiNetwork:Landroid/net/Network;

    if-eqz p1, :cond_2

    const-string/jumbo p1, "wifi is not null"

    :goto_3
    invoke-static {v1, p1}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    const-string/jumbo p1, "wifi is null"

    goto :goto_3

    :goto_4
    sget-object p1, Lcom/cicada/player/utils/network/NICStatusManager;->wifiNetwork:Landroid/net/Network;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static getActiveNetworkType()I
    .locals 2
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    invoke-static {}, Lcom/aliyun/utils/DeviceInfoUtils;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Mobile:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getAvailableNetworkType()I
    .locals 2
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    sget-object v0, Lcom/cicada/player/utils/network/NICStatusManager;->cellularNetwork:Landroid/net/Network;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/cicada/player/utils/network/NICStatusManager;->wifiNetwork:Landroid/net/Network;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method private static registerCellularNetworkListener(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/cicada/player/utils/network/NICStatusManager;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lcom/cicada/player/utils/network/NICStatusManager;->connectivityManager:Landroid/net/ConnectivityManager;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    sget-object v0, Lcom/cicada/player/utils/network/NICStatusManager;->connectivityManager:Landroid/net/ConnectivityManager;

    new-instance v1, Lcom/cicada/player/utils/network/NICStatusManager$1;

    invoke-direct {v1}, Lcom/cicada/player/utils/network/NICStatusManager$1;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerWifiNetworkListener failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetworkStatus"

    invoke-static {v0, p0}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static registerNICListener(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    sput-object p0, Lcom/cicada/player/utils/network/NICStatusManager;->sAppContext:Landroid/content/Context;

    sget-boolean p0, Lcom/cicada/player/utils/network/NICStatusManager;->isListenerRegistered:Z

    if-eqz p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lcom/cicada/player/utils/network/NICStatusManager;->LOCK:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/cicada/player/utils/network/NICStatusManager;->isListenerRegistered:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/cicada/player/utils/network/NICStatusManager;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/cicada/player/utils/network/NICStatusManager;->registerCellularNetworkListener(Landroid/content/Context;)V

    sget-object v0, Lcom/cicada/player/utils/network/NICStatusManager;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/cicada/player/utils/network/NICStatusManager;->registerWifiNetworkListener(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/cicada/player/utils/network/NICStatusManager;->isListenerRegistered:Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static registerWifiNetworkListener(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/cicada/player/utils/network/NICStatusManager;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lcom/cicada/player/utils/network/NICStatusManager;->connectivityManager:Landroid/net/ConnectivityManager;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    sget-object v0, Lcom/cicada/player/utils/network/NICStatusManager;->connectivityManager:Landroid/net/ConnectivityManager;

    new-instance v1, Lcom/cicada/player/utils/network/NICStatusManager$2;

    invoke-direct {v1}, Lcom/cicada/player/utils/network/NICStatusManager$2;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerWifiNetworkListener failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NetworkStatus"

    invoke-static {v0, p0}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
