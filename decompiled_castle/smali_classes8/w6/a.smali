.class public Lw6/a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lp6/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lp6/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lw6/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lw6/b;-><init>(Lp6/d;)V

    .line 6
    return-object p1
.end method

.method public b(Ljava/io/Writer;)Lp6/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lw6/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lw6/b;-><init>(Lp6/d;)V

    .line 6
    return-object p1
.end method

.method public d(Ljava/io/InputStream;)Lp6/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lw6/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lw6/c;-><init>(Lp6/d;)V

    .line 6
    return-object p1
.end method

.method public e(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lp6/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lw6/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lw6/c;-><init>(Lp6/d;)V

    .line 6
    return-object p1
.end method

.method public f(Ljava/io/Reader;)Lp6/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lw6/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lw6/c;-><init>(Lp6/d;)V

    .line 6
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lp6/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lw6/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lw6/c;-><init>(Lp6/d;)V

    .line 6
    return-object p1
.end method
