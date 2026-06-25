.class public final Lcom/secmtp/sdk/core/common/mu/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/mu/mw$mn;,
        Lcom/secmtp/sdk/core/common/mu/mw$mu;,
        Lcom/secmtp/sdk/core/common/mu/mw$mm;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/mw$mm;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/secmtp/sdk/core/common/mu/mw$mn;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/secmtp/sdk/core/common/mu/mw$mn;-><init>(Lcom/secmtp/sdk/core/common/mu/mw;B)V

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v3, "com.google.android.gms"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    :try_start_0
    new-instance v1, Lcom/secmtp/sdk/core/common/mu/mw$mu;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/mw$mn;->mm()Landroid/os/IBinder;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lcom/secmtp/sdk/core/common/mu/mw$mu;-><init>(Lcom/secmtp/sdk/core/common/mu/mw;Landroid/os/IBinder;)V

    .line 61
    .line 62
    new-instance v2, Lcom/secmtp/sdk/core/common/mu/mw$mm;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/mw$mu;->mm()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/mw$mu;->mn()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, v3, v1}, Lcom/secmtp/sdk/core/common/mu/mw$mm;-><init>(Lcom/secmtp/sdk/core/common/mu/mw;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    return-object v2

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    :catchall_3
    throw v1

    .line 85
    .line 86
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v0, "Google Play connection failed"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Cannot be called from the main thread"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
.end method
