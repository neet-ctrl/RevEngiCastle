.class final Lcom/secmtp/sdk/core/common/mu/mn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/mn;->mn(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mu/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mu/mn;->mm(Lcom/secmtp/sdk/core/common/mu/mn;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/common/mu/mn;->mm(Lcom/secmtp/sdk/core/common/mu/mn;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/mu/mn;->mw(Lcom/secmtp/sdk/core/common/mu/mn;Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/mu/mn;->mu(Lcom/secmtp/sdk/core/common/mu/mn;Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mu/mn;->mm(Lcom/secmtp/sdk/core/common/mu/mn;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/mu/mn;->mn(Lcom/secmtp/sdk/core/common/mu/mn;Landroid/app/Activity;)V

    .line 22
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/mu/mn;->mm(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/mn;->mm(Lcom/secmtp/sdk/core/common/mu/mn;)I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/mn;->mn(Lcom/secmtp/sdk/core/common/mu/mn;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/mn;->mu(Lcom/secmtp/sdk/core/common/mu/mn;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mu/mn;->mm(Lcom/secmtp/sdk/core/common/mu/mn;Z)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mw(Z)V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mu/mn;->mn(Lcom/secmtp/sdk/core/common/mu/mn;Z)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/app/Activity;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/mu/mn;->mm(Lcom/secmtp/sdk/core/common/mu/mn;Landroid/app/Activity;)V

    .line 56
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/mn;->mv(Lcom/secmtp/sdk/core/common/mu/mn;)I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mu/mn;->mn(Lcom/secmtp/sdk/core/common/mu/mn;Z)Z

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/mn;->mw(Lcom/secmtp/sdk/core/common/mu/mn;)Ljava/lang/Runnable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/mn;->my(Lcom/secmtp/sdk/core/common/mu/mn;)Landroid/os/Handler;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/mn;->mw(Lcom/secmtp/sdk/core/common/mu/mn;)Ljava/lang/Runnable;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 43
    .line 44
    new-instance v1, Lcom/secmtp/sdk/core/common/mu/mn$1$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/mu/mn$1$1;-><init>(Lcom/secmtp/sdk/core/common/mu/mn$1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mu/mn;->mm(Lcom/secmtp/sdk/core/common/mu/mn;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/mn;->my(Lcom/secmtp/sdk/core/common/mu/mn;)Landroid/os/Handler;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/mn;->mw(Lcom/secmtp/sdk/core/common/mu/mn;)Ljava/lang/Runnable;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-wide/16 v2, 0x1f4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :catchall_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/mu/mn;->mv(Lcom/secmtp/sdk/core/common/mu/mn;Landroid/app/Activity;)V

    .line 73
    return-void
.end method
