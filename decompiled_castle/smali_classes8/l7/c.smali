.class public abstract Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/n;


# annotations
.annotation runtime Ll7/i;
.end annotation

.annotation runtime Ls7/j;
.end annotation


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
.method public a(I)Ll7/p;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedInputSize"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lf7/i0;->k(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ll7/n;->j()Ll7/p;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b([B)Ll7/m;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Ll7/c;->l([BII)Ll7/m;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(I)Ll7/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ll7/c;->a(I)Ll7/p;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ll7/p;->putInt(I)Ll7/p;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ll7/p;->h()Ll7/m;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Ll7/m;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ll7/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "funnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Ll7/m;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ll7/n;->j()Ll7/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ll7/p;->i(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Ll7/p;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ll7/p;->h()Ll7/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(J)Ll7/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ll7/c;->a(I)Ll7/p;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ll7/p;->putLong(J)Ll7/p;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ll7/p;->h()Ll7/m;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ll7/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ll7/n;->j()Ll7/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ll7/p;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ll7/p;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ll7/p;->h()Ll7/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Ljava/lang/CharSequence;)Ll7/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ll7/c;->a(I)Ll7/p;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ll7/p;->d(Ljava/lang/CharSequence;)Ll7/p;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ll7/p;->h()Ll7/m;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public k(Ljava/nio/ByteBuffer;)Ll7/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ll7/c;->a(I)Ll7/p;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ll7/p;->f(Ljava/nio/ByteBuffer;)Ll7/p;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ll7/p;->h()Ll7/m;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public l([BII)Ll7/m;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "off",
            "len"
        }
    .end annotation

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, v1}, Lf7/i0;->f0(III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Ll7/c;->a(I)Ll7/p;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Ll7/p;->e([BII)Ll7/p;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ll7/p;->h()Ll7/m;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
