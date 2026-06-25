.class public Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private b:Landroid/telephony/TelephonyManager;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 7
    .line 8
    const-string v1, "UNKNOWN"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a()V

    .line 16
    return-void
.end method

.method private a(I)I
    .locals 0

    .line 2
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x5

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 5
    const-string v1, "UNKNOWN"

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e:I

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 8
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a:Landroid/net/ConnectivityManager;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_3

    .line 10
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;-><init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/i;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f()V

    return-void
.end method

.method public static e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

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
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 28
    return-object v0
.end method

.method private f()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    iput v3, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 28
    .line 29
    const-string v3, "WIFI"

    .line 30
    .line 31
    iput-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    if-lt v0, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c()I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d()I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->g()I

    .line 67
    move-result v2

    .line 68
    .line 69
    :goto_1
    iput v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e:I

    .line 70
    :cond_4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/g;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/g;-><init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public c()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lsd/j3;->a(Landroid/telephony/TelephonyManager;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a(I)I

    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "NetworkStatusProvider"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public d()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a(I)I

    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "NetworkStatusProvider"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "http.proxyHost"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "http.proxyPort"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v1, "-1"

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    const/4 v0, -0x1

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    const/4 v0, 0x2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "NetworkStatusProvider"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_2
    return v0
.end method
