.class public Lcom/smartdigimkt/n6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/t7/a;
.implements Lcom/smartdigimkt/q7/a;
.implements Lcom/smartdigimkt/r7/a;
.implements Lcom/smartdigimkt/u7/a;


# static fields
.field private static volatile O:Lcom/smartdigimkt/n6/b;

.field private static final P:Ljava/lang/Object;

.field private static final Q:Ljava/lang/Object;


# instance fields
.field private volatile A:Ljava/lang/String;

.field private volatile B:J

.field private final C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lorg/json/JSONObject;

.field private final J:Ljava/lang/Object;

.field private final K:Ljava/lang/Object;

.field private L:Landroid/content/BroadcastReceiver;

.field private M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile N:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private volatile d:Landroid/content/Context;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Lcom/smartdigimkt/sdk/api/SDMInitConfig;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Z

.field private n:J

.field private o:J

.field private p:J

.field private volatile q:Lcom/smartdigimkt/z7/h;

.field private final r:Lcom/smartdigimkt/t7/a;

.field private final s:Lcom/smartdigimkt/q7/b;

.field private final t:Lcom/smartdigimkt/r7/a;

.field private final u:Lcom/smartdigimkt/u7/a;

.field private v:Z

.field private w:Z

.field private volatile x:Ljava/lang/String;

.field private volatile y:Ljava/lang/String;

