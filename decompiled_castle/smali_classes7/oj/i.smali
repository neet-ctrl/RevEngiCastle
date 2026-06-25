.class public Loj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/m;


# instance fields
.field public X:Lorg/apache/http/m;


# direct methods
.method public constructor <init>(Lorg/apache/http/m;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Wrapped entity"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/apache/http/m;

    .line 12
    .line 13
    iput-object p1, p0, Loj/i;->X:Lorg/apache/http/m;

    .line 14
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

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
    return v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Loj/i;->X:Lorg/apache/http/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/m;->e()V

    .line 6
    return-void
.end method

.method public f()Lorg/apache/http/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loj/i;->X:Lorg/apache/http/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/m;->f()Lorg/apache/http/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loj/i;->X:Lorg/apache/http/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/m;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
    invoke-interface {v0}, Lorg/apache/http/m;->getContent()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentType()Lorg/apache/http/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loj/i;->X:Lorg/apache/http/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/m;->getContentType()Lorg/apache/http/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loj/i;->X:Lorg/apache/http/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/m;->i()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loj/i;->X:Lorg/apache/http/m;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/m;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
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
    invoke-interface {v0, p1}, Lorg/apache/http/m;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    return-void
.end method
