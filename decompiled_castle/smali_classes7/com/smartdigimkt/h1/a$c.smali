.class public Lcom/smartdigimkt/h1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/h1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/smartdigimkt/g1/d;

.field private b:Z

.field private c:Lcom/smartdigimkt/h1/a$b;

.field final synthetic d:Lcom/smartdigimkt/h1/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h1/a;Lcom/smartdigimkt/g1/d;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h1/a$c;->d:Lcom/smartdigimkt/h1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/h1/a$c;->a:Lcom/smartdigimkt/g1/d;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/smartdigimkt/h1/a$c;->b:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h1/a$c;->c:Lcom/smartdigimkt/h1/a$b;

    return-object v0
.end method

.method public a(Lcom/smartdigimkt/h1/a$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h1/a$c;->c:Lcom/smartdigimkt/h1/a$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$c;->c:Lcom/smartdigimkt/h1/a$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/h1/a$b;->b()V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$c;->d:Lcom/smartdigimkt/h1/a;

    invoke-static {p1}, Lcom/smartdigimkt/h1/a;->j(Lcom/smartdigimkt/h1/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/h1/a$c;->c:Lcom/smartdigimkt/h1/a$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$c;->d:Lcom/smartdigimkt/h1/a;

    invoke-static {p1}, Lcom/smartdigimkt/h1/a;->k(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/h1/a$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$c;->d:Lcom/smartdigimkt/h1/a;

    invoke-static {p1}, Lcom/smartdigimkt/h1/a;->k(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/h1/a$d;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/h1/a$c;->d:Lcom/smartdigimkt/h1/a;

    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->h(Lcom/smartdigimkt/h1/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/h1/a$c;->d:Lcom/smartdigimkt/h1/a;

    invoke-static {v1}, Lcom/smartdigimkt/h1/a;->l(Lcom/smartdigimkt/h1/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/h1/a$d;->a(Lcom/smartdigimkt/h1/a$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$c;->c:Lcom/smartdigimkt/h1/a$b;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$c;->d:Lcom/smartdigimkt/h1/a;

    invoke-static {p1}, Lcom/smartdigimkt/h1/a;->j(Lcom/smartdigimkt/h1/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/h1/a$c;->c:Lcom/smartdigimkt/h1/a$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$c;->d:Lcom/smartdigimkt/h1/a;

    invoke-static {p1}, Lcom/smartdigimkt/h1/a;->k(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/h1/a$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$c;->d:Lcom/smartdigimkt/h1/a;

    invoke-static {p1}, Lcom/smartdigimkt/h1/a;->k(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/h1/a$d;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/h1/a$c;->d:Lcom/smartdigimkt/h1/a;

    invoke-static {v0}, Lcom/smartdigimkt/h1/a;->h(Lcom/smartdigimkt/h1/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/h1/a$c;->d:Lcom/smartdigimkt/h1/a;

    invoke-static {v1}, Lcom/smartdigimkt/h1/a;->l(Lcom/smartdigimkt/h1/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/h1/a$d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Lcom/smartdigimkt/y/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;",
            "Lcom/smartdigimkt/y/c;",
            ")V"
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$c;->c:Lcom/smartdigimkt/h1/a$b;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/h1/a$b;->b()V

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$c;->d:Lcom/smartdigimkt/h1/a;

    invoke-static {p1}, Lcom/smartdigimkt/h1/a;->j(Lcom/smartdigimkt/h1/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/h1/a$c;->c:Lcom/smartdigimkt/h1/a$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$c;->a:Lcom/smartdigimkt/g1/d;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/b;)V

    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/h1/a$c;->a:Lcom/smartdigimkt/g1/d;

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$c;->d:Lcom/smartdigimkt/h1/a;

    invoke-static {p1}, Lcom/smartdigimkt/h1/a;->k(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/h1/a$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/h1/a$c;->d:Lcom/smartdigimkt/h1/a;

    invoke-static {p1}, Lcom/smartdigimkt/h1/a;->k(Lcom/smartdigimkt/h1/a;)Lcom/smartdigimkt/h1/a$d;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/smartdigimkt/y/c;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "unknown reason"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/h1/a$d;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
