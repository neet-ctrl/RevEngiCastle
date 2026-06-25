.class public abstract Ll7/a;
.super Ll7/d;
.source "SourceFile"


# annotations
.annotation runtime Ll7/i;
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll7/d;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Ll7/a;->a:Ljava/nio/ByteBuffer;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(B)Ll7/g0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll7/a;->a(B)Ll7/p;

    move-result-object p1

    return-object p1
.end method

.method public a(B)Ll7/p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ll7/a;->k(B)V

    return-object p0
.end method

.method public bridge synthetic b([B)Ll7/g0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll7/a;->b([B)Ll7/p;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Ll7/p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 2
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Ll7/a;->m([B)V

    return-object p0
.end method

.method public bridge synthetic c(C)Ll7/g0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll7/a;->c(C)Ll7/p;

    move-result-object p1

    return-object p1
.end method

.method public c(C)Ll7/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 2
    iget-object v0, p0, Ll7/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Ll7/a;->j(I)Ll7/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e([BII)Ll7/g0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll7/a;->e([BII)Ll7/p;

    move-result-object p1

    return-object p1
.end method

.method public e([BII)Ll7/p;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lf7/i0;->f0(III)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll7/a;->n([BII)V

    return-object p0
.end method

.method public bridge synthetic f(Ljava/nio/ByteBuffer;)Ll7/g0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll7/a;->f(Ljava/nio/ByteBuffer;)Ll7/p;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/nio/ByteBuffer;)Ll7/p;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ll7/a;->l(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final j(I)Ll7/p;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ll7/a;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Ll7/a;->n([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p1, p0, Ll7/a;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ll7/v;->a(Ljava/nio/Buffer;)V

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    iget-object v0, p0, Ll7/a;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ll7/v;->a(Ljava/nio/Buffer;)V

    .line 23
    throw p1
.end method

.method public abstract k(B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation
.end method

.method public l(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Ll7/a;->n([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Ll7/v;->d(Ljava/nio/Buffer;I)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result v0

    .line 39
    .line 40
    :goto_0
    if-lez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ll7/a;->k(B)V

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public m([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Ll7/a;->n([BII)V

    .line 6
    return-void
.end method

.method public n([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .line 1
    move v0, p2

    .line 2
    .line 3
    :goto_0
    add-int v1, p2, p3

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-byte v1, p1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ll7/a;->k(B)V

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic putInt(I)Ll7/g0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll7/a;->putInt(I)Ll7/p;

    move-result-object p1

    return-object p1
.end method

.method public putInt(I)Ll7/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 2
    iget-object v0, p0, Ll7/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Ll7/a;->j(I)Ll7/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putLong(J)Ll7/g0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "l"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ll7/a;->putLong(J)Ll7/p;

    move-result-object p1

    return-object p1
.end method

.method public putLong(J)Ll7/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 2
    iget-object v0, p0, Ll7/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Ll7/a;->j(I)Ll7/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putShort(S)Ll7/g0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll7/a;->putShort(S)Ll7/p;

    move-result-object p1

    return-object p1
.end method

.method public putShort(S)Ll7/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 2
    iget-object v0, p0, Ll7/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Ll7/a;->j(I)Ll7/p;

    move-result-object p1

    return-object p1
.end method
