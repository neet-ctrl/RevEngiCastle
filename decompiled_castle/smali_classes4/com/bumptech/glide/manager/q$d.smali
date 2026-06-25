.class public final Lcom/bumptech/glide/manager/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/q$c;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/bumptech/glide/manager/b$a;

.field public final c:Lf1/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/g$b<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lf1/g$b;Lcom/bumptech/glide/manager/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g$b<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lcom/bumptech/glide/manager/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/q$d$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/q$d$a;-><init>(Lcom/bumptech/glide/manager/q$d;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/manager/q$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/manager/q$d;->c:Lf1/g$b;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bumptech/glide/manager/q$d;->b:Lcom/bumptech/glide/manager/b$a;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/q$d;->c:Lf1/g$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lf1/g$b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/manager/q$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    return-void
.end method

.method public register()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/q$d;->c:Lf1/g$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lf1/g$b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/q$d;->a:Z

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/q$d;->c:Lf1/g$b;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lf1/g$b;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bumptech/glide/manager/q$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/scheduler/b;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v2

    .line 36
    .line 37
    :catch_0
    const-string v0, "ConnectivityMonitor"

    .line 38
    const/4 v2, 0x5

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    return v1
.end method
