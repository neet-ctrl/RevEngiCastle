.class public Lyi/a;
.super Loj/i;
.source "SourceFile"


# static fields
.field public static final e0:I = 0x800


# instance fields
.field public final Y:Lyi/i;

.field public Z:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/apache/http/m;Lyi/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Loj/i;-><init>(Lorg/apache/http/m;)V

    .line 4
    .line 5
    iput-object p2, p0, Lyi/a;->Y:Lyi/i;

    .line 6
    return-void
.end method


# virtual methods
.method public f()Lorg/apache/http/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Loj/i;->X:Lorg/apache/http/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/m;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lyi/a;->Z:Ljava/io/InputStream;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyi/a;->k()Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lyi/a;->Z:Ljava/io/InputStream;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lyi/a;->Z:Ljava/io/InputStream;

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lyi/a;->k()Ljava/io/InputStream;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public final k()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Loj/i;->X:Lorg/apache/http/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/m;->getContent()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lyi/j;

    .line 9
    .line 10
    iget-object v2, p0, Lyi/a;->Y:Lyi/i;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lyi/j;-><init>(Ljava/io/InputStream;Lyi/i;)V

    .line 14
    return-object v1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Output stream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lyi/a;->getContent()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/16 v1, 0x800

    .line 12
    .line 13
    :try_start_0
    new-array v1, v1, [B

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 35
    throw p1
.end method
