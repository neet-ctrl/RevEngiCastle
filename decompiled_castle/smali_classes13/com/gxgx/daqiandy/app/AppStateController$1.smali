.class Lcom/gxgx/daqiandy/app/AppStateController$1;
.super Ljava/lang/Object;
.source "AppStateController.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/app/AppStateController;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$app:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/gxgx/daqiandy/app/AppStateController$1;->val$app:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/gxgx/daqiandy/app/AppStateRoute;->a(Landroid/app/Activity;)V

    .line 29
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 41
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 38
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 32
    invoke-static {}, Lcom/gxgx/daqiandy/app/AppStateController;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/AppStateController$1;->val$app:Landroid/app/Application;

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->a(Landroid/content/Context;)V

    .line 36
    :cond_1
    invoke-static {p1}, Lcom/gxgx/daqiandy/app/AppStateRoute;->a(Landroid/app/Activity;)V

    .line 37
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 40
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 30
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 39
    return-void
.end method
