.class public Lcom/mbridge/msdk/config/component/status/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/status/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/status/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/net/ConnectivityManager;

.field c:Lcom/mbridge/msdk/config/component/status/c$b;

.field d:Z

.field private final e:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/config/component/status/c$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/status/c$a;-><init>(Lcom/mbridge/msdk/config/component/status/c;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/status/c;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/status/c;->a()V

    .line 32
    return-void
.end method

.method private a()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_BASIC_PHONE_STATE"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 5
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/mbridge/msdk/config/component/status/c;->d:Z

    return-void

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 6
    :goto_1
    iput-boolean v3, p0, Lcom/mbridge/msdk/config/component/status/c;->d:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 12
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/c;->b:Landroid/net/ConnectivityManager;

    .line 13
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xb

    .line 14
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v0, 0xc

    .line 15
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/c;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/config/component/status/a;

    .line 10
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/config/component/status/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBNetworkEventPublisher"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/status/c;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/status/c;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->b:Landroid/net/ConnectivityManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/c;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->b:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/status/c;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "phone"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lsd/j3;->a(Landroid/telephony/TelephonyManager;)I

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->c(I)I

    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->b:Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->c(I)I

    .line 61
    move-result v1

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/c;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/status/c;->b()V

    .line 12
    :cond_0
    return-void
.end method
