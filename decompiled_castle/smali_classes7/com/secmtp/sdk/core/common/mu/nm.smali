.class public final Lcom/secmtp/sdk/core/common/mu/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field mm:I

.field mn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mu:Z

.field mv:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mu:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mv:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mv:Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/nm;->mm()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v0, Lcom/secmtp/sdk/core/common/mu/nm$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/mu/nm$1;-><init>(Lcom/secmtp/sdk/core/common/mu/nm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Lcom/secmtp/sdk/core/common/mu/ny;)V

    .line 37
    return-void
.end method

.method private static mm()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mw;->mm()V

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/un;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nm/un;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mv:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mv:Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/nm;->mm()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mm:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mm:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mm:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mv:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mv:Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/nm;->mm()V

    .line 34
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mm:I

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mm:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mu:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mu:Z

    .line 28
    .line 29
    iget v2, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mm:I

    .line 30
    add-int/2addr v2, v1

    .line 31
    .line 32
    iput v2, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mm:I

    .line 33
    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :catchall_0
    :cond_1
    iget p1, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mm:I

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/mu/nm;->mv:Z

    .line 51
    :cond_2
    return-void
.end method
