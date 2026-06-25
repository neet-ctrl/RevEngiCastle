.class public Lcom/secmtp/sdk/core/common/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mn:Lcom/secmtp/sdk/core/common/mm/mm;


# instance fields
.field mm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/yn;",
            ">;"
        }
    .end annotation
.end field

.field private mu:Lcom/secmtp/sdk/core/common/mw/uv;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/uv;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/uv;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mu:Lcom/secmtp/sdk/core/common/mw/uv;

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/mm/mm;
    .locals 2

    .line 3
    sget-object v0, Lcom/secmtp/sdk/core/common/mm/mm;->mn:Lcom/secmtp/sdk/core/common/mm/mm;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/secmtp/sdk/core/common/mm/mm;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mm/mm;->mn:Lcom/secmtp/sdk/core/common/mm/mm;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/secmtp/sdk/core/common/mm/mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/mm/mm;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/mm/mm;->mn:Lcom/secmtp/sdk/core/common/mm/mm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/mm/mm;->mn:Lcom/secmtp/sdk/core/common/mm/mm;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mm/mm;)Lcom/secmtp/sdk/core/common/mw/uv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mu:Lcom/secmtp/sdk/core/common/mw/uv;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mm/mm;Lcom/secmtp/sdk/core/common/mw/uv;)Lcom/secmtp/sdk/core/common/mw/uv;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mu:Lcom/secmtp/sdk/core/common/mw/uv;

    return-object p1
.end method

.method private mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mu:Lcom/secmtp/sdk/core/common/mw/uv;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mw/uv;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/uv;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mu:Lcom/secmtp/sdk/core/common/mw/uv;

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mu:Lcom/secmtp/sdk/core/common/mw/uv;

    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/core/common/mw/uv;->mm(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method private mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mu:Lcom/secmtp/sdk/core/common/mw/uv;

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mw/uv;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/uv;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mu:Lcom/secmtp/sdk/core/common/mw/uv;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mu:Lcom/secmtp/sdk/core/common/mw/uv;

    invoke-virtual {p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/mw/uv;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method private mn(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/mvy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mu:Lcom/secmtp/sdk/core/common/mw/uv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mw/uv;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/uv;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mu:Lcom/secmtp/sdk/core/common/mw/uv;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mu:Lcom/secmtp/sdk/core/common/mw/uv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/mw/uv;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/mvy;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private static mu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, "_win_notice"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    const-string v1, "secmtpadx_file"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, p1, v0}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method private static mv(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, "_win_notice"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "secmtpadx_file"

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p1, v1}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    return p1

    .line 29
    :cond_0
    return v1
.end method

.method private mw(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mu:Lcom/secmtp/sdk/core/common/mw/uv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mw/uv;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/uv;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mu:Lcom/secmtp/sdk/core/common/mw/uv;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mu:Lcom/secmtp/sdk/core/common/mw/uv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/mw/uv;->mv(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public final mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/wy;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/yn;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mu:Lcom/secmtp/sdk/core/common/mw/uv;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mw/uv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/yn;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mm;->mm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nm/yn;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 20
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/mm/mm$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/core/common/mm/mm$3;-><init>(Lcom/secmtp/sdk/core/common/mm/mm;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_win_notice"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "secmtpadx_file"

    invoke-static {p1, v0, p2}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/wy;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/mm/mm$2;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/mm/mm$2;-><init>(Lcom/secmtp/sdk/core/common/mm/mm;Lcom/secmtp/sdk/core/common/nm/wy;)V

    const/4 p1, 0x2

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/wy;)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/common/mm/mm$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/core/common/mm/mm$1;-><init>(Lcom/secmtp/sdk/core/common/mm/mm;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/wy;)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V

    return-void
.end method
