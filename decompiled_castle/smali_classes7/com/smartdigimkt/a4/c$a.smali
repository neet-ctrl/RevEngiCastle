.class public final Lcom/smartdigimkt/a4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/a4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/a4/c$a$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/a4/c$a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/a4/c$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/a4/c$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/a4/c$a$e;

    .line 7
    iget-object v2, v1, Lcom/smartdigimkt/a4/c$a$e;->b:Lcom/smartdigimkt/a4/c;

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/a4/c$a$e;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/a4/c$a$a;

    invoke-direct {v3, p0, v2}, Lcom/smartdigimkt/a4/c$a$a;-><init>(Lcom/smartdigimkt/a4/c$a;Lcom/smartdigimkt/a4/c;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/smartdigimkt/a4/c;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a4/c$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/smartdigimkt/a4/c$a$e;

    invoke-direct {v1, p1, p2}, Lcom/smartdigimkt/a4/c$a$e;-><init>(Landroid/os/Handler;Lcom/smartdigimkt/a4/c;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/smartdigimkt/a4/c;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/a4/c$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/a4/c$a$e;

    .line 4
    iget-object v2, v1, Lcom/smartdigimkt/a4/c$a$e;->b:Lcom/smartdigimkt/a4/c;

    if-ne v2, p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/a4/c$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/a4/c$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/a4/c$a$e;

    .line 10
    iget-object v2, v1, Lcom/smartdigimkt/a4/c$a$e;->b:Lcom/smartdigimkt/a4/c;

    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/a4/c$a$e;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/a4/c$a$b;

    invoke-direct {v3, p0, v2, p1}, Lcom/smartdigimkt/a4/c$a$b;-><init>(Lcom/smartdigimkt/a4/c$a;Lcom/smartdigimkt/a4/c;Ljava/lang/Exception;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a4/c$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/smartdigimkt/a4/c$a$e;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/smartdigimkt/a4/c$a$e;->b:Lcom/smartdigimkt/a4/c;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/a4/c$a$e;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lcom/smartdigimkt/a4/c$a$d;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lcom/smartdigimkt/a4/c$a$d;-><init>(Lcom/smartdigimkt/a4/c$a;Lcom/smartdigimkt/a4/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a4/c$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/smartdigimkt/a4/c$a$e;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/smartdigimkt/a4/c$a$e;->b:Lcom/smartdigimkt/a4/c;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/a4/c$a$e;->a:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, Lcom/smartdigimkt/a4/c$a$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lcom/smartdigimkt/a4/c$a$c;-><init>(Lcom/smartdigimkt/a4/c$a;Lcom/smartdigimkt/a4/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
