.class public Lyi/g;
.super Loj/i;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/lang/String; = "gzip"


# direct methods
.method public constructor <init>(Lorg/apache/http/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Loj/i;-><init>(Lorg/apache/http/m;)V

    .line 4
    return-void
.end method


# virtual methods
.method public f()Lorg/apache/http/e;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 3
    .line 4
    const-string v1, "Content-Encoding"

    .line 5
    .line 6
    const-string v2, "gzip"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public i()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
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
    const-string v0, "Output stream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfk/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    iget-object p1, p0, Loj/i;->X:Lorg/apache/http/m;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/apache/http/m;->writeTo(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 19
    return-void
.end method
