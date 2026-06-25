.class public final Lcom/bumptech/glide/manager/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

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

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    sput-object v0, Lcom/bumptech/glide/manager/q$e;->g:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf1/g$b;Lcom/bumptech/glide/manager/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    new-instance v0, Lcom/bumptech/glide/manager/q$e$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/q$e$a;-><init>(Lcom/bumptech/glide/manager/q$e;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/manager/q$e;->f:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/manager/q$e;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/manager/q$e;->c:Lf1/g$b;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bumptech/glide/manager/q$e;->b:Lcom/bumptech/glide/manager/b$a;

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/manager/q$e;->g:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/manager/q$e$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/q$e$c;-><init>(Lcom/bumptech/glide/manager/q$e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public b()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/q$e;->c:Lf1/g$b;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lf1/g$b;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    .line 26
    :catch_0
    const-string v1, "ConnectivityMonitor"

    .line 27
    const/4 v2, 0x5

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/manager/q$e$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/q$e$e;-><init>(Lcom/bumptech/glide/manager/q$e;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lf1/n;->y(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/manager/q$e;->g:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/manager/q$e$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/q$e$d;-><init>(Lcom/bumptech/glide/manager/q$e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public register()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/manager/q$e;->g:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/manager/q$e$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/q$e$b;-><init>(Lcom/bumptech/glide/manager/q$e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
