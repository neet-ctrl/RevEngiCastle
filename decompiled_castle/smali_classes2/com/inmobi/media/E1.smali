.class public abstract Lcom/inmobi/media/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/LinkedHashSet;


# direct methods
.method public static a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/inmobi/media/E1;->a:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Xk;

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Xk;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    const-string v2, "E1"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 7
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 12
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 14
    const-string v0, "E1"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/dl;->c:Lcom/inmobi/media/Xk;

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "listener"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v1, Lcom/inmobi/media/E1;->a:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    sput-object v1, Lcom/inmobi/media/E1;->a:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    instance-of v2, v1, Landroid/app/Application;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Landroid/app/Application;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    new-instance v2, Lcom/inmobi/media/D1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/inmobi/media/D1;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :catchall_0
    :cond_1
    sget-object p0, Lcom/inmobi/media/E1;->a:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    return-void
.end method
