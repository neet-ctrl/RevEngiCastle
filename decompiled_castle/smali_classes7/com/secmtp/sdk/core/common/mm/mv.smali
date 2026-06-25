.class public Lcom/secmtp/sdk/core/common/mm/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mn:Lcom/secmtp/sdk/core/common/mm/mv;


# instance fields
.field final mm:Ljava/lang/String;

.field private mu:Lcom/secmtp/sdk/core/common/mw/nu;

.field private mv:Lcom/secmtp/sdk/core/common/mw/nn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/mm/mv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mm:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/nu;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/nu;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mu:Lcom/secmtp/sdk/core/common/mw/nu;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/nn;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/nn;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mv:Lcom/secmtp/sdk/core/common/mw/nn;

    .line 58
    :cond_0
    return-void
.end method

.method private static mm()Lcom/secmtp/sdk/core/common/mm/mv;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/mm/mv;->mn:Lcom/secmtp/sdk/core/common/mm/mv;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/common/mm/mv;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mm/mv;->mn:Lcom/secmtp/sdk/core/common/mm/mv;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/mm/mv;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/mm/mv;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/mm/mv;->mn:Lcom/secmtp/sdk/core/common/mm/mv;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/mm/mv;->mn:Lcom/secmtp/sdk/core/common/mm/mv;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mm/mv;)Lcom/secmtp/sdk/core/common/mw/nu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mu:Lcom/secmtp/sdk/core/common/mw/nu;

    return-object p0
.end method

.method private mm(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/mm/nv;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mu:Lcom/secmtp/sdk/core/common/mw/nu;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mw/nu;->mm(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/uy;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mwu;->mnn()Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    new-instance v0, Lcom/secmtp/sdk/core/common/mm/mv$1;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mm/mv$1;-><init>(Lcom/secmtp/sdk/core/common/mm/mv;Lcom/secmtp/sdk/core/common/nm/uy;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/mm/mv;)Lcom/secmtp/sdk/core/common/mw/nn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mv:Lcom/secmtp/sdk/core/common/mw/nn;

    return-object p0
.end method

.method private mn(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/mm/nv;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mv:Lcom/secmtp/sdk/core/common/mw/nn;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mw/nn;->mm(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private mn()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    new-instance v0, Lcom/secmtp/sdk/core/common/mm/mv$3;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/mm/mv$3;-><init>(Lcom/secmtp/sdk/core/common/mm/mv;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/Runnable;)V

    return-void
.end method

.method private mn(Lcom/secmtp/sdk/core/common/nm/uy;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mwu;->mnn()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    new-instance v0, Lcom/secmtp/sdk/core/common/mm/mv$2;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mm/mv$2;-><init>(Lcom/secmtp/sdk/core/common/mm/mv;Lcom/secmtp/sdk/core/common/nm/uy;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/Runnable;)V

    return-void
.end method

.method private mu(Lcom/secmtp/sdk/core/common/nm/uy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mwu;->mnv()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->vv()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->vv()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->vv()I

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 29
    .line 30
    new-instance v0, Lcom/secmtp/sdk/core/common/mm/mv$4;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mm/mv$4;-><init>(Lcom/secmtp/sdk/core/common/mm/mv;Lcom/secmtp/sdk/core/common/nm/uy;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mwu;->mnv()I

    .line 41
    return-void
.end method
