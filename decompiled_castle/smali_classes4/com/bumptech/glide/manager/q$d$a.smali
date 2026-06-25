.class public Lcom/bumptech/glide/manager/q$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/q$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/manager/q$d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/q$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/manager/q$d$a;->a:Lcom/bumptech/glide/manager/q$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lf1/n;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/q$d$a;->a:Lcom/bumptech/glide/manager/q$d;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/q$d;->a:Z

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/bumptech/glide/manager/q$d;->a:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/manager/q$d;->b:Lcom/bumptech/glide/manager/b$a;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/b$a;->a(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/manager/q$d$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/q$d$a$a;-><init>(Lcom/bumptech/glide/manager/q$d$a;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lf1/n;->y(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/q$d$a;->b(Z)V

    .line 5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/q$d$a;->b(Z)V

    .line 5
    return-void
.end method
