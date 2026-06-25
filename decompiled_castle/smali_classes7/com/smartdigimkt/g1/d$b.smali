.class Lcom/smartdigimkt/g1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g1/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/x/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/smartdigimkt/x/d;

.field final synthetic c:I

.field final synthetic d:Lcom/smartdigimkt/g1/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g1/d;ZLcom/smartdigimkt/x/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/smartdigimkt/g1/d$b;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/g1/d$b;->b:Lcom/smartdigimkt/x/d;

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/g1/d$b;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/g1/d;->K:Z

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/g1/d$b;->a:Z

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/smartdigimkt/x/d;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v5}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cmpt=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object v2

    new-instance v10, Lcom/smartdigimkt/g1/d$b$a;

    move-object v3, v10

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/g1/d$b$a;-><init>(Lcom/smartdigimkt/g1/d$b;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    iget-boolean v4, p0, Lcom/smartdigimkt/g1/d$b;->a:Z

    iget v5, p0, Lcom/smartdigimkt/g1/d$b;->c:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/smartdigimkt/g1/d;->a(Ljava/util/List;ZI)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p4, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v5}, Lcom/smartdigimkt/g1/d;->j(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v6}, Lcom/smartdigimkt/g1/d;->k(Lcom/smartdigimkt/g1/d;)Z

    move-result v6

    invoke-static {v2, v4, p4, v5, v6}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    iget-boolean v2, v2, Lcom/smartdigimkt/g1/d;->N:Z

    if-nez v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    iput-boolean v1, v2, Lcom/smartdigimkt/g1/d;->N:Z

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v3}, Lcom/smartdigimkt/g1/d;->h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    invoke-virtual {p4, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v5}, Lcom/smartdigimkt/g1/d;->k(Lcom/smartdigimkt/g1/d;)Z

    move-result v5

    invoke-static {v2, p2, v4, v5}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v2}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    iget-boolean v2, v2, Lcom/smartdigimkt/g1/d;->O:Z

    if-nez v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    iput-boolean v1, v2, Lcom/smartdigimkt/g1/d;->O:Z

    const v2, 0xd6d8f

    .line 23
    const-string v3, "errorCode: 3503 errorMessage: have no temp but isReady false"

    invoke-static {v2, v3}, Lcom/smartdigimkt/y/b;->a(ILjava/lang/String;)Lcom/smartdigimkt/y/c;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v3}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v4}, Lcom/smartdigimkt/g1/d;->h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;Lcom/smartdigimkt/y/c;)V

    goto/16 :goto_0

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    iget-boolean p1, p1, Lcom/smartdigimkt/g1/d;->L:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    iget-boolean p1, p1, Lcom/smartdigimkt/g1/d;->M:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d;->q:Ljava/lang/Object;

    monitor-enter p1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    iget-boolean v0, v0, Lcom/smartdigimkt/g1/d;->M:Z

    if-eqz v0, :cond_6

    .line 28
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    iput-boolean v1, v0, Lcom/smartdigimkt/g1/d;->M:Z

    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/g1/d$b$b;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/smartdigimkt/g1/d$b$b;-><init>(Lcom/smartdigimkt/g1/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    iget-boolean p1, p1, Lcom/smartdigimkt/g1/d;->L:Z

    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    iget-boolean p1, p1, Lcom/smartdigimkt/g1/d;->M:Z

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/y/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/x/d;",
            ">;",
            "Lcom/smartdigimkt/y/c;",
            ")V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/smartdigimkt/g1/d;->K:Z

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/g1/d$b$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/g1/d$b$c;-><init>(Lcom/smartdigimkt/g1/d$b;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/y/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
