.class Lcom/smartdigimkt/q3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/v3/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/v3/e;

.field final synthetic b:Z

.field final synthetic c:Lcom/smartdigimkt/q3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q3/c;Lcom/smartdigimkt/v3/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q3/c$a;->c:Lcom/smartdigimkt/q3/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/q3/c$a;->a:Lcom/smartdigimkt/v3/e;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/smartdigimkt/q3/c$a;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/q3/c$a;->c:Lcom/smartdigimkt/q3/c;

    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q3/c$a;->c:Lcom/smartdigimkt/q3/c;

    invoke-static {v0}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/q3/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/q3/c$a;->a:Lcom/smartdigimkt/v3/e;

    iget-object v1, v1, Lcom/smartdigimkt/v3/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/smartdigimkt/q3/c;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/q3/c$a;->a:Lcom/smartdigimkt/v3/e;

    invoke-virtual {p1}, Lcom/smartdigimkt/v3/e;->a()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/q3/c$a;->c:Lcom/smartdigimkt/q3/c;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/q3/c$a;->c:Lcom/smartdigimkt/q3/c;

    invoke-static {p2}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/q3/c;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/smartdigimkt/q3/c$a;->a:Lcom/smartdigimkt/v3/e;

    iget-object v0, v0, Lcom/smartdigimkt/v3/e;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p2, p0, Lcom/smartdigimkt/q3/c$a;->b:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/q3/c$a;->c:Lcom/smartdigimkt/q3/c;

    iget-object v0, p0, Lcom/smartdigimkt/q3/c$a;->a:Lcom/smartdigimkt/v3/e;

    invoke-static {p2, v0}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/q3/c;Lcom/smartdigimkt/v3/e;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 7
    sget-object p1, Lcom/smartdigimkt/q3/c;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/q3/c$a;->a:Lcom/smartdigimkt/v3/e;

    invoke-virtual {p1}, Lcom/smartdigimkt/v3/e;->a()Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/q3/c$a;->c:Lcom/smartdigimkt/q3/c;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/q3/c$a;->c:Lcom/smartdigimkt/q3/c;

    invoke-static {p2}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/q3/c;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/smartdigimkt/q3/c$a;->a:Lcom/smartdigimkt/v3/e;

    iget-object p3, p3, Lcom/smartdigimkt/v3/e;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-boolean p2, p0, Lcom/smartdigimkt/q3/c$a;->b:Z

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/q3/c$a;->c:Lcom/smartdigimkt/q3/c;

    iget-object p3, p0, Lcom/smartdigimkt/q3/c$a;->a:Lcom/smartdigimkt/v3/e;

    invoke-static {p2, p3}, Lcom/smartdigimkt/q3/c;->b(Lcom/smartdigimkt/q3/c;Lcom/smartdigimkt/v3/e;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
