.class public Lcom/secmtp/sdk/core/common/mu/vu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/mu/vu$mm;
    }
.end annotation


# static fields
.field public static final mm:I = -0x64

.field private static volatile mw:Lcom/secmtp/sdk/core/common/mu/vu;


# instance fields
.field mn:Landroid/content/Context;

.field mu:I

.field private final mv:Ljava/lang/String;

.field private my:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/mu/vu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mv:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    iput v0, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mu:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vu;->my:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mn:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mn:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/content/Context;)V

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mn:Landroid/content/Context;

    .line 52
    .line 53
    const-string v1, "secmtp_sdk"

    .line 54
    .line 55
    const-string v2, "UPLOAD_DATA_LEVEL"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v2, v0}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 59
    move-result p1

    .line 60
    .line 61
    iput p1, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mu:I

    .line 62
    return-void
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/vu;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/mu/vu;->mw:Lcom/secmtp/sdk/core/common/mu/vu;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/common/mu/vu;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/vu;->mw:Lcom/secmtp/sdk/core/common/mu/vu;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/mu/vu;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/mu/vu;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/mu/vu;->mw:Lcom/secmtp/sdk/core/common/mu/vu;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/common/mu/vu;->mw:Lcom/secmtp/sdk/core/common/mu/vu;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mu/vu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mv:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/mu/vu;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mu/vu;->my:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private my()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mn:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "EU_INFO"

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    const-string v3, "secmtp_sdk"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mu:I

    return v0
.end method

.method public final mm(I)V
    .locals 3

    .line 8
    iput p1, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mu:I

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mn:Landroid/content/Context;

    const-string v1, "secmtp_sdk"

    const-string v2, "UPLOAD_DATA_LEVEL"

    invoke-static {v0, v1, v2, p1}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final mm(IZ)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/mu/vu$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/core/common/mu/vu$3;-><init>(Lcom/secmtp/sdk/core/common/mu/vu;IZ)V

    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/mu/vu$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/secmtp/sdk/core/common/mu/vu$1;-><init>(Lcom/secmtp/sdk/core/common/mu/vu;Lcom/secmtp/sdk/core/api/ATGDPRAuthCallback;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/NetTrafficeCallback;Ljava/lang/String;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mn:Landroid/content/Context;

    const-string v1, "secmtp_sdk"

    const-string v2, "EU_INFO"

    const/16 v3, -0x64

    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mu/vu;->mw()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v3, :cond_6

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_5

    .line 16
    instance-of p2, p1, Lcom/secmtp/sdk/core/common/mu/vu$mm;

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    .line 17
    check-cast p1, Lcom/secmtp/sdk/core/common/mu/vu$mm;

    if-ne v0, v3, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-interface {p1, p2, v2}, Lcom/secmtp/sdk/core/common/mu/vu$mm;->mm(ZZ)V

    return-void

    :cond_3
    if-ne v0, v3, :cond_4

    move v2, v3

    .line 18
    :cond_4
    invoke-interface {p1, v2}, Lcom/secmtp/sdk/core/api/NetTrafficeCallback;->onResultCallback(Z)V

    :cond_5
    return-void

    .line 19
    :cond_6
    :goto_1
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/uw;

    invoke-direct {v0, p2}, Lcom/secmtp/sdk/core/common/ny/uw;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/secmtp/sdk/core/common/mu/vu$2;

    invoke-direct {p2, p0, p1}, Lcom/secmtp/sdk/core/common/mu/vu$2;-><init>(Lcom/secmtp/sdk/core/common/mu/vu;Lcom/secmtp/sdk/core/api/NetTrafficeCallback;)V

    invoke-virtual {v0, v2, p2}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    return-void
.end method

.method public final mn()Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mn:Landroid/content/Context;

    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v1

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->mmm()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 5
    :cond_1
    iget v3, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mu:I

    .line 6
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->mun()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->mum()I

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    return v2

    :cond_3
    return v0

    .line 8
    :cond_4
    :goto_0
    iget v1, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_5

    return v0

    :cond_5
    return v2

    :catchall_0
    return v0
.end method

.method public final mn(I)Z
    .locals 2

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu/mm;->mm()Lcom/secmtp/sdk/core/common/nu/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nu/mm;->mn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu/mm;->mm()Lcom/secmtp/sdk/core/common/nu/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mn:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Landroid/content/Context;I)Z

    move-result p1

    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mu/vu;->mu()Z

    move-result p1

    return p1
.end method

.method public final mn(IZ)Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vu;->my:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vu;->my:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final mu()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mn:Landroid/content/Context;

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mmm()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v3, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mu:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mun()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mum()I

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1

    .line 7
    :cond_4
    iget v3, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mu:I

    if-nez v3, :cond_5

    return v2

    .line 8
    :cond_5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v1

    .line 9
    :cond_7
    :goto_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mu:I

    if-ne v0, v2, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method public final mu(I)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vu;->my:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final mv()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mn:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "EU_INFO"

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    const-string v3, "secmtp_sdk"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final mw()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vu;->mn:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "EU_INFO_PRE"

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    const-string v3, "secmtp_sdk"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
