.class public abstract Ldi/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lyh/e;",
        ">",
        "Ljava/io/OutputStream;"
    }
.end annotation


# instance fields
.field public X:Ldi/j;

.field public Y:Lyh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi/j;Lnet/lingala/zip4j/model/ZipParameters;[CZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldi/b;->X:Ldi/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Ldi/b;->s(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lyh/e;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Ldi/b;->Y:Lyh/e;

    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldi/b;->X:Ldi/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldi/j;->close()V

    .line 6
    return-void
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldi/b;->X:Ldi/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldi/j;->h()V

    .line 6
    return-void
.end method

.method public m()Lyh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldi/b;->Y:Lyh/e;

    .line 3
    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldi/b;->X:Ldi/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldi/j;->m()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract s(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lyh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            "[CZ)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public t([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldi/b;->X:Ldi/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldi/j;->write([B)V

    .line 6
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/b;->X:Ldi/j;

    invoke-virtual {v0, p1}, Ldi/j;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldi/b;->X:Ldi/j;

    invoke-virtual {v0, p1}, Ldi/j;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ldi/b;->Y:Lyh/e;

    invoke-interface {v0, p1, p2, p3}, Lyh/e;->a([BII)I

    .line 4
    iget-object v0, p0, Ldi/b;->X:Ldi/j;

    invoke-virtual {v0, p1, p2, p3}, Ldi/j;->write([BII)V

    return-void
.end method
