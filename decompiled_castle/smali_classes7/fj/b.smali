.class public Lfj/b;
.super Loj/i;
.source "SourceFile"

# interfaces
.implements Lfj/h;
.implements Lfj/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public Y:Lfj/q;

.field public final Z:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/m;Lfj/q;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Loj/i;-><init>(Lorg/apache/http/m;)V

    .line 4
    .line 5
    const-string p1, "Connection"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lfj/b;->Y:Lfj/q;

    .line 11
    .line 12
    iput-boolean p3, p0, Lfj/b;->Z:Z

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lfj/b;->Y:Lfj/q;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lfj/b;->Z:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    iget-object p1, p0, Lfj/b;->Y:Lfj/q;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lfj/q;->M0()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lfj/q;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfj/b;->l()V

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Lfj/b;->l()V

    .line 31
    throw p1
.end method

.method public c(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lfj/b;->Y:Lfj/q;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lfj/h;->h()V

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public d(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lfj/b;->Y:Lfj/q;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Lfj/b;->Z:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/http/j;->isOpen()Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    iget-object p1, p0, Lfj/b;->Y:Lfj/q;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lfj/q;->M0()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_2
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Lfj/q;->Z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfj/b;->l()V

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lfj/b;->l()V

    .line 40
    throw p1
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfj/b;->k()V

    .line 4
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lfj/k;

    .line 3
    .line 4
    iget-object v1, p0, Loj/i;->X:Lorg/apache/http/m;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lorg/apache/http/m;->getContent()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lfj/k;-><init>(Ljava/io/InputStream;Lfj/l;)V

    .line 12
    return-object v0
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfj/b;->Y:Lfj/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lfj/h;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-object v1, p0, Lfj/b;->Y:Lfj/q;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iput-object v1, p0, Lfj/b;->Y:Lfj/q;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfj/b;->Y:Lfj/q;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lfj/b;->Z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Loj/i;->X:Lorg/apache/http/m;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lfk/e;->a(Lorg/apache/http/m;)V

    .line 15
    .line 16
    iget-object v0, p0, Lfj/b;->Y:Lfj/q;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lfj/q;->M0()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Lfj/q;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lfj/b;->l()V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lfj/b;->l()V

    .line 33
    throw v0
.end method

.method public l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfj/b;->Y:Lfj/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lfj/h;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-object v1, p0, Lfj/b;->Y:Lfj/q;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iput-object v1, p0, Lfj/b;->Y:Lfj/q;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public m()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfj/b;->k()V

    .line 4
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Loj/i;->writeTo(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfj/b;->k()V

    .line 7
    return-void
.end method
