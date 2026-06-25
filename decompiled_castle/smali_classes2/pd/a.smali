.class public final Lpd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpd/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lpd/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpd/g;->p(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpd/g;->p(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpd/g;->p(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpd/g;->p(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
