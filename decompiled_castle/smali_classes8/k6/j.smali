.class public Lk6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/util/k0;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lk6/j$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lk6/j$a;-><init>(Lk6/j;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/google/api/client/util/k0;->writeTo(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 17
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "gzip"

    .line 3
    return-object v0
.end method
