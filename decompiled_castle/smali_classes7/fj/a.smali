.class public Lfj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/l;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final X:Lfj/q;

.field public final Y:Z


# direct methods
.method public constructor <init>(Lfj/q;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Connection"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lfj/a;->X:Lfj/q;

    .line 11
    .line 12
    iput-boolean p2, p0, Lfj/a;->Y:Z

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfj/a;->Y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 8
    .line 9
    iget-object p1, p0, Lfj/a;->X:Lfj/q;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lfj/q;->M0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Lfj/a;->X:Lfj/q;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lfj/h;->m()V

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lfj/a;->X:Lfj/q;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lfj/h;->m()V

    .line 28
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
    iget-object p1, p0, Lfj/a;->X:Lfj/q;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lfj/h;->h()V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public d(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfj/a;->Y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 8
    .line 9
    iget-object p1, p0, Lfj/a;->X:Lfj/q;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lfj/q;->M0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Lfj/a;->X:Lfj/q;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lfj/h;->m()V

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lfj/a;->X:Lfj/q;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lfj/h;->m()V

    .line 28
    throw p1
.end method
