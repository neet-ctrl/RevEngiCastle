.class public Lcom/smartdigimkt/m3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final e:Ljava/lang/String; = "BaseAdApplicationlife"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x4


# instance fields
.field a:I

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private d:I


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
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/b;->c:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/m3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/smartdigimkt/m3/b;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 11
    :catchall_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    return v0
.end method

.method private a()V
    .locals 0

    .line 1
    return-void
.end method

.method private a(ILandroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p2, p0, Lcom/smartdigimkt/m3/b;->d:I

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/m3/b;->d:I

    .line 4
    invoke-static {}, Lcom/smartdigimkt/k3/c;->d()Lcom/smartdigimkt/k3/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/k3/c;->a(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/m3/b;->d:I

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/m3/b;->d:I

    goto :goto_1

    .line 7
    :cond_2
    iget p1, p0, Lcom/smartdigimkt/m3/b;->d:I

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_3
    move p2, p1

    :goto_0
    iput p2, p0, Lcom/smartdigimkt/m3/b;->d:I

    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Lcom/smartdigimkt/k3/c;->d()Lcom/smartdigimkt/k3/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/k3/c;->a(Z)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/k3/c;->d()Lcom/smartdigimkt/k3/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/smartdigimkt/k3/c;->n:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/m3/b;->a()V

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/m3/b;->a(ILandroid/app/Activity;)V

    .line 15
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/k3/c;->d()Lcom/smartdigimkt/k3/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/c;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/k3/c;->d()Lcom/smartdigimkt/k3/c;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k3/c;->a(Landroid/app/Activity;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/m3/b;->a(ILandroid/app/Activity;)V

    .line 19
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/m3/b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/m3/b;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/m3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/smartdigimkt/m3/b;->a(Landroid/app/Activity;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, p0, Lcom/smartdigimkt/m3/b;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/smartdigimkt/m3/b;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/smartdigimkt/m3/b;->a(ILandroid/app/Activity;)V

    .line 32
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/k3/c;->d()Lcom/smartdigimkt/k3/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/smartdigimkt/k3/c;->m:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/smartdigimkt/m3/b;->a:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/m3/b;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/m3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/smartdigimkt/m3/b;->a(Landroid/app/Activity;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/smartdigimkt/m3/b;->c:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/smartdigimkt/m3/b;->c:Z

    .line 35
    .line 36
    iget v2, p0, Lcom/smartdigimkt/m3/b;->a:I

    .line 37
    add-int/2addr v2, v1

    .line 38
    .line 39
    iput v2, p0, Lcom/smartdigimkt/m3/b;->a:I

    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/smartdigimkt/m3/b;->a(Landroid/app/Activity;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    :cond_1
    const/4 v0, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/m3/b;->a(ILandroid/app/Activity;)V

    .line 59
    return-void
.end method
