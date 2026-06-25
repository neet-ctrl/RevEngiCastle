.class Lcom/smartdigimkt/c8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/c8/h;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/c8/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c8/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c8/h$a;->a:Lcom/smartdigimkt/c8/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/c8/h$a;->a:Lcom/smartdigimkt/c8/h;

    invoke-static {v0}, Lcom/smartdigimkt/c8/h;->a(Lcom/smartdigimkt/c8/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/c8/h$a;->a:Lcom/smartdigimkt/c8/h;

    invoke-static {v1}, Lcom/smartdigimkt/c8/h;->b(Lcom/smartdigimkt/c8/h;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/c8/h$a;->a:Lcom/smartdigimkt/c8/h;

    invoke-static {v1}, Lcom/smartdigimkt/c8/h;->b(Lcom/smartdigimkt/c8/h;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x7/c;

    .line 16
    invoke-interface {v2, p1}, Lcom/smartdigimkt/x7/c;->a(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/c8/h$a;->a:Lcom/smartdigimkt/c8/h;

    invoke-static {p1}, Lcom/smartdigimkt/c8/h;->b(Lcom/smartdigimkt/c8/h;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c8/h$a;->a:Lcom/smartdigimkt/c8/h;

    invoke-static {v0}, Lcom/smartdigimkt/c8/h;->a(Lcom/smartdigimkt/c8/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/c8/h$a;->a:Lcom/smartdigimkt/c8/h;

    invoke-static {v1}, Lcom/smartdigimkt/c8/h;->b(Lcom/smartdigimkt/c8/h;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/c8/h$a;->a:Lcom/smartdigimkt/c8/h;

    invoke-static {v1}, Lcom/smartdigimkt/c8/h;->b(Lcom/smartdigimkt/c8/h;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x7/c;

    .line 4
    invoke-interface {v2, p1, p2}, Lcom/smartdigimkt/x7/c;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/c8/h$a;->a:Lcom/smartdigimkt/c8/h;

    invoke-static {p1}, Lcom/smartdigimkt/c8/h;->b(Lcom/smartdigimkt/c8/h;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/c8/h$a;->a:Lcom/smartdigimkt/c8/h;

    invoke-static {v0}, Lcom/smartdigimkt/c8/h;->a(Lcom/smartdigimkt/c8/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/c8/h$a;->a:Lcom/smartdigimkt/c8/h;

    invoke-static {v1}, Lcom/smartdigimkt/c8/h;->b(Lcom/smartdigimkt/c8/h;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/c8/h$a;->a:Lcom/smartdigimkt/c8/h;

    invoke-static {v1}, Lcom/smartdigimkt/c8/h;->b(Lcom/smartdigimkt/c8/h;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x7/c;

    .line 10
    invoke-interface {v2, p1, p2, p3}, Lcom/smartdigimkt/x7/c;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/c8/h$a;->a:Lcom/smartdigimkt/c8/h;

    invoke-static {p1}, Lcom/smartdigimkt/c8/h;->b(Lcom/smartdigimkt/c8/h;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c8/h$a;->a:Lcom/smartdigimkt/c8/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/c8/h;->a(Lcom/smartdigimkt/c8/h;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/c8/h$a;->a:Lcom/smartdigimkt/c8/h;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/smartdigimkt/c8/h;->b(Lcom/smartdigimkt/c8/h;)Ljava/util/Set;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/c8/h$a;->a:Lcom/smartdigimkt/c8/h;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/smartdigimkt/c8/h;->b(Lcom/smartdigimkt/c8/h;)Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/smartdigimkt/x7/c;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p1}, Lcom/smartdigimkt/x7/c;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw p1
.end method
