.class Lcom/smartdigimkt/n7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/n7/a;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/n7/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n7/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smartdigimkt/n7/a;->a(Lcom/smartdigimkt/n7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/n7/a;->a(Lcom/smartdigimkt/n7/a;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/n7/a;->b(Lcom/smartdigimkt/n7/a;Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/n7/a;->e(Lcom/smartdigimkt/n7/a;Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smartdigimkt/n7/a;->a(Lcom/smartdigimkt/n7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/smartdigimkt/n7/a;->d(Lcom/smartdigimkt/n7/a;Landroid/app/Activity;)V

    .line 19
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/n7/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/n7/a;->b(Lcom/smartdigimkt/n7/a;)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/smartdigimkt/n7/a;->a(Lcom/smartdigimkt/n7/a;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/n7/a;->d(Lcom/smartdigimkt/n7/a;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/smartdigimkt/n7/a;->a(Lcom/smartdigimkt/n7/a;Z)Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/s7/a;->a()Lcom/smartdigimkt/s7/a;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Lcom/smartdigimkt/s7/a;->a(Landroid/content/Context;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n6/b;->d(Z)V

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/smartdigimkt/n7/a;->b(Lcom/smartdigimkt/n7/a;Z)Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/smartdigimkt/n7/a;->c(Lcom/smartdigimkt/n7/a;Landroid/app/Activity;)V

    .line 61
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/n7/a;->c(Lcom/smartdigimkt/n7/a;)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smartdigimkt/n7/a;->b(Lcom/smartdigimkt/n7/a;Z)Z

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/n7/a;->g(Lcom/smartdigimkt/n7/a;)Ljava/lang/Runnable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/n7/a;->h(Lcom/smartdigimkt/n7/a;)Landroid/os/Handler;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/smartdigimkt/n7/a;->g(Lcom/smartdigimkt/n7/a;)Ljava/lang/Runnable;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/smartdigimkt/n7/a;->e(Lcom/smartdigimkt/n7/a;)Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 57
    .line 58
    new-instance v2, Lcom/smartdigimkt/n7/a$a$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/n7/a$a$a;-><init>(Lcom/smartdigimkt/n7/a$a;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/smartdigimkt/n7/a;->a(Lcom/smartdigimkt/n7/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/smartdigimkt/n7/a;->h(Lcom/smartdigimkt/n7/a;)Landroid/os/Handler;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/smartdigimkt/n7/a;->g(Lcom/smartdigimkt/n7/a;)Ljava/lang/Runnable;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-wide/16 v2, 0x1f4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :catchall_0
    iget-object v0, p0, Lcom/smartdigimkt/n7/a$a;->a:Lcom/smartdigimkt/n7/a;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/smartdigimkt/n7/a;->a(Lcom/smartdigimkt/n7/a;Landroid/app/Activity;)V

    .line 87
    return-void
.end method
