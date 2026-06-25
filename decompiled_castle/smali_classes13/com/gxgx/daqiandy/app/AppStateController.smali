.class final Lcom/gxgx/daqiandy/app/AppStateController;
.super Ljava/lang/Object;
.source "AppStateController.java"


# static fields
.field private static final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/gxgx/daqiandy/app/AppStateController;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/gxgx/daqiandy/app/AppStateController;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    .line 16
    if-nez p0, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-static {v1}, Lcom/gxgx/daqiandy/app/AppStateSession;->a(Landroid/content/Context;)V

    .line 21
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_3

    .line 22
    check-cast v0, Landroid/app/Application;

    .line 23
    sget-object p0, Lcom/gxgx/daqiandy/app/AppStateController;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_2

    .line 24
    return-void

    .line 26
    :cond_2
    new-instance p0, Lcom/gxgx/daqiandy/app/AppStateController$1;

    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/app/AppStateController$1;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    const-string p0, "state attached"

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->b(Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    move-object p0, v0

    :cond_4
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->a(Landroid/content/Context;)V

    .line 47
    :goto_1
    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 9
    sget-object v0, Lcom/gxgx/daqiandy/app/AppStateController;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
