.class public Lxa/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final A:Ljava/lang/Long;

.field public final B:Lcom/google/android/gms/internal/play_billing/i;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lal/t;

.field public final g:Landroid/content/Context;

.field public final h:Ltu/e;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/c;

.field public volatile j:Lxa/n;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lpo/k;

.field public final y:Z

.field public z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lpo/k;Landroid/content/Context;Lk7/e;)V
    .locals 6

    .line 40
    const-string p3, "BillingClient"

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxa/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lxa/a;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lxa/a;->e:Landroid/os/Handler;

    iput v0, p0, Lxa/a;->l:I

    new-instance v1, Ljava/util/Random;

    .line 43
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lxa/a;->A:Ljava/lang/Long;

    .line 44
    sget-object v3, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/i;

    .line 45
    iput-object v3, p0, Lxa/a;->B:Lcom/google/android/gms/internal/play_billing/i;

    const-string v3, "8.3.0"

    iput-object v3, p0, Lxa/a;->c:Ljava/lang/String;

    .line 46
    invoke-static {}, Lxa/a;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxa/a;->d:Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lxa/a;->g:Landroid/content/Context;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q3;->z()Lcom/google/android/gms/internal/play_billing/p3;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 50
    check-cast v5, Lcom/google/android/gms/internal/play_billing/q3;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/q3;->x(Lcom/google/android/gms/internal/play_billing/q3;)V

    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 52
    check-cast v5, Lcom/google/android/gms/internal/play_billing/q3;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/q3;->y(Lcom/google/android/gms/internal/play_billing/q3;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v3, p0, Lxa/a;->g:Landroid/content/Context;

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 56
    check-cast v5, Lcom/google/android/gms/internal/play_billing/q3;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/q3;->q(Lcom/google/android/gms/internal/play_billing/q3;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 58
    check-cast v3, Lcom/google/android/gms/internal/play_billing/q3;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/q3;->D(Lcom/google/android/gms/internal/play_billing/q3;J)V

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/play_billing/q3;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/q3;->w(Lcom/google/android/gms/internal/play_billing/q3;)V

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/play_billing/q3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/q3;->A(Lcom/google/android/gms/internal/play_billing/q3;I)V

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/p3;->d()V

    .line 65
    invoke-static {v4, p2}, Lxa/a;->w(Lcom/google/android/gms/internal/play_billing/p3;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lxa/a;->g:Landroid/content/Context;

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lxa/a;->g:Landroid/content/Context;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q3;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/q3;->B(Lcom/google/android/gms/internal/play_billing/q3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 71
    const-string v0, "Error getting app version code."

    .line 72
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_0
    iget-object p2, p0, Lxa/a;->g:Landroid/content/Context;

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/q3;

    new-instance v1, Ltu/e;

    .line 75
    invoke-direct {v1, p2, v0}, Ltu/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/q3;)V

    iput-object v1, p0, Lxa/a;->h:Ltu/e;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 76
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lal/t;

    iget-object p3, p0, Lxa/a;->g:Landroid/content/Context;

    const/4 v0, 0x0

    iget-object v1, p0, Lxa/a;->h:Ltu/e;

    .line 77
    invoke-direct {p2, p3, v0, v1}, Lal/t;-><init>(Landroid/content/Context;Lnb/d;Ltu/e;)V

    iput-object p2, p0, Lxa/a;->f:Lal/t;

    iput-object p1, p0, Lxa/a;->x:Lpo/k;

    iget-object p1, p0, Lxa/a;->g:Landroid/content/Context;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpo/k;Landroid/content/Context;Lnb/d;Lk7/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lxa/a;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, Lxa/a;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxa/a;->e:Landroid/os/Handler;

    iput p4, p0, Lxa/a;->l:I

    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lxa/a;->A:Ljava/lang/Long;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/i;

    .line 5
    iput-object v2, p0, Lxa/a;->B:Lcom/google/android/gms/internal/play_billing/i;

    const-string v2, "8.3.0"

    iput-object v2, p0, Lxa/a;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lxa/a;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxa/a;->d:Ljava/lang/String;

    .line 7
    const-string v3, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lxa/a;->g:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/q3;->z()Lcom/google/android/gms/internal/play_billing/p3;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 10
    check-cast v5, Lcom/google/android/gms/internal/play_billing/q3;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/q3;->x(Lcom/google/android/gms/internal/play_billing/q3;)V

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 12
    check-cast v5, Lcom/google/android/gms/internal/play_billing/q3;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/q3;->y(Lcom/google/android/gms/internal/play_billing/q3;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v2, p0, Lxa/a;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 16
    check-cast v5, Lcom/google/android/gms/internal/play_billing/q3;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/q3;->q(Lcom/google/android/gms/internal/play_billing/q3;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/play_billing/q3;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/q3;->D(Lcom/google/android/gms/internal/play_billing/q3;J)V

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q3;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/q3;->w(Lcom/google/android/gms/internal/play_billing/q3;)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/play_billing/q3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/q3;->A(Lcom/google/android/gms/internal/play_billing/q3;I)V

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/p3;->d()V

    .line 25
    invoke-static {v4, p2}, Lxa/a;->w(Lcom/google/android/gms/internal/play_billing/p3;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lxa/a;->g:Landroid/content/Context;

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v0, p0, Lxa/a;->g:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p2, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q3;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/q3;->B(Lcom/google/android/gms/internal/play_billing/q3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 31
    const-string v0, "Error getting app version code."

    .line 32
    invoke-static {v3, v0, p2}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    iget-object p2, p0, Lxa/a;->g:Landroid/content/Context;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/q3;

    new-instance v1, Ltu/e;

    .line 35
    invoke-direct {v1, p2, v0}, Ltu/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/q3;)V

    iput-object v1, p0, Lxa/a;->h:Ltu/e;

    if-nez p3, :cond_1

    .line 36
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 37
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lal/t;

    iget-object v0, p0, Lxa/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lxa/a;->h:Ltu/e;

    .line 38
    invoke-direct {p2, v0, p3, v1}, Lal/t;-><init>(Landroid/content/Context;Lnb/d;Ltu/e;)V

    iput-object p2, p0, Lxa/a;->f:Lal/t;

    iput-object p1, p0, Lxa/a;->x:Lpo/k;

    iput-boolean p4, p0, Lxa/a;->y:Z

    iget-object p1, p0, Lxa/a;->g:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lwn/a;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {p5, v0, p0, p3}, Lwn/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    double-to-long p1, p1

    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Async task throws exception!"

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lya/a;

    .line 3
    .line 4
    const-string v2, "VERSION_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    return-object v0
.end method

.method public static j(Lxa/a;I)V
    .locals 9

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lxa/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lxa/a;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lxa/a;->r(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxa/a;->f:Lal/t;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lxa/a;->f:Lal/t;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-boolean p0, p0, Lxa/a;->u:Z

    .line 33
    .line 34
    new-instance v5, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string p1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 37
    .line 38
    invoke-direct {v5, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/content/IntentFilter;

    .line 42
    .line 43
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 44
    .line 45
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p0, v1, Lal/t;->a:Z

    .line 54
    .line 55
    iget-object p0, v1, Lal/t;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcm/y0;

    .line 58
    .line 59
    iget-object v3, v1, Lal/t;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p0, v3, p1}, Lcm/y0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, v1, Lal/t;->a:Z

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    iget-object p0, v1, Lal/t;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, p0

    .line 73
    check-cast v4, Lcm/y0;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_1
    iget-boolean p0, v4, Lcm/y0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    monitor-exit v4

    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 85
    .line 86
    const/16 p1, 0x21

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-lt p0, p1, :cond_4

    .line 90
    .line 91
    iget-boolean p0, v4, Lcm/y0;->c:Z

    .line 92
    .line 93
    if-eq v1, p0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    :cond_3
    move v8, v0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :goto_1
    iput-boolean v1, v4, Lcm/y0;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    monitor-exit v4

    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p0

    .line 114
    :cond_5
    iget-object p0, v1, Lal/t;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lcm/y0;

    .line 117
    .line 118
    invoke-virtual {p0, v3, v5}, Lcm/y0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_7
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1}, Lxa/a;->r(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final w(Lcom/google/android/gms/internal/play_billing/p3;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/play_billing/q3;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/q3;->v(Lcom/google/android/gms/internal/play_billing/q3;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/play_billing/q3;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/q3;->r(Lcom/google/android/gms/internal/play_billing/q3;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/play_billing/q3;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/q3;->u(Lcom/google/android/gms/internal/play_billing/q3;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/play_billing/q3;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/q3;->t(Lcom/google/android/gms/internal/play_billing/q3;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/gms/internal/play_billing/q3;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/q3;->s(Lcom/google/android/gms/internal/play_billing/q3;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "BillingClient"

    .line 87
    .line 88
    const-string v0, "Runtime error while populating device info."

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A(IILxa/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lxa/r;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n3;->D:Lcom/google/android/gms/internal/play_billing/n3;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lxa/r;->b(IILxa/c;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/n3;)Lcom/google/android/gms/internal/play_billing/g3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxa/a;->o(Lcom/google/android/gms/internal/play_billing/g3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B(ILxa/c;JZ)V
    .locals 11

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lxa/r;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n3;->D:Lcom/google/android/gms/internal/play_billing/n3;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Lxa/r;->b(IILxa/c;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/n3;)Lcom/google/android/gms/internal/play_billing/g3;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, p0, Lxa/a;->h:Ltu/e;

    .line 16
    .line 17
    iget v7, p0, Lxa/a;->l:I

    .line 18
    .line 19
    move-wide v8, p3

    .line 20
    move/from16 v10, p5

    .line 21
    .line 22
    invoke-virtual/range {v5 .. v10}, Ltu/e;->k(Lcom/google/android/gms/internal/play_billing/g3;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    :try_start_2
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C(ILxa/c;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lxa/r;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n3;->D:Lcom/google/android/gms/internal/play_billing/n3;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Lxa/r;->b(IILxa/c;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/n3;)Lcom/google/android/gms/internal/play_billing/g3;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p1, p0, Lxa/a;->h:Ltu/e;

    .line 15
    .line 16
    iget p3, p0, Lxa/a;->l:I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p6}, Ltu/e;->k(Lcom/google/android/gms/internal/play_billing/g3;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    :try_start_2
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D(Lxa/c;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lk0/k;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lk0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxa/a;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Lkw/s;Ltl/g;)V
    .locals 6

    .line 1
    new-instance v0, Lol/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lol/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lwn/a;

    .line 8
    .line 9
    const/16 p1, 0x17

    .line 10
    .line 11
    invoke-direct {v3, p1, p0, p2}, Lwn/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxa/a;->k()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lxa/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lxa/a;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lxa/a;->n()Lxa/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lxa/a;->y(IILxa/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ltl/g;->O(Lxa/c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lc2/n1;)Lxa/c;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, v1, Lxa/a;->f:Lal/t;

    .line 17
    .line 18
    if-eqz v0, :cond_45

    .line 19
    .line 20
    iget-object v0, v1, Lxa/a;->f:Lal/t;

    .line 21
    .line 22
    iget-object v0, v0, Lal/t;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lnb/d;

    .line 25
    .line 26
    if-eqz v0, :cond_45

    .line 27
    .line 28
    const-string v4, "BillingClient"

    .line 29
    .line 30
    const-string v0, "Reconnection failed with result: "

    .line 31
    .line 32
    const-string v6, "Reconnection succeeded with result: "

    .line 33
    .line 34
    :try_start_0
    const-string v8, "BillingClient"

    .line 35
    .line 36
    const-string v9, "Already connected or not opted into auto reconnection."

    .line 37
    .line 38
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lxa/t;->i:Lxa/c;

    .line 42
    .line 43
    new-instance v9, Lcom/google/android/gms/internal/play_billing/r0;

    .line 44
    .line 45
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v8, v8, Lxa/c;->a:I

    .line 51
    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    :cond_1
    const-string v6, "Error during reconnection attempt: "

    .line 100
    .line 101
    invoke-static {v4, v6, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1}, Lxa/a;->v()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Lxa/t;->j:Lxa/c;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-virtual {v1, v4, v0, v2, v3}, Lxa/a;->z(ILxa/c;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lxa/a;->D(Lxa/c;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    iget-object v4, v1, Lxa/a;->a:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v4

    .line 123
    :try_start_1
    iget-object v0, v1, Lxa/a;->j:Lxa/n;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v1, Lxa/a;->j:Lxa/n;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_24

    .line 135
    .line 136
    :cond_3
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v5, Lc2/n1;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    iget-object v4, v5, Lc2/n1;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lcom/google/android/gms/internal/play_billing/r;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/4 v6, 0x0

    .line 169
    :goto_3
    if-nez v6, :cond_44

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/google/android/gms/internal/play_billing/p;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/p;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/p;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    const/4 v6, 0x0

    .line 189
    :goto_4
    check-cast v6, Lxa/b;

    .line 190
    .line 191
    iget-object v8, v6, Lxa/b;->a:Lxa/g;

    .line 192
    .line 193
    move-object v10, v4

    .line 194
    move-wide/from16 v29, v2

    .line 195
    .line 196
    move-object v2, v5

    .line 197
    move-wide/from16 v4, v29

    .line 198
    .line 199
    iget-object v3, v8, Lxa/g;->c:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v8, v8, Lxa/g;->d:Ljava/lang/String;

    .line 202
    .line 203
    const-string v11, "subs"

    .line 204
    .line 205
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    move-object v12, v6

    .line 210
    const/4 v6, 0x0

    .line 211
    if-eqz v11, :cond_7

    .line 212
    .line 213
    iget-boolean v11, v1, Lxa/a;->k:Z

    .line 214
    .line 215
    if-eqz v11, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    const-string v0, "BillingClient"

    .line 219
    .line 220
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 221
    .line 222
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Lxa/t;->l:Lxa/c;

    .line 226
    .line 227
    const/16 v2, 0x9

    .line 228
    .line 229
    invoke-virtual/range {v1 .. v6}, Lxa/a;->B(ILxa/c;JZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lxa/a;->D(Lxa/c;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_7
    :goto_5
    iget-object v11, v2, Lc2/n1;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v11, Lp9/i;

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-boolean v11, v2, Lc2/n1;->b:Z

    .line 244
    .line 245
    if-nez v11, :cond_8

    .line 246
    .line 247
    iget-object v11, v2, Lc2/n1;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Lcom/google/android/gms/internal/play_billing/r;

    .line 250
    .line 251
    if-eqz v11, :cond_9

    .line 252
    .line 253
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    const/4 v15, 0x0

    .line 258
    :goto_6
    if-ge v15, v14, :cond_9

    .line 259
    .line 260
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    check-cast v16, Lxa/b;

    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    iget-boolean v11, v1, Lxa/a;->m:Z

    .line 273
    .line 274
    if-nez v11, :cond_9

    .line 275
    .line 276
    const-string v0, "BillingClient"

    .line 277
    .line 278
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 279
    .line 280
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Lxa/t;->f:Lxa/c;

    .line 284
    .line 285
    const/16 v2, 0x12

    .line 286
    .line 287
    invoke-virtual/range {v1 .. v6}, Lxa/a;->B(ILxa/c;JZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lxa/a;->D(Lxa/c;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    const/4 v14, 0x1

    .line 299
    if-le v11, v14, :cond_a

    .line 300
    .line 301
    iget-boolean v11, v1, Lxa/a;->q:Z

    .line 302
    .line 303
    if-nez v11, :cond_a

    .line 304
    .line 305
    const-string v0, "BillingClient"

    .line 306
    .line 307
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 308
    .line 309
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lxa/t;->m:Lxa/c;

    .line 313
    .line 314
    const/16 v2, 0x13

    .line 315
    .line 316
    invoke-virtual/range {v1 .. v6}, Lxa/a;->B(ILxa/c;JZ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lxa/a;->D(Lxa/c;)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-nez v11, :cond_b

    .line 328
    .line 329
    iget-boolean v11, v1, Lxa/a;->r:Z

    .line 330
    .line 331
    if-nez v11, :cond_b

    .line 332
    .line 333
    const-string v0, "BillingClient"

    .line 334
    .line 335
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 336
    .line 337
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v3, Lxa/t;->o:Lxa/c;

    .line 341
    .line 342
    const/16 v2, 0x14

    .line 343
    .line 344
    invoke-virtual/range {v1 .. v6}, Lxa/a;->B(ILxa/c;JZ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3}, Lxa/a;->D(Lxa/c;)V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_b
    const-string v11, "packageName"

    .line 352
    .line 353
    const-string v15, "."

    .line 354
    .line 355
    const-string v6, "play_pass_subs"

    .line 356
    .line 357
    iget-object v13, v2, Lc2/n1;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v13, Lcom/google/android/gms/internal/play_billing/r;

    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_c

    .line 366
    .line 367
    sget-object v6, Lxa/t;->i:Lxa/c;

    .line 368
    .line 369
    move-object/from16 v19, v3

    .line 370
    .line 371
    move-wide/from16 v20, v4

    .line 372
    .line 373
    move-object v3, v6

    .line 374
    move-object/from16 v22, v8

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_c
    iget-object v13, v2, Lc2/n1;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v13, Lcom/google/android/gms/internal/play_billing/r;

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    check-cast v13, Lxa/b;

    .line 390
    .line 391
    const/16 v17, 0x1

    .line 392
    .line 393
    move/from16 v14, v17

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    :goto_7
    iget-object v9, v2, Lc2/n1;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v9, Lcom/google/android/gms/internal/play_billing/r;

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-ge v14, v9, :cond_e

    .line 406
    .line 407
    iget-object v9, v2, Lc2/n1;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v9, Lcom/google/android/gms/internal/play_billing/r;

    .line 410
    .line 411
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Lxa/b;

    .line 416
    .line 417
    iget-object v1, v9, Lxa/b;->a:Lxa/g;

    .line 418
    .line 419
    iget-object v1, v1, Lxa/g;->d:Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v19, v3

    .line 422
    .line 423
    iget-object v3, v13, Lxa/b;->a:Lxa/g;

    .line 424
    .line 425
    iget-object v3, v3, Lxa/g;->d:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_d

    .line 432
    .line 433
    iget-object v1, v9, Lxa/b;->a:Lxa/g;

    .line 434
    .line 435
    iget-object v1, v1, Lxa/g;->d:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_d

    .line 442
    .line 443
    const-string v1, "All products should have same ProductType."

    .line 444
    .line 445
    const/4 v3, 0x5

    .line 446
    invoke-static {v3, v1}, Lxa/t;->a(ILjava/lang/String;)Lxa/c;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    move-wide/from16 v20, v4

    .line 451
    .line 452
    move-object v3, v6

    .line 453
    move-object/from16 v22, v8

    .line 454
    .line 455
    goto/16 :goto_c

    .line 456
    .line 457
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 458
    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    move-object/from16 v3, v19

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_e
    move-object/from16 v19, v3

    .line 465
    .line 466
    iget-object v1, v13, Lxa/b;->a:Lxa/g;

    .line 467
    .line 468
    iget-object v3, v1, Lxa/g;->b:Lorg/json/JSONObject;

    .line 469
    .line 470
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v9, Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v14, Ljava/util/HashSet;

    .line 480
    .line 481
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 482
    .line 483
    .line 484
    move-wide/from16 v20, v4

    .line 485
    .line 486
    iget-object v4, v2, Lc2/n1;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, Lcom/google/android/gms/internal/play_billing/r;

    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    move-object/from16 v22, v8

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    :goto_8
    if-ge v8, v5, :cond_13

    .line 498
    .line 499
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v18

    .line 503
    move-object/from16 v23, v4

    .line 504
    .line 505
    move-object/from16 v4, v18

    .line 506
    .line 507
    check-cast v4, Lxa/b;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move/from16 v18, v5

    .line 513
    .line 514
    iget-object v5, v4, Lxa/b;->a:Lxa/g;

    .line 515
    .line 516
    move/from16 v24, v8

    .line 517
    .line 518
    iget-object v8, v5, Lxa/g;->c:Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 v25, v14

    .line 521
    .line 522
    iget-object v14, v5, Lxa/g;->h:Ljava/util/ArrayList;

    .line 523
    .line 524
    if-eqz v14, :cond_f

    .line 525
    .line 526
    iget-object v14, v4, Lxa/b;->b:Ljava/lang/String;

    .line 527
    .line 528
    if-nez v14, :cond_f

    .line 529
    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v3, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 533
    .line 534
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/4 v3, 0x5

    .line 545
    invoke-static {v3, v1}, Lxa/t;->a(ILjava/lang/String;)Lxa/c;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    :goto_9
    move-object v3, v6

    .line 550
    goto/16 :goto_c

    .line 551
    .line 552
    :cond_f
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    if-eqz v14, :cond_10

    .line 557
    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v3, "ProductId can not be duplicated. Invalid product id: "

    .line 561
    .line 562
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/4 v3, 0x5

    .line 576
    invoke-static {v3, v1}, Lxa/t;->a(ILjava/lang/String;)Lxa/c;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    goto :goto_9

    .line 581
    :cond_10
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    iget-object v4, v1, Lxa/g;->d:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_12

    .line 591
    .line 592
    iget-object v4, v5, Lxa/g;->d:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_12

    .line 599
    .line 600
    iget-object v4, v5, Lxa/g;->b:Lorg/json/JSONObject;

    .line 601
    .line 602
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_11

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_11
    const-string v1, "All products must have the same package name."

    .line 614
    .line 615
    const/4 v3, 0x5

    .line 616
    invoke-static {v3, v1}, Lxa/t;->a(ILjava/lang/String;)Lxa/c;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    goto :goto_9

    .line 621
    :cond_12
    :goto_a
    add-int/lit8 v8, v24, 0x1

    .line 622
    .line 623
    move/from16 v5, v18

    .line 624
    .line 625
    move-object/from16 v4, v23

    .line 626
    .line 627
    move-object/from16 v14, v25

    .line 628
    .line 629
    goto/16 :goto_8

    .line 630
    .line 631
    :cond_13
    move-object/from16 v25, v14

    .line 632
    .line 633
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_15

    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_14

    .line 654
    .line 655
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lxa/b;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v3, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 667
    .line 668
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/4 v3, 0x5

    .line 682
    invoke-static {v3, v1}, Lxa/t;->a(ILjava/lang/String;)Lxa/c;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    goto/16 :goto_9

    .line 687
    .line 688
    :cond_15
    iget-object v1, v1, Lxa/g;->i:Ljava/util/ArrayList;

    .line 689
    .line 690
    iget-object v3, v13, Lxa/b;->b:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v3, :cond_18

    .line 693
    .line 694
    if-eqz v1, :cond_18

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_17

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Lxa/d;

    .line 711
    .line 712
    iget-object v5, v4, Lxa/d;->b:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_16

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_17
    const/4 v4, 0x0

    .line 722
    :goto_b
    if-eqz v4, :cond_18

    .line 723
    .line 724
    iget-object v1, v4, Lxa/d;->e:Lps/b;

    .line 725
    .line 726
    if-eqz v1, :cond_18

    .line 727
    .line 728
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 729
    .line 730
    const/4 v3, 0x5

    .line 731
    invoke-static {v3, v1}, Lxa/t;->a(ILjava/lang/String;)Lxa/c;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :cond_18
    sget-object v6, Lxa/t;->i:Lxa/c;

    .line 738
    .line 739
    goto/16 :goto_9

    .line 740
    .line 741
    :goto_c
    sget-object v1, Lxa/t;->i:Lxa/c;

    .line 742
    .line 743
    if-eq v3, v1, :cond_19

    .line 744
    .line 745
    const/16 v2, 0x6c

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    move-object/from16 v1, p0

    .line 749
    .line 750
    move-wide/from16 v4, v20

    .line 751
    .line 752
    invoke-virtual/range {v1 .. v6}, Lxa/a;->B(ILxa/c;JZ)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v3}, Lxa/a;->D(Lxa/c;)V

    .line 756
    .line 757
    .line 758
    return-object v3

    .line 759
    :cond_19
    const/4 v6, 0x0

    .line 760
    move-object/from16 v1, p0

    .line 761
    .line 762
    move-wide/from16 v4, v20

    .line 763
    .line 764
    iget-boolean v3, v1, Lxa/a;->m:Z

    .line 765
    .line 766
    if-eqz v3, :cond_3c

    .line 767
    .line 768
    iget-boolean v3, v1, Lxa/a;->n:Z

    .line 769
    .line 770
    iget-object v8, v1, Lxa/a;->x:Lpo/k;

    .line 771
    .line 772
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object v8, v1, Lxa/a;->x:Lpo/k;

    .line 776
    .line 777
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-boolean v8, v1, Lxa/a;->y:Z

    .line 781
    .line 782
    iget-object v9, v1, Lxa/a;->c:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v11, v1, Lxa/a;->d:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v13, v1, Lxa/a;->A:Ljava/lang/Long;

    .line 787
    .line 788
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 789
    .line 790
    .line 791
    move-result-wide v13

    .line 792
    iget-object v15, v1, Lxa/a;->g:Landroid/content/Context;

    .line 793
    .line 794
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move/from16 v16, v6

    .line 798
    .line 799
    new-instance v6, Landroid/os/Bundle;

    .line 800
    .line 801
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-static {v13, v14, v6, v9, v11}, Lcom/google/android/gms/internal/play_billing/t;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const-string v9, "billingClientTransactionId"

    .line 808
    .line 809
    invoke-virtual {v6, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 810
    .line 811
    .line 812
    iget-object v9, v2, Lc2/n1;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v9, Lp9/i;

    .line 815
    .line 816
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    if-nez v9, :cond_1a

    .line 824
    .line 825
    const-string v9, "accountId"

    .line 826
    .line 827
    move-object/from16 v11, v17

    .line 828
    .line 829
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_1a
    move-object/from16 v11, v17

    .line 834
    .line 835
    :goto_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    if-nez v9, :cond_1b

    .line 840
    .line 841
    const-string v9, "obfuscatedProfileId"

    .line 842
    .line 843
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_1b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    if-nez v9, :cond_1c

    .line 851
    .line 852
    new-instance v9, Ljava/util/ArrayList;

    .line 853
    .line 854
    filled-new-array {v11}, [Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 863
    .line 864
    .line 865
    const-string v13, "skusToReplace"

    .line 866
    .line 867
    invoke-virtual {v6, v13, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 868
    .line 869
    .line 870
    :cond_1c
    iget-object v9, v2, Lc2/n1;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v9, Lp9/i;

    .line 873
    .line 874
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    if-nez v9, :cond_1d

    .line 882
    .line 883
    iget-object v9, v2, Lc2/n1;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v9, Lp9/i;

    .line 886
    .line 887
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    const-string v9, "oldSkuPurchaseToken"

    .line 891
    .line 892
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :cond_1d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-nez v9, :cond_1e

    .line 900
    .line 901
    const-string v9, "oldSkuPurchaseId"

    .line 902
    .line 903
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :cond_1e
    iget-object v9, v2, Lc2/n1;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v9, Lp9/i;

    .line 909
    .line 910
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    if-nez v9, :cond_1f

    .line 918
    .line 919
    iget-object v9, v2, Lc2/n1;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v9, Lp9/i;

    .line 922
    .line 923
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    const-string v9, "originalExternalTransactionId"

    .line 927
    .line 928
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_1f
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    if-nez v9, :cond_20

    .line 936
    .line 937
    const-string v9, "paymentsPurchaseParams"

    .line 938
    .line 939
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :cond_20
    if-eqz v3, :cond_21

    .line 943
    .line 944
    const-string v3, "enablePendingPurchases"

    .line 945
    .line 946
    const/4 v9, 0x1

    .line 947
    invoke-virtual {v6, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 948
    .line 949
    .line 950
    goto :goto_e

    .line 951
    :cond_21
    const/4 v9, 0x1

    .line 952
    :goto_e
    if-nez v8, :cond_22

    .line 953
    .line 954
    goto :goto_f

    .line 955
    :cond_22
    const-string v3, "enableAlternativeBilling"

    .line 956
    .line 957
    invoke-virtual {v6, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 958
    .line 959
    .line 960
    :goto_f
    new-instance v3, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    iget-object v8, v2, Lc2/n1;->d:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v8, Lcom/google/android/gms/internal/play_billing/r;

    .line 968
    .line 969
    const/4 v9, 0x0

    .line 970
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/play_billing/r;->t(I)Lcom/google/android/gms/internal/play_billing/p;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    :goto_10
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/p;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    if-eqz v9, :cond_23

    .line 979
    .line 980
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/p;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    check-cast v9, Lxa/b;

    .line 985
    .line 986
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    if-nez v8, :cond_24

    .line 995
    .line 996
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b1;->p()Lcom/google/android/gms/internal/play_billing/a1;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v9, v8, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 1004
    .line 1005
    check-cast v9, Lcom/google/android/gms/internal/play_billing/b1;

    .line 1006
    .line 1007
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/b1;->q(Lcom/google/android/gms/internal/play_billing/b1;Ljava/util/ArrayList;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, Lcom/google/android/gms/internal/play_billing/b1;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/f1;->b()[B

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    const-string v8, "subscriptionProductReplacementParamsList"

    .line 1021
    .line 1022
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1023
    .line 1024
    .line 1025
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-nez v3, :cond_29

    .line 1030
    .line 1031
    new-instance v3, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    new-instance v8, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    new-instance v8, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    new-instance v8, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    new-instance v8, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    if-nez v9, :cond_28

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    if-nez v8, :cond_25

    .line 1071
    .line 1072
    const-string v8, "skuDetailsTokens"

    .line 1073
    .line 1074
    invoke-virtual {v6, v8, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    const/4 v9, 0x1

    .line 1082
    if-le v3, v9, :cond_26

    .line 1083
    .line 1084
    new-instance v3, Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    add-int/lit8 v8, v8, -0x1

    .line 1091
    .line 1092
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v8, Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v11

    .line 1101
    add-int/lit8 v11, v11, -0x1

    .line 1102
    .line 1103
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v11

    .line 1110
    if-lt v9, v11, :cond_27

    .line 1111
    .line 1112
    const-string v0, "additionalSkus"

    .line 1113
    .line 1114
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v0, "additionalSkuTypes"

    .line 1118
    .line 1119
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_26
    move-wide/from16 v20, v4

    .line 1123
    .line 1124
    goto/16 :goto_14

    .line 1125
    .line 1126
    :cond_27
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1134
    .line 1135
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_28
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/b2;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    add-int/lit8 v3, v3, -0x1

    .line 1151
    .line 1152
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v3, Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    add-int/lit8 v8, v8, -0x1

    .line 1162
    .line 1163
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v8, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    new-instance v9, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    new-instance v11, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    new-instance v13, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    const/4 v14, 0x0

    .line 1187
    :goto_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v15

    .line 1191
    if-ge v14, v15, :cond_2f

    .line 1192
    .line 1193
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v15

    .line 1197
    check-cast v15, Lxa/b;

    .line 1198
    .line 1199
    iget-object v2, v15, Lxa/b;->a:Lxa/g;

    .line 1200
    .line 1201
    move-wide/from16 v20, v4

    .line 1202
    .line 1203
    iget-object v4, v2, Lxa/g;->f:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-nez v4, :cond_2a

    .line 1210
    .line 1211
    iget-object v4, v2, Lxa/g;->f:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    :cond_2a
    iget-object v4, v15, Lxa/b;->b:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-nez v5, :cond_2c

    .line 1226
    .line 1227
    iget-object v5, v2, Lxa/g;->i:Ljava/util/ArrayList;

    .line 1228
    .line 1229
    if-eqz v5, :cond_2c

    .line 1230
    .line 1231
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v15

    .line 1235
    if-nez v15, :cond_2c

    .line 1236
    .line 1237
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v15

    .line 1245
    if-eqz v15, :cond_2c

    .line 1246
    .line 1247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v15

    .line 1251
    check-cast v15, Lxa/d;

    .line 1252
    .line 1253
    move-object/from16 v18, v5

    .line 1254
    .line 1255
    iget-object v5, v15, Lxa/d;->d:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-nez v5, :cond_2b

    .line 1262
    .line 1263
    iget-object v5, v15, Lxa/d;->b:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-eqz v5, :cond_2b

    .line 1270
    .line 1271
    iget-object v2, v15, Lxa/d;->d:Ljava/lang/String;

    .line 1272
    .line 1273
    goto :goto_13

    .line 1274
    :cond_2b
    move-object/from16 v5, v18

    .line 1275
    .line 1276
    goto :goto_12

    .line 1277
    :cond_2c
    iget-object v2, v2, Lxa/g;->g:Ljava/lang/String;

    .line 1278
    .line 1279
    :goto_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-nez v4, :cond_2d

    .line 1284
    .line 1285
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    :cond_2d
    if-lez v14, :cond_2e

    .line 1289
    .line 1290
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, Lxa/b;

    .line 1295
    .line 1296
    iget-object v2, v2, Lxa/b;->a:Lxa/g;

    .line 1297
    .line 1298
    iget-object v2, v2, Lxa/g;->c:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    check-cast v2, Lxa/b;

    .line 1308
    .line 1309
    iget-object v2, v2, Lxa/b;->a:Lxa/g;

    .line 1310
    .line 1311
    iget-object v2, v2, Lxa/g;->d:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    :cond_2e
    add-int/lit8 v14, v14, 0x1

    .line 1317
    .line 1318
    move-object/from16 v2, p2

    .line 1319
    .line 1320
    move-wide/from16 v4, v20

    .line 1321
    .line 1322
    goto/16 :goto_11

    .line 1323
    .line 1324
    :cond_2f
    move-wide/from16 v20, v4

    .line 1325
    .line 1326
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1327
    .line 1328
    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-nez v2, :cond_30

    .line 1336
    .line 1337
    const-string v2, "autoPayBalanceThresholdList"

    .line 1338
    .line 1339
    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_30
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-nez v2, :cond_31

    .line 1347
    .line 1348
    const-string v2, "skuDetailsTokens"

    .line 1349
    .line 1350
    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_31
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    if-nez v2, :cond_32

    .line 1358
    .line 1359
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1360
    .line 1361
    invoke-virtual {v6, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    if-nez v2, :cond_33

    .line 1369
    .line 1370
    const-string v2, "additionalSkus"

    .line 1371
    .line 1372
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1373
    .line 1374
    .line 1375
    const-string v0, "additionalSkuTypes"

    .line 1376
    .line 1377
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_33
    :goto_14
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1381
    .line 1382
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_34

    .line 1387
    .line 1388
    iget-boolean v0, v1, Lxa/a;->o:Z

    .line 1389
    .line 1390
    if-nez v0, :cond_34

    .line 1391
    .line 1392
    sget-object v3, Lxa/t;->n:Lxa/c;

    .line 1393
    .line 1394
    const/16 v2, 0x15

    .line 1395
    .line 1396
    move/from16 v6, v16

    .line 1397
    .line 1398
    move-wide/from16 v4, v20

    .line 1399
    .line 1400
    invoke-virtual/range {v1 .. v6}, Lxa/a;->B(ILxa/c;JZ)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1, v3}, Lxa/a;->D(Lxa/c;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v3

    .line 1407
    :cond_34
    iget-object v0, v12, Lxa/b;->a:Lxa/g;

    .line 1408
    .line 1409
    iget-object v0, v0, Lxa/g;->b:Lorg/json/JSONObject;

    .line 1410
    .line 1411
    const-string v2, "packageName"

    .line 1412
    .line 1413
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-nez v0, :cond_35

    .line 1422
    .line 1423
    iget-object v0, v12, Lxa/b;->a:Lxa/g;

    .line 1424
    .line 1425
    iget-object v0, v0, Lxa/g;->b:Lorg/json/JSONObject;

    .line 1426
    .line 1427
    const-string v2, "packageName"

    .line 1428
    .line 1429
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    const-string v2, "skuPackageName"

    .line 1434
    .line 1435
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v9, 0x1

    .line 1439
    :goto_15
    const/4 v11, 0x0

    .line 1440
    goto :goto_16

    .line 1441
    :cond_35
    const/4 v9, 0x0

    .line 1442
    goto :goto_15

    .line 1443
    :goto_16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_36

    .line 1448
    .line 1449
    const-string v0, "accountName"

    .line 1450
    .line 1451
    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_36
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    if-nez v0, :cond_37

    .line 1459
    .line 1460
    const-string v0, "BillingClient"

    .line 1461
    .line 1462
    const-string v2, "Activity\'s intent is null."

    .line 1463
    .line 1464
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_17

    .line 1468
    :cond_37
    const-string v2, "PROXY_PACKAGE"

    .line 1469
    .line 1470
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-nez v2, :cond_38

    .line 1479
    .line 1480
    const-string v2, "PROXY_PACKAGE"

    .line 1481
    .line 1482
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    const-string v2, "proxyPackage"

    .line 1487
    .line 1488
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :try_start_2
    iget-object v2, v1, Lxa/a;->g:Landroid/content/Context;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    const/4 v3, 0x0

    .line 1498
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1503
    .line 1504
    const-string v2, "proxyPackageVersion"

    .line 1505
    .line 1506
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1507
    .line 1508
    .line 1509
    goto :goto_17

    .line 1510
    :catch_1
    const-string v0, "proxyPackageVersion"

    .line 1511
    .line 1512
    const-string v2, "package not found"

    .line 1513
    .line 1514
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_38
    :goto_17
    iget-boolean v0, v1, Lxa/a;->r:Z

    .line 1518
    .line 1519
    if-eqz v0, :cond_39

    .line 1520
    .line 1521
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_39

    .line 1526
    .line 1527
    const/16 v0, 0x11

    .line 1528
    .line 1529
    :goto_18
    move v2, v0

    .line 1530
    goto :goto_19

    .line 1531
    :cond_39
    iget-boolean v0, v1, Lxa/a;->p:Z

    .line 1532
    .line 1533
    if-eqz v0, :cond_3a

    .line 1534
    .line 1535
    if-eqz v9, :cond_3a

    .line 1536
    .line 1537
    const/16 v0, 0xf

    .line 1538
    .line 1539
    goto :goto_18

    .line 1540
    :cond_3a
    iget-boolean v0, v1, Lxa/a;->n:Z

    .line 1541
    .line 1542
    if-eqz v0, :cond_3b

    .line 1543
    .line 1544
    const/16 v0, 0x9

    .line 1545
    .line 1546
    goto :goto_18

    .line 1547
    :cond_3b
    const/4 v0, 0x6

    .line 1548
    goto :goto_18

    .line 1549
    :goto_19
    new-instance v0, Lxa/l;

    .line 1550
    .line 1551
    move-object/from16 v5, p2

    .line 1552
    .line 1553
    move-object/from16 v3, v19

    .line 1554
    .line 1555
    move-object/from16 v4, v22

    .line 1556
    .line 1557
    invoke-direct/range {v0 .. v6}, Lxa/l;-><init>(Lxa/a;ILjava/lang/String;Ljava/lang/String;Lc2/n1;Landroid/os/Bundle;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v2, v1, Lxa/a;->e:Landroid/os/Handler;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Lxa/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v28

    .line 1566
    const-wide/16 v24, 0x1388

    .line 1567
    .line 1568
    const/16 v26, 0x0

    .line 1569
    .line 1570
    move-object/from16 v23, v0

    .line 1571
    .line 1572
    move-object/from16 v27, v2

    .line 1573
    .line 1574
    invoke-static/range {v23 .. v28}, Lxa/a;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    goto :goto_1a

    .line 1579
    :cond_3c
    move-wide/from16 v20, v4

    .line 1580
    .line 1581
    move/from16 v16, v6

    .line 1582
    .line 1583
    move-object/from16 v11, v17

    .line 1584
    .line 1585
    move-object/from16 v3, v19

    .line 1586
    .line 1587
    move-object/from16 v4, v22

    .line 1588
    .line 1589
    new-instance v0, Lol/a;

    .line 1590
    .line 1591
    const/4 v2, 0x4

    .line 1592
    invoke-direct {v0, v1, v3, v4, v2}, Lol/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v2, v1, Lxa/a;->e:Landroid/os/Handler;

    .line 1596
    .line 1597
    invoke-virtual {v1}, Lxa/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v27

    .line 1601
    const-wide/16 v23, 0x1388

    .line 1602
    .line 1603
    const/16 v25, 0x0

    .line 1604
    .line 1605
    move-object/from16 v22, v0

    .line 1606
    .line 1607
    move-object/from16 v26, v2

    .line 1608
    .line 1609
    invoke-static/range {v22 .. v27}, Lxa/a;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    :goto_1a
    if-nez v0, :cond_3d

    .line 1614
    .line 1615
    :try_start_3
    sget-object v3, Lxa/t;->c:Lxa/c;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1616
    .line 1617
    const/16 v2, 0x19

    .line 1618
    .line 1619
    move/from16 v6, v16

    .line 1620
    .line 1621
    move-wide/from16 v4, v20

    .line 1622
    .line 1623
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lxa/a;->B(ILxa/c;JZ)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1, v3}, Lxa/a;->D(Lxa/c;)V

    .line 1627
    .line 1628
    .line 1629
    return-object v3

    .line 1630
    :catch_2
    move-exception v0

    .line 1631
    goto/16 :goto_22

    .line 1632
    .line 1633
    :catch_3
    move-exception v0

    .line 1634
    goto/16 :goto_23

    .line 1635
    .line 1636
    :catch_4
    move-exception v0

    .line 1637
    goto/16 :goto_23

    .line 1638
    .line 1639
    :catch_5
    move-exception v0

    .line 1640
    move/from16 v6, v16

    .line 1641
    .line 1642
    move-wide/from16 v4, v20

    .line 1643
    .line 1644
    goto/16 :goto_22

    .line 1645
    .line 1646
    :catch_6
    move-exception v0

    .line 1647
    :goto_1b
    move/from16 v6, v16

    .line 1648
    .line 1649
    move-wide/from16 v4, v20

    .line 1650
    .line 1651
    goto/16 :goto_23

    .line 1652
    .line 1653
    :catch_7
    move-exception v0

    .line 1654
    goto :goto_1b

    .line 1655
    :cond_3d
    move/from16 v6, v16

    .line 1656
    .line 1657
    move-wide/from16 v4, v20

    .line 1658
    .line 1659
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1660
    .line 1661
    const-wide/16 v8, 0x1388

    .line 1662
    .line 1663
    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    move-object v2, v0

    .line 1668
    check-cast v2, Landroid/os/Bundle;

    .line 1669
    .line 1670
    const-string v0, "BillingClient"

    .line 1671
    .line 1672
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    const-string v3, "BillingClient"

    .line 1677
    .line 1678
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/t;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    if-eqz v0, :cond_43

    .line 1683
    .line 1684
    const-string v7, "BillingClient"

    .line 1685
    .line 1686
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    const-string v9, "Unable to buy item, Error response code: "

    .line 1692
    .line 1693
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v8

    .line 1703
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v0, v3}, Lxa/t;->a(ILjava/lang/String;)Lxa/c;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    const-string v7, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1711
    .line 1712
    if-nez v2, :cond_3e

    .line 1713
    .line 1714
    :goto_1c
    const/4 v7, 0x1

    .line 1715
    const/4 v9, 0x1

    .line 1716
    goto :goto_1e

    .line 1717
    :cond_3e
    :try_start_5
    const-string v0, "LOG_REASON"

    .line 1718
    .line 1719
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    if-nez v0, :cond_3f

    .line 1724
    .line 1725
    goto :goto_1c

    .line 1726
    :cond_3f
    instance-of v8, v0, Ljava/lang/Integer;

    .line 1727
    .line 1728
    if-eqz v8, :cond_40

    .line 1729
    .line 1730
    check-cast v0, Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    invoke-static {v0}, La0/t;->c(I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v9

    .line 1740
    const/4 v7, 0x1

    .line 1741
    goto :goto_1e

    .line 1742
    :catchall_1
    move-exception v0

    .line 1743
    goto :goto_1d

    .line 1744
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    const-string v9, "Unexpected type for bundle log reason: "

    .line 1758
    .line 1759
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1770
    .line 1771
    .line 1772
    goto :goto_1c

    .line 1773
    :goto_1d
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    const-string v8, "Failed to get log reason from bundle: "

    .line 1778
    .line 1779
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_1c

    .line 1791
    :goto_1e
    if-ne v9, v7, :cond_41

    .line 1792
    .line 1793
    const/16 v9, 0x17

    .line 1794
    .line 1795
    :cond_41
    const-string v7, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1796
    .line 1797
    if-nez v2, :cond_42

    .line 1798
    .line 1799
    :goto_1f
    move v7, v6

    .line 1800
    move v2, v9

    .line 1801
    move-wide v5, v4

    .line 1802
    move-object v4, v11

    .line 1803
    goto :goto_20

    .line 1804
    :cond_42
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1805
    .line 1806
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1810
    move v7, v6

    .line 1811
    move v2, v9

    .line 1812
    move-wide v5, v4

    .line 1813
    move-object v4, v0

    .line 1814
    goto :goto_20

    .line 1815
    :catchall_2
    move-exception v0

    .line 1816
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1821
    .line 1822
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1831
    .line 1832
    .line 1833
    goto :goto_1f

    .line 1834
    :goto_20
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lxa/a;->C(ILxa/c;Ljava/lang/String;JZ)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1835
    .line 1836
    .line 1837
    move-wide v4, v5

    .line 1838
    move v6, v7

    .line 1839
    :try_start_a
    invoke-virtual {v1, v3}, Lxa/a;->D(Lxa/c;)V

    .line 1840
    .line 1841
    .line 1842
    return-object v3

    .line 1843
    :catch_8
    move-exception v0

    .line 1844
    move-wide v4, v5

    .line 1845
    move v6, v7

    .line 1846
    goto :goto_22

    .line 1847
    :catch_9
    move-exception v0

    .line 1848
    :goto_21
    move-wide v4, v5

    .line 1849
    move v6, v7

    .line 1850
    goto :goto_23

    .line 1851
    :catch_a
    move-exception v0

    .line 1852
    goto :goto_21

    .line 1853
    :cond_43
    new-instance v0, Landroid/content/Intent;

    .line 1854
    .line 1855
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1856
    .line 1857
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1858
    .line 1859
    .line 1860
    const-string v3, "BUY_INTENT"

    .line 1861
    .line 1862
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    check-cast v2, Landroid/app/PendingIntent;

    .line 1867
    .line 1868
    const-string v3, "BUY_INTENT"

    .line 1869
    .line 1870
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1871
    .line 1872
    .line 1873
    const-string v2, "billingClientTransactionId"

    .line 1874
    .line 1875
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1876
    .line 1877
    .line 1878
    const-string v2, "wasServiceAutoReconnected"

    .line 1879
    .line 1880
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1884
    .line 1885
    .line 1886
    sget-object v0, Lxa/t;->i:Lxa/c;

    .line 1887
    .line 1888
    return-object v0

    .line 1889
    :goto_22
    const-string v2, "BillingClient"

    .line 1890
    .line 1891
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1892
    .line 1893
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1894
    .line 1895
    .line 1896
    sget-object v3, Lxa/t;->j:Lxa/c;

    .line 1897
    .line 1898
    invoke-static {v0}, Lxa/r;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    const/4 v2, 0x5

    .line 1903
    move v7, v6

    .line 1904
    move-wide v5, v4

    .line 1905
    move-object v4, v0

    .line 1906
    invoke-virtual/range {v1 .. v7}, Lxa/a;->C(ILxa/c;Ljava/lang/String;JZ)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v1, v3}, Lxa/a;->D(Lxa/c;)V

    .line 1910
    .line 1911
    .line 1912
    return-object v3

    .line 1913
    :goto_23
    const-string v2, "BillingClient"

    .line 1914
    .line 1915
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1916
    .line 1917
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1918
    .line 1919
    .line 1920
    sget-object v3, Lxa/t;->k:Lxa/c;

    .line 1921
    .line 1922
    invoke-static {v0}, Lxa/r;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    const/4 v2, 0x4

    .line 1927
    move v7, v6

    .line 1928
    move-wide v5, v4

    .line 1929
    move-object v4, v0

    .line 1930
    invoke-virtual/range {v1 .. v7}, Lxa/a;->C(ILxa/c;Ljava/lang/String;JZ)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v1, v3}, Lxa/a;->D(Lxa/c;)V

    .line 1934
    .line 1935
    .line 1936
    return-object v3

    .line 1937
    :cond_44
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1938
    .line 1939
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1940
    .line 1941
    .line 1942
    throw v0

    .line 1943
    :goto_24
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1944
    throw v0

    .line 1945
    :cond_45
    move-wide v5, v2

    .line 1946
    sget-object v0, Lxa/t;->q:Lxa/c;

    .line 1947
    .line 1948
    const/16 v2, 0xc

    .line 1949
    .line 1950
    invoke-virtual {v1, v2, v0, v5, v6}, Lxa/a;->z(ILxa/c;J)V

    .line 1951
    .line 1952
    .line 1953
    return-object v0
.end method

.method public c(Lv/d;Lu/h;)V
    .locals 6

    .line 1
    new-instance v0, Lol/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lol/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lk0/k;

    .line 8
    .line 9
    const/16 p1, 0x1a

    .line 10
    .line 11
    invoke-direct {v3, p1, p0, p2}, Lk0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxa/a;->k()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lxa/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lxa/a;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lxa/a;->n()Lxa/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lxa/a;->y(IILxa/c;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 43
    .line 44
    iget-object p2, p2, Lu/h;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lfw/q;

    .line 47
    .line 48
    new-instance v1, Lxa/h;

    .line 49
    .line 50
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lxa/h;-><init>(Lxa/c;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lfw/k1;->V(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public d(Lnb/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxa/a;->s(Lnb/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized e()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxa/a;->z:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 7
    .line 8
    new-instance v1, Lxa/m;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lxa/m;-><init>(Lxa/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxa/a;->z:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lxa/a;->z:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lxa/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ltl/g;Lxa/c;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lxa/r;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lxa/a;->A(IILxa/c;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ltl/g;->O(Lxa/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxa/a;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final l(Lxa/c;ILjava/lang/String;Ljava/lang/Exception;)Lor/a;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lxa/r;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lxa/a;->A(IILxa/c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lor/a;

    .line 15
    .line 16
    iget p3, p1, Lxa/c;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lxa/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3, p1, p4, v0}, Lor/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final m()Lxa/c;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j3;->q()Lcom/google/android/gms/internal/play_billing/h3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/j3;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/j3;->p(Lcom/google/android/gms/internal/play_billing/j3;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d4;->p()Lcom/google/android/gms/internal/play_billing/c4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/play_billing/d4;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/d4;->u(Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/c4;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/c4;->e()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/play_billing/j3;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/play_billing/d4;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/j3;->u(Lcom/google/android/gms/internal/play_billing/j3;Lcom/google/android/gms/internal/play_billing/d4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/play_billing/j3;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lxa/a;->p(Lcom/google/android/gms/internal/play_billing/j3;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lxa/t;->i:Lxa/c;

    .line 70
    .line 71
    return-object v0
.end method

.method public final n()Lxa/c;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lxa/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lxa/a;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lxa/t;->j:Lxa/c;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lxa/t;->h:Lxa/c;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final o(Lcom/google/android/gms/internal/play_billing/g3;)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lxa/a;->h:Ltu/e;

    .line 4
    .line 5
    iget v2, p0, Lxa/a;->l:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v3, v1, Ltu/e;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/play_billing/q3;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/v1;->l()Lcom/google/android/gms/internal/play_billing/u1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/play_billing/p3;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/gms/internal/play_billing/q3;

    .line 26
    .line 27
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/q3;->C(Lcom/google/android/gms/internal/play_billing/q3;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/play_billing/q3;

    .line 35
    .line 36
    iput-object v2, v1, Ltu/e;->D:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ltu/e;->h(Lcom/google/android/gms/internal/play_billing/g3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    const-string v1, "BillingLogger"

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    const-string v1, "BillingClient"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/play_billing/j3;)V
    .locals 6

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lxa/a;->h:Ltu/e;

    .line 6
    .line 7
    iget v3, p0, Lxa/a;->l:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v4, v2, Ltu/e;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/play_billing/q3;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/v1;->l()Lcom/google/android/gms/internal/play_billing/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/play_billing/p3;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/u1;->D:Lcom/google/android/gms/internal/play_billing/v1;

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/gms/internal/play_billing/q3;

    .line 28
    .line 29
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/q3;->C(Lcom/google/android/gms/internal/play_billing/q3;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/play_billing/q3;

    .line 37
    .line 38
    iput-object v3, v2, Ltu/e;->D:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2, p1, v3}, Ltu/e;->r(Lcom/google/android/gms/internal/play_billing/j3;Lcom/google/android/gms/internal/play_billing/q3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    const-string v0, "BillingClient"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final q(ILxa/c;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lxa/r;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n3;->D:Lcom/google/android/gms/internal/play_billing/n3;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lxa/r;->b(IILxa/c;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/n3;)Lcom/google/android/gms/internal/play_billing/g3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/v1;->l()Lcom/google/android/gms/internal/play_billing/u1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/f3;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d4;->p()Lcom/google/android/gms/internal/play_billing/c4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/c4;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/c4;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/f3;->e(Lcom/google/android/gms/internal/play_billing/c4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lxa/a;->o(Lcom/google/android/gms/internal/play_billing/g3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-string p2, "BillingClient"

    .line 43
    .line 44
    const-string v0, "Unable to log."

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final r(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lxa/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lxa/a;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lxa/a;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lxa/a;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final s(Lnb/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxa/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lxa/a;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxa/a;->m()Lxa/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lxa/a;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lxa/t;->d:Lxa/c;

    .line 33
    .line 34
    const/16 v2, 0x25

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lxa/a;->q(ILxa/c;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lxa/a;->b:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    const-string v1, "BillingClient"

    .line 48
    .line 49
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lxa/t;->j:Lxa/c;

    .line 55
    .line 56
    const/16 v2, 0x26

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, Lxa/a;->q(ILxa/c;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lxa/a;->r(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lxa/a;->t()V

    .line 68
    .line 69
    .line 70
    const-string v1, "BillingClient"

    .line 71
    .line 72
    const-string v3, "Starting in-app billing setup."

    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lxa/n;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lxa/n;-><init>(Lxa/a;Lnb/d;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lxa/a;->j:Lxa/n;

    .line 83
    .line 84
    iget-object v1, p0, Lxa/a;->j:Lxa/n;

    .line 85
    .line 86
    iget-object v3, v1, Lxa/n;->d:Lxa/a;

    .line 87
    .line 88
    iget-object v3, v3, Lxa/a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    iget-object v1, v1, Lxa/n;->b:Lcom/google/android/gms/internal/play_billing/m;

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    iput-wide v4, v1, Lcom/google/android/gms/internal/play_billing/m;->c:J

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iput-boolean v4, v1, Lcom/google/android/gms/internal/play_billing/m;->b:Z

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/m;->a()V

    .line 101
    .line 102
    .line 103
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "com.android.vending"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lxa/a;->g:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 140
    .line 141
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 142
    .line 143
    const/16 v3, 0x28

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150
    .line 151
    const-string v6, "com.android.vending"

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    new-instance v3, Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-direct {v3, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lxa/a;->c:Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "playBillingLibraryVersion"

    .line 177
    .line 178
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lxa/a;->a:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_3
    iget v3, p0, Lxa/a;->b:I

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    if-ne v3, v5, :cond_3

    .line 188
    .line 189
    invoke-virtual {p0}, Lxa/a;->m()Lxa/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    monitor-exit v0

    .line 194
    goto :goto_2

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    iget v3, p0, Lxa/a;->b:I

    .line 198
    .line 199
    if-eq v3, v2, :cond_4

    .line 200
    .line 201
    const-string v1, "BillingClient"

    .line 202
    .line 203
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 204
    .line 205
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lxa/t;->j:Lxa/c;

    .line 209
    .line 210
    const/16 v2, 0x69

    .line 211
    .line 212
    invoke-virtual {p0, v2, v1}, Lxa/a;->q(ILxa/c;)V

    .line 213
    .line 214
    .line 215
    monitor-exit v0

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    iget-object v3, p0, Lxa/a;->j:Lxa/n;

    .line 218
    .line 219
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    iget-object v0, p0, Lxa/a;->g:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    const-string v0, "BillingClient"

    .line 229
    .line 230
    const-string v1, "Service was bonded successfully."

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    const-string v0, "BillingClient"

    .line 238
    .line 239
    const-string v1, "Connection to Billing service is blocked."

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v3, 0x27

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    throw p1

    .line 249
    :cond_6
    const-string v0, "BillingClient"

    .line 250
    .line 251
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_7
    const-string v0, "BillingClient"

    .line 258
    .line 259
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_8
    const/16 v3, 0x29

    .line 266
    .line 267
    :goto_1
    invoke-virtual {p0, v4}, Lxa/a;->r(I)V

    .line 268
    .line 269
    .line 270
    const-string v0, "BillingClient"

    .line 271
    .line 272
    const-string v1, "Billing service unavailable on device."

    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lxa/t;->b:Lxa/c;

    .line 278
    .line 279
    invoke-virtual {p0, v3, v1}, Lxa/a;->q(ILxa/c;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    if-eqz v1, :cond_9

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lnb/d;->d(Lxa/c;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    return-void

    .line 288
    :catchall_2
    move-exception p1

    .line 289
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 290
    :try_start_6
    throw p1

    .line 291
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 292
    throw p1
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxa/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxa/a;->j:Lxa/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lxa/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lxa/a;->j:Lxa/n;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lxa/a;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 17
    .line 18
    iput-object v1, p0, Lxa/a;->j:Lxa/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lxa/a;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 32
    .line 33
    iput-object v1, p0, Lxa/a;->j:Lxa/n;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lxa/a;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 38
    .line 39
    iput-object v1, p0, Lxa/a;->j:Lxa/n;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method public final u()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lxa/a;->B:Lcom/google/android/gms/internal/play_billing/i;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/i;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v0, 0x1

    .line 12
    const-wide/16 v5, 0x7530

    .line 13
    .line 14
    move v7, v0

    .line 15
    move-wide v8, v5

    .line 16
    :goto_0
    const/4 v10, 0x3

    .line 17
    const-string v11, "BillingClient"

    .line 18
    .line 19
    if-gt v7, v10, :cond_5

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    cmp-long v0, v8, v12

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "No time remaining for reconnection attempt."

    .line 32
    .line 33
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lxa/a;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 44
    .line 45
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lxa/t;->i:Lxa/c;

    .line 49
    .line 50
    new-instance v8, Lcom/google/android/gms/internal/play_billing/r0;

    .line 51
    .line 52
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v0, v0, Lxa/c;->a:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v9, "Reconnection succeeded with result: "

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lxa/a;->v()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "Reconnection failed with result: "

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    instance-of v8, v0, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v8, "Error during reconnection attempt: "

    .line 119
    .line 120
    invoke-static {v11, v8, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/i;->d()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    sub-long/2addr v8, v3

    .line 130
    add-long/2addr v8, v12

    .line 131
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v0, v8, v9, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    sub-long v8, v5, v8

    .line 138
    .line 139
    add-int/lit8 v15, v7, -0x1

    .line 140
    .line 141
    move-wide/from16 v16, v5

    .line 142
    .line 143
    int-to-double v5, v15

    .line 144
    move-wide/from16 v18, v12

    .line 145
    .line 146
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 147
    .line 148
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    double-to-long v5, v5

    .line 153
    const-wide/16 v12, 0x3e8

    .line 154
    .line 155
    mul-long/2addr v5, v12

    .line 156
    cmp-long v12, v8, v5

    .line 157
    .line 158
    if-gez v12, :cond_3

    .line 159
    .line 160
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 161
    .line 162
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lxa/a;->v()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    return v0

    .line 170
    :cond_3
    if-ge v7, v10, :cond_4

    .line 171
    .line 172
    cmp-long v10, v5, v18

    .line 173
    .line 174
    if-lez v10, :cond_4

    .line 175
    .line 176
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/i;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    sub-long/2addr v5, v3

    .line 184
    add-long v5, v5, v18

    .line 185
    .line 186
    invoke-virtual {v0, v5, v6, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    sub-long v5, v16, v5

    .line 191
    .line 192
    move-wide v8, v5

    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-exception v0

    .line 195
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 200
    .line 201
    .line 202
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 203
    .line 204
    invoke-static {v11, v2, v0}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    move-wide/from16 v5, v16

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 215
    .line 216
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lxa/a;->v()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0

    .line 224
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string v2, "ticker"

    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxa/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lxa/a;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lxa/a;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lxa/a;->j:Lxa/n;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

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
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final x(Lxa/c;ILjava/lang/String;Ljava/lang/Exception;)Ltl/b;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lxa/r;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lxa/a;->A(IILxa/c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ltl/b;

    .line 16
    .line 17
    const/16 p3, 0x9

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p1, p4, v0, p3}, Ltl/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final y(IILxa/c;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lxa/r;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n3;->D:Lcom/google/android/gms/internal/play_billing/n3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lxa/r;->b(IILxa/c;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/n3;)Lcom/google/android/gms/internal/play_billing/g3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lxa/a;->o(Lcom/google/android/gms/internal/play_billing/g3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(ILxa/c;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, Lxa/r;->a:I

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/n3;->D:Lcom/google/android/gms/internal/play_billing/n3;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Lxa/r;->b(IILxa/c;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/n3;)Lcom/google/android/gms/internal/play_billing/g3;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lxa/a;->h:Ltu/e;

    .line 16
    .line 17
    iget v2, p0, Lxa/a;->l:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, v2, p3, p4}, Ltu/e;->i(Lcom/google/android/gms/internal/play_billing/g3;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
