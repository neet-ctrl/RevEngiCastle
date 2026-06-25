.class public final Ll7/e$a;
.super Ll7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ll7/e$b;

.field public final synthetic b:Ll7/e;


# direct methods
.method public constructor <init>(Ll7/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "expectedInputSize"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ll7/e$a;->b:Ll7/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ll7/d;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ll7/e$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ll7/e$b;-><init>(I)V

    .line 11
    .line 12
    iput-object p1, p0, Ll7/e$a;->a:Ll7/e$b;

    .line 13
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

    .line 1
    invoke-virtual {p0, p1}, Ll7/e$a;->a(B)Ll7/p;

    move-result-object p1

    return-object p1
.end method

.method public a(B)Ll7/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll7/e$a;->a:Ll7/e$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
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

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll7/e$a;->e([BII)Ll7/p;

    move-result-object p1

    return-object p1
.end method

.method public e([BII)Ll7/p;
    .locals 1
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

    .line 2
    iget-object v0, p0, Ll7/e$a;->a:Ll7/e$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

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

    .line 1
    invoke-virtual {p0, p1}, Ll7/e$a;->f(Ljava/nio/ByteBuffer;)Ll7/p;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/nio/ByteBuffer;)Ll7/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll7/e$a;->a:Ll7/e$b;

    invoke-virtual {v0, p1}, Ll7/e$b;->p(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public h()Ll7/m;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ll7/e$a;->b:Ll7/e;

    .line 3
    .line 4
    iget-object v1, p0, Ll7/e$a;->a:Ll7/e$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ll7/e$b;->h()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Ll7/e$a;->a:Ll7/e$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ll7/e$b;->m()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ll7/e;->l([BII)Ll7/m;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