.field private volatile z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/n6/b;->P:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/smartdigimkt/n6/b;->Q:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "sdm_context"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/n6/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/n6/b;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/n6/b;->k:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/n6/b;->l:Ljava/util/Map;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/smartdigimkt/n6/b;->n:J

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/smartdigimkt/n6/b;->p:J

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/smartdigimkt/n6/b;->v:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/smartdigimkt/n6/b;->w:Z

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/smartdigimkt/n6/b;->B:J

    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/smartdigimkt/n6/b;->G:Z

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/smartdigimkt/n6/b;->H:Z

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    iput-object v1, p0, Lcom/smartdigimkt/n6/b;->J:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/smartdigimkt/n6/b;->K:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    iput-object v1, p0, Lcom/smartdigimkt/n6/b;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/smartdigimkt/n6/b;->N:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lcom/smartdigimkt/t7/b;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/smartdigimkt/t7/b;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/smartdigimkt/n6/b;->r:Lcom/smartdigimkt/t7/a;

    .line 68
    .line 69
    new-instance v0, Lcom/smartdigimkt/q7/b;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Lcom/smartdigimkt/q7/b;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/smartdigimkt/n6/b;->s:Lcom/smartdigimkt/q7/b;

    .line 75
    .line 76
    new-instance v0, Lcom/smartdigimkt/r7/b;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lcom/smartdigimkt/r7/b;-><init>()V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/smartdigimkt/n6/b;->t:Lcom/smartdigimkt/r7/a;

    .line 82
    .line 83
    new-instance v0, Lcom/smartdigimkt/u7/b;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Lcom/smartdigimkt/u7/b;-><init>()V

    .line 87
    .line 88
    iput-object v0, p0, Lcom/smartdigimkt/n6/b;->u:Lcom/smartdigimkt/u7/a;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "sdm"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, ".test"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Lcom/smartdigimkt/n6/b;->C:Ljava/lang/String;

    .line 115
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/n6/b;->L:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/t6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/t6/b;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/n6/b;->L:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/t6/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-object v1, p0, Lcom/smartdigimkt/n6/b;->L:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catchall_0
    :try_start_1
    new-instance v1, Lcom/smartdigimkt/n6/b$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/smartdigimkt/n6/b$d;-><init>(Lcom/smartdigimkt/n6/b;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/smartdigimkt/n6/b;->L:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 38
    .line 39
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/n6/b;->L:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/smartdigimkt/t6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/t6/b;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/smartdigimkt/n6/b;->L:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/t6/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    :cond_1
    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/smartdigimkt/n6/b;->C:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/smartdigimkt/n6/b;->C:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :catchall_0
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/n6/b;->G:Z

    .line 45
    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/b7/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smartdigimkt/b7/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/smartdigimkt/j7/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/j7/c;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/j7/c;->a(ILcom/smartdigimkt/b7/a;)V

    .line 33
    :cond_0
    return-void
.end method

.method private a(J)J
    .locals 2

    .line 125
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 126
    new-instance p1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result p2

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-direct {p1, p2, v1, v0}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/n6/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n6/b;->N:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/n6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/n6/b;->J()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/n6/b;Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/smartdigimkt/n6/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/n6/b;Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-interface {p1, p2}, Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;->fail(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/n6/b;->a()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    invoke-interface {p1, p2}, Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;->fail(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_2
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;->success()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    .line 84
    invoke-static {p1}, Lcom/smartdigimkt/o8/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/smartdigimkt/n6/b;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 87
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/o8/c;->y()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/smartdigimkt/n6/b;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 90
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->b()Lcom/smartdigimkt/t6/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v1, p0, Lcom/smartdigimkt/n6/b;->D:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/t6/c;->checkDebuggerDevice(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/n6/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/n6/b;->f:Z

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .line 11
    const-string v0, "sdm_sdk"

    const-string v1, "AT_INIT_TIME"

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/smartdigimkt/n6/b;->n:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 12
    iget-wide v2, p0, Lcom/smartdigimkt/n6/b;->o:J

    iput-wide v2, p0, Lcom/smartdigimkt/n6/b;->n:J

    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/n6/b;->o:J

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/n6/b;->a(J)J

    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/smartdigimkt/n6/b;->n:J

    invoke-direct {p0, v2, v3}, Lcom/smartdigimkt/n6/b;->a(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    .line 16
    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/n6/b;->p:J

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/n6/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/n6/b;->m:Z

    return p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/n6/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/n6/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->J:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/n6/b;->I:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/n6/b;->t()Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/smartdigimkt/o8/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smartdigimkt/o8/c;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x989680

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/o8/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v5, p0, Lcom/smartdigimkt/n6/b;->I:Lorg/json/JSONObject;

    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catch_0
    :try_start_2
    iget-object v5, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    const-string v6, "sdm_sdk"

    const-string v7, "SPU_SESSIONID_KEY"

    iget-object v8, p0, Lcom/smartdigimkt/n6/b;->I:Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v5, "2"

    invoke-virtual {p0}, Lcom/smartdigimkt/n6/b;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v5, v2, v3}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v0

    return-object v1

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/n6/b;)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/n6/b;->E:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    return-object p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/n6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/n6/b;->I()V

    return-void
.end method

.method public static synthetic f(Lcom/smartdigimkt/n6/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/n6/b;->l:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lcom/smartdigimkt/n6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/n6/b;->L()V

    return-void
.end method

.method public static synthetic h(Lcom/smartdigimkt/n6/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/smartdigimkt/n6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/n6/b;->w()V

    return-void
.end method

.method public static p()Lcom/smartdigimkt/n6/b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/n6/b;->O:Lcom/smartdigimkt/n6/b;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/n6/b;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/n6/b;->O:Lcom/smartdigimkt/n6/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/n6/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/n6/b;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/n6/b;->O:Lcom/smartdigimkt/n6/b;

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
    sget-object v0, Lcom/smartdigimkt/n6/b;->O:Lcom/smartdigimkt/n6/b;

    .line 28
    return-object v0
.end method

.method private w()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/n6/b;->l:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/o8/c;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 8
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/n6/b;->v:Z

    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/n6/b;->m:Z

    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/n6/b;->e:Z

    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/n6/b;->F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->E:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/n6/b;->G:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/n6/b;->H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/n6/b;->f:Z

    .line 3
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/n6/b;->g:Z

    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/n6/b;->F:Z

    .line 3
    return v0
.end method

.method public K()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/n6/b;->P:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/n6/b;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/smartdigimkt/n6/b;->g:Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/smartdigimkt/o8/h;->b()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/n6/b;->b(Z)V

    .line 22
    .line 23
    new-instance v1, Lcom/smartdigimkt/n6/b$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/smartdigimkt/n6/b$c;-><init>(Lcom/smartdigimkt/n6/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/n6/b;->a(Ljava/lang/Runnable;)V

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object v1

    .line 94
    const-string v2, "sdm_sdk"

    const-string v3, "SPU_PSID_KEY"

    const-string v4, ""

    invoke-static {p1, v2, v3, v4}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    const-string v3, "sdm_sdk"

    const-string v4, "SPU_SESSIONID_KEY"

    const-string v5, ""

    invoke-static {p1, v3, v4, v5}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string v4, "sdm_sdk"

    const-string v5, "SPU_INIT_TIME_KEY"

    const-wide/16 v6, 0x0

    invoke-static {p1, v4, v5, v6, v7}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v8, v4

    cmp-long v10, v10, v6

    if-gez v10, :cond_0

    move-wide v4, v6

    :cond_0
    sub-long v4, v8, v4

    if-nez p3, :cond_1

    .line 98
    invoke-virtual {v1}, Lcom/smartdigimkt/m8/a;->l0()J

    move-result-wide v10

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/smartdigimkt/m8/a;->m0()I

    move-result v10

    int-to-long v10, v10

    :goto_0
    cmp-long v4, v4, v10

    if-gtz v4, :cond_3

    .line 99
    invoke-virtual {v1}, Lcom/smartdigimkt/m8/a;->l0()J

    .line 100
    iput-object v2, p0, Lcom/smartdigimkt/n6/b;->x:Ljava/lang/String;

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/n6/b;->J:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/smartdigimkt/n6/b;->I:Lorg/json/JSONObject;

    .line 104
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p2

    .line 105
    :cond_2
    :goto_1
    monitor-exit v0

    return-wide v6

    .line 106
    :cond_3
    invoke-virtual {v1}, Lcom/smartdigimkt/m8/a;->l0()J

    .line 107
    invoke-virtual {p0}, Lcom/smartdigimkt/n6/b;->t()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, ""

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/smartdigimkt/o8/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/smartdigimkt/o8/c;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x989680

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smartdigimkt/o8/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/n6/b;->x:Ljava/lang/String;

    .line 113
    iget-object p2, p0, Lcom/smartdigimkt/n6/b;->J:Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/n6/b;->I:Lorg/json/JSONObject;

    .line 115
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :try_start_4
    const-string p2, "sdm_sdk"

    const-string v1, "SPU_PSID_KEY"

    iget-object v3, p0, Lcom/smartdigimkt/n6/b;->x:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string p2, "sdm_sdk"

    const-string v1, "SPU_SESSIONID_KEY"

    const-string v3, ""

    invoke-static {p1, p2, v1, v3}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string p2, "sdm_sdk"

    const-string v1, "SPU_INIT_TIME_KEY"

    invoke-static {p1, p2, v1, v8, v9}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 119
    const-string p1, "1"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1, p1, v2, p2}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_5

    .line 120
    iput-wide v8, p0, Lcom/smartdigimkt/n6/b;->B:J

    .line 121
    :cond_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-wide v8

    :catchall_2
    move-exception p1

    .line 122
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1

    .line 123
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->u:Lcom/smartdigimkt/u7/a;

    invoke-interface {v0}, Lcom/smartdigimkt/u7/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;)V
    .locals 2

    if-nez p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/smartdigimkt/n6/b;->E()Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/smartdigimkt/n6/b;->E()Z

    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 72
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/n6/b;->c(Landroid/content/Context;)V

    .line 73
    :cond_2
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/n6/b;->D:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/smartdigimkt/n6/b;->E:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 75
    invoke-direct {p0, p1}, Lcom/smartdigimkt/n6/b;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/n6/b;->F:Z

    .line 76
    iget-object p1, p0, Lcom/smartdigimkt/n6/b;->D:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/smartdigimkt/n6/b;->E()Z

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/smartdigimkt/n6/b;->F:Z

    return-void

    .line 79
    :cond_3
    iget-boolean p1, p0, Lcom/smartdigimkt/n6/b;->F:Z

    if-eqz p1, :cond_5

    .line 80
    invoke-virtual {p0}, Lcom/smartdigimkt/n6/b;->E()Z

    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/n6/b;->E:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    if-eqz p1, :cond_4

    .line 82
    invoke-virtual {p0}, Lcom/smartdigimkt/n6/b;->E()Z

    :cond_4
    return-void

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/smartdigimkt/n6/b;->E()Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMInitConfig;)V
    .locals 6

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/smartdigimkt/n6/b;->P:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/n6/b;->c(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/smartdigimkt/n6/b;->e:Z

    if-eqz v1, :cond_2

    .line 12
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/smartdigimkt/n6/b;->e:Z

    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/n6/b;->h:Lcom/smartdigimkt/sdk/api/SDMInitConfig;

    .line 15
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Lcom/smartdigimkt/n7/a;->b()Lcom/smartdigimkt/n7/a;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/n7/a;->b(Landroid/app/Application;)V

    .line 17
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/smartdigimkt/n6/b;->o:J

    .line 18
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getBundleName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/n6/b;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getSystemDevFrameworkType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/n6/b;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getDebuggerConfig()Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/n6/b;->E:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getExtraMap()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 24
    iget-object v3, p0, Lcom/smartdigimkt/n6/b;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 25
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 28
    iget-object v5, p0, Lcom/smartdigimkt/n6/b;->l:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 29
    :catchall_1
    :cond_5
    :try_start_2
    iput-object v1, p0, Lcom/smartdigimkt/n6/b;->b:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/smartdigimkt/n6/b;->c:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 31
    iput-wide v3, p0, Lcom/smartdigimkt/n6/b;->B:J

    .line 32
    new-instance p2, Lcom/smartdigimkt/n6/b$a;

    invoke-direct {p2, p0, v1, v2, p1}, Lcom/smartdigimkt/n6/b$a;-><init>(Lcom/smartdigimkt/n6/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/n6/b;->a(Ljava/lang/Runnable;)V

    .line 33
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;",
            ")V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->u:Lcom/smartdigimkt/u7/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/u7/a;->a(Landroid/content/Context;Ljava/util/Map;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V
    .locals 4

    .line 40
    sget-object v0, Lcom/smartdigimkt/n6/b;->P:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/n6/b;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const-string v1, "Please call init method first."

    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 45
    const-string v1, "The context can not be null or empty."

    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 46
    monitor-exit v0

    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/n6/b;->h:Lcom/smartdigimkt/sdk/api/SDMInitConfig;

    if-nez v1, :cond_2

    .line 48
    const-string v1, "The sdmInitConfig can not be null or empty."

    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 49
    monitor-exit v0

    return-void

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/n6/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    const-string v1, "The appId can not be null or empty."

    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 52
    monitor-exit v0

    return-void

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/n6/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    const-string v1, "The appKey can not be null or empty."

    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 55
    monitor-exit v0

    return-void

    .line 56
    :cond_4
    iget-boolean v1, p0, Lcom/smartdigimkt/n6/b;->f:Z

    if-eqz v1, :cond_5

    .line 57
    const-string v1, ""

    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/n6/b;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 58
    monitor-exit v0

    return-void

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/n6/b;->h:Lcom/smartdigimkt/sdk/api/SDMInitConfig;

    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getExtraMap()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/n6/b$b;

    invoke-direct {v3, p0, p1}, Lcom/smartdigimkt/n6/b$b;-><init>(Lcom/smartdigimkt/n6/b;Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/smartdigimkt/n6/b;->a(Landroid/content/Context;Ljava/util/Map;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;)V

    .line 60
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 68
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    const-string v1, "sdm_appid"

    const-string v2, "sdm_sdk"

    invoke-static {v0, v2, v1, p1}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    const-string v0, "sdm_appkey"

    invoke-static {p1, v2, v0, p2}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->t:Lcom/smartdigimkt/r7/a;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/r7/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->r:Lcom/smartdigimkt/t7/a;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1}, Lcom/smartdigimkt/t7/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->r:Lcom/smartdigimkt/t7/a;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1}, Lcom/smartdigimkt/t7/a;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->r:Lcom/smartdigimkt/t7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/t7/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/smartdigimkt/t6/c;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->s:Lcom/smartdigimkt/q7/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/q7/b;->b()Lcom/smartdigimkt/t6/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->D:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/n6/b;->F:Z

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/smartdigimkt/n6/b;->F:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/n6/b;->E()Z

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/n6/b;->w:Z

    return-void
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->r:Lcom/smartdigimkt/t7/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/smartdigimkt/t7/a;->b([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Lorg/json/JSONArray;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->t:Lcom/smartdigimkt/r7/a;

    invoke-interface {v0}, Lcom/smartdigimkt/r7/a;->c()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/n6/b;->v:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p1, ""

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->J:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/n6/b;->I:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/smartdigimkt/n6/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->t:Lcom/smartdigimkt/r7/a;

    invoke-interface {v0}, Lcom/smartdigimkt/r7/a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/n6/b;->m:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/n6/b;->A:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    const-string v1, "exc_log"

    const-string v2, "exc_bk"

    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/n6/b;->H:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->r:Lcom/smartdigimkt/t7/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/t7/a;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    const-string v1, "sdm_appid"

    const-string v2, ""

    const-string v3, "sdm_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/n6/b;->b:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->b:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/o8/c;->h()Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationAppId()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/n6/b;->z:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    const-string v1, "exc_log"

    const-string v2, "exc_sys"

    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    const-string v1, "sdm_appkey"

    const-string v2, ""

    const-string v3, "sdm_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/n6/b;->c:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->c:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/o8/c;->h()Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationAppKey()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    const-string v1, "sdm_sdk"

    const-string v2, "UP_ID"

    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/n6/b;->y:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    const-string v1, "exc_bk"

    const-string v2, ""

    const-string v3, "exc_log"

    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/n6/b;->A:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/n6/b;->j:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public l()Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->E:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 3
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/n6/b;->n:J

    .line 3
    return-wide v0
.end method

.method public n()Lcom/smartdigimkt/z7/h;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->q:Lcom/smartdigimkt/z7/h;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/smartdigimkt/n6/b;->Q:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/n6/b;->q:Lcom/smartdigimkt/z7/h;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/z7/f;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/smartdigimkt/z7/f;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/n6/b;->q:Lcom/smartdigimkt/z7/h;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->q:Lcom/smartdigimkt/z7/h;

    .line 30
    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/n6/b;->p:J

    .line 3
    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->x:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/n6/b;->f()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lcom/smartdigimkt/n6/b;->a(Landroid/content/Context;Ljava/lang/String;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->x:Ljava/lang/String;

    .line 23
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->z:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "exc_sys"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v3, "exc_log"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/n6/b;->z:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->z:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->y:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->d:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "UP_ID"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v3, "sdm_sdk"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/n6/b;->y:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->y:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->N:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n6/b;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/n6/b;->w:Z

    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/n6/b;->m:Z

    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
