.class public final Lcom/smartdigimkt/i4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/i4/b$d;,
        Lcom/smartdigimkt/i4/b$c;,
        Lcom/smartdigimkt/i4/b$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "RequirementsWatcher"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/smartdigimkt/i4/b$d;

.field private final c:Lcom/smartdigimkt/i4/a;

.field private d:Lcom/smartdigimkt/i4/b$c;

.field private e:Z

.field private f:Lcom/smartdigimkt/i4/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/i4/b$d;Lcom/smartdigimkt/i4/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/i4/b;->c:Lcom/smartdigimkt/i4/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/i4/b;->b:Lcom/smartdigimkt/i4/b$d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/i4/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, " created"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/smartdigimkt/i4/b;->b(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/i4/b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/i4/b;->a(Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/smartdigimkt/i4/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/i4/b;->c:Lcom/smartdigimkt/i4/a;

    iget-object v1, p0, Lcom/smartdigimkt/i4/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i4/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/smartdigimkt/i4/b;->e:Z

    if-ne v0, p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requirementsAreMet is still "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/i4/b;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iput-boolean v0, p0, Lcom/smartdigimkt/i4/b;->e:Z

    if-eqz v0, :cond_1

    .line 8
    const-string p1, "start job"

    invoke-static {p1}, Lcom/smartdigimkt/i4/b;->b(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/i4/b;->b:Lcom/smartdigimkt/i4/b$d;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/i4/b$d;->b(Lcom/smartdigimkt/i4/b;)V

    goto :goto_0

    .line 10
    :cond_1
    const-string p1, "stop job"

    invoke-static {p1}, Lcom/smartdigimkt/i4/b;->b(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/i4/b;->b:Lcom/smartdigimkt/i4/b$d;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/i4/b$d;->a(Lcom/smartdigimkt/i4/b;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i4/b;->a:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0x10

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/smartdigimkt/i4/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/smartdigimkt/i4/b$b;-><init>(Lcom/smartdigimkt/i4/b;Lcom/smartdigimkt/i4/b$a;)V

    iput-object v2, p0, Lcom/smartdigimkt/i4/b;->f:Lcom/smartdigimkt/i4/b$b;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/i4/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/i4/b;->f:Lcom/smartdigimkt/i4/b$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/i4/b;->f:Lcom/smartdigimkt/i4/b$b;

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/i4/a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/i4/b;->c:Lcom/smartdigimkt/i4/a;

    return-object v0
.end method

.method public c()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/smartdigimkt/i4/b;->a(Z)V

    .line 12
    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/i4/b;->c:Lcom/smartdigimkt/i4/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/smartdigimkt/i4/a;->a()I

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget v1, Lcom/smartdigimkt/p4/f0;->a:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/smartdigimkt/i4/b;->b()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/i4/b;->c:Lcom/smartdigimkt/i4/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/smartdigimkt/i4/a;->c()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/i4/b;->c:Lcom/smartdigimkt/i4/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/smartdigimkt/i4/a;->d()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget v1, Lcom/smartdigimkt/p4/f0;->a:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_3

    .line 70
    .line 71
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_4
    :goto_1
    new-instance v1, Lcom/smartdigimkt/i4/b$c;

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/i4/b$c;-><init>(Lcom/smartdigimkt/i4/b;Lcom/smartdigimkt/i4/b$a;)V

    .line 92
    .line 93
    iput-object v1, p0, Lcom/smartdigimkt/i4/b;->d:Lcom/smartdigimkt/i4/b$c;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/smartdigimkt/i4/b;->a:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v4, Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, " started"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/smartdigimkt/i4/b;->b(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i4/b;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/i4/b;->d:Lcom/smartdigimkt/i4/b$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/i4/b;->d:Lcom/smartdigimkt/i4/b$c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/i4/b;->f:Lcom/smartdigimkt/i4/b$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/smartdigimkt/i4/b;->e()V

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " stopped"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/smartdigimkt/i4/b;->b(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
