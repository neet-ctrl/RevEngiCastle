.class Lcom/smartdigimkt/g1/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g1/c$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/x/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/x/d;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/smartdigimkt/g1/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g1/d;Lcom/smartdigimkt/x/d;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/g1/d$d;->a:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/smartdigimkt/g1/d$d;->b:Z

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/g1/d$d;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/y/c;)V
    .locals 2

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$d;->a:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/g1/d$d;->a:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$d;->a:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$d;->a:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/g1/d$d;->a:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$d;->a:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    iput-boolean p2, p1, Lcom/smartdigimkt/g1/d;->L:Z

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v1}, Lcom/smartdigimkt/g1/d;->k(Lcom/smartdigimkt/g1/d;)Z

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    iget-boolean p1, p1, Lcom/smartdigimkt/g1/d;->O:Z

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/smartdigimkt/g1/d;->O:Z

    if-eqz p3, :cond_4

    .line 23
    const-string p1, "errorCode: 3203 errorMessage: tpl temp resource download failed"

    invoke-virtual {p3, p1}, Lcom/smartdigimkt/y/c;->f(Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p2}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;Lcom/smartdigimkt/y/c;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/smartdigimkt/g1/d;->L:Z

    .line 2
    iget-object p4, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    iget-boolean p4, p4, Lcom/smartdigimkt/g1/d;->K:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    iget-boolean p4, p4, Lcom/smartdigimkt/g1/d;->M:Z

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p4}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 3
    iget-object p4, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    iget-object p4, p4, Lcom/smartdigimkt/g1/d;->q:Ljava/lang/Object;

    monitor-enter p4

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    iget-boolean v1, v1, Lcom/smartdigimkt/g1/d;->M:Z

    if-eqz v1, :cond_0

    .line 5
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    iput-boolean v0, v1, Lcom/smartdigimkt/g1/d;->M:Z

    .line 7
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p4, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p4}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/smartdigimkt/g1/d$d$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/smartdigimkt/g1/d$d$a;-><init>(Lcom/smartdigimkt/g1/d$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    iget-boolean p1, p1, Lcom/smartdigimkt/g1/d;->K:Z

    iget-object p1, p0, Lcom/smartdigimkt/g1/d$d;->d:Lcom/smartdigimkt/g1/d;

    iget-boolean p1, p1, Lcom/smartdigimkt/g1/d;->M:Z

    :goto_1
    return-void
.end method
