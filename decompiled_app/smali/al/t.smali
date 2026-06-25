.class public final Lal/t;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcl/d;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLe2/y;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lal/t;->b:Ljava/lang/Object;

    .line 6
    new-instance p3, Lf3/i1;

    invoke-direct {p3, p1}, Lf3/i1;-><init>(I)V

    .line 7
    iput-object p3, p0, Lal/t;->c:Ljava/lang/Object;

    .line 8
    new-instance p3, Lf3/h1;

    invoke-direct {p3, p2}, Lf3/h1;-><init>(F)V

    .line 9
    iput-object p3, p0, Lal/t;->d:Ljava/lang/Object;

    .line 10
    new-instance p2, Lc2/r0;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Lc2/r0;-><init>(III)V

    iput-object p2, p0, Lal/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lal/e;Lzk/c;Lal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lal/t;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lal/t;->d:Ljava/lang/Object;

    iput-object p1, p0, Lal/t;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lal/t;->a:Z

    iput-object p2, p0, Lal/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lal/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnb/d;Ltu/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lal/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lal/t;->d:Ljava/lang/Object;

    new-instance p1, Lcm/y0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcm/y0;-><init>(Lal/t;Z)V

    iput-object p1, p0, Lal/t;->e:Ljava/lang/Object;

    new-instance p1, Lcm/y0;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p0, p2}, Lcm/y0;-><init>(Lal/t;Z)V

    iput-object p1, p0, Lal/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx0/c0;Lc2/p0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lal/t;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lal/t;->c:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lxl/fa;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lal/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/m;Lu/b;Lj0/j;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lal/t;->a:Z

    .line 45
    new-instance v0, Lt/b2;

    invoke-direct {v0, p0}, Lt/b2;-><init>(Lal/t;)V

    .line 46
    iput-object p1, p0, Lal/t;->b:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Lal/t;->c:Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lal/t;->b(Lu/b;)Lt/c2;

    move-result-object p2

    iput-object p2, p0, Lal/t;->f:Ljava/lang/Object;

    .line 49
    new-instance p3, Lt/d2;

    invoke-interface {p2}, Lt/c2;->b()F

    move-result v1

    invoke-interface {p2}, Lt/c2;->d()F

    move-result p2

    invoke-direct {p3, v1, p2}, Lt/d2;-><init>(FF)V

    iput-object p3, p0, Lal/t;->d:Ljava/lang/Object;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 50
    invoke-virtual {p3, p2}, Lt/d2;->e(F)V

    .line 51
    new-instance p2, Landroidx/lifecycle/f0;

    invoke-static {p3}, Ll0/a;->e(La0/n2;)Ll0/a;

    move-result-object p3

    .line 52
    invoke-direct {p2, p3}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object p2, p0, Lal/t;->e:Ljava/lang/Object;

    .line 54
    invoke-virtual {p1, v0}, Lt/m;->n(Lt/l;)V

    return-void
.end method

.method public constructor <init>(Lxn/f;)V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lal/t;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Lgm/h;

    invoke-direct {v0}, Lgm/h;-><init>()V

    iput-object v0, p0, Lal/t;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lal/t;->a:Z

    .line 19
    new-instance v1, Lgm/h;

    invoke-direct {v1}, Lgm/h;-><init>()V

    iput-object v1, p0, Lal/t;->f:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lxn/f;->a()V

    .line 21
    iget-object v1, p1, Lxn/f;->a:Landroid/content/Context;

    .line 22
    iput-object p1, p0, Lal/t;->b:Ljava/lang/Object;

    .line 23
    const-string p1, "com.google.firebase.crashlytics"

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 24
    const-string v2, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 25
    iput-boolean v0, p0, Lal/t;->a:Z

    .line 26
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_3

    .line 27
    const-string p1, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 29
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 33
    const-string v1, "Could not read data collection permission from manifest"

    .line 34
    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_2

    .line 35
    iput-boolean v0, p0, Lal/t;->a:Z

    move-object p1, v5

    goto :goto_2

    .line 36
    :cond_2
    iput-boolean v4, p0, Lal/t;->a:Z

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 38
    :cond_3
    :goto_2
    iput-object p1, p0, Lal/t;->e:Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lal/t;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 40
    :try_start_1
    invoke-virtual {p0}, Lal/t;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lal/t;->d:Ljava/lang/Object;

    check-cast v0, Lgm/h;

    invoke-virtual {v0, v5}, Lgm/h;->c(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 42
    :cond_4
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Lu/b;)Lt/c2;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lt/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "ZoomControl"

    .line 20
    .line 21
    const-string v2, "AssertionError, fail to get camera characteristic."

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, La0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lt/b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lt/b;-><init>(Lu/b;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lkb/i;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lkb/i;->D:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, v0, Lkb/i;->F:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p0, v0, Lkb/i;->C:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public a(Lyk/b;)V
    .locals 3

    .line 1
    new-instance v0, Lk0/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, p1, v1}, Lk0/k;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lal/t;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lal/e;

    .line 11
    .line 12
    iget-object p1, p1, Lal/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lal/t;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lal/t;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxn/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxn/f;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lal/t;->d(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw v0
.end method

.method public d(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ENABLED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "DISABLED"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lal/t;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "global Firebase setting"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean v0, p0, Lal/t;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string v0, "API"

    .line 25
    .line 26
    :goto_1
    const-string v1, " by "

    .line 27
    .line 28
    const-string v2, "."

    .line 29
    .line 30
    const-string v3, "Crashlytics automatic data collection "

    .line 31
    .line 32
    invoke-static {v3, p1, v1, v0, v2}, Lt/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x3

    .line 37
    const-string v1, "FirebaseCrashlytics"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public e(Ll0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/t;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/f0;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Lyk/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lal/e;

    .line 4
    .line 5
    iget-object v0, v0, Lal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lal/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lal/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lal/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lal/r;->j(Lyk/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
