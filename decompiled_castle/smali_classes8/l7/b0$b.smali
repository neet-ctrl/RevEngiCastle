.class public final Ll7/b0$b;
.super Ll7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljavax/crypto/Mac;

.field public c:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ll7/a;-><init>()V

    .line 3
    iput-object p1, p0, Ll7/b0$b;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/Mac;Ll7/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/b0$b;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method


# virtual methods
.method public h()Ll7/m;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll7/b0$b;->o()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Ll7/b0$b;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Ll7/b0$b;->b:Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ll7/m;->m([B)Ll7/m;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public k(B)V
    .locals 1
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
    invoke-virtual {p0}, Ll7/b0$b;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Ll7/b0$b;->b:Ljavax/crypto/Mac;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 9
    return-void
.end method

.method public l(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll7/b0$b;->o()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Ll7/b0$b;->b:Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 12
    return-void
.end method

.method public m([B)V
    .locals 1
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
    invoke-virtual {p0}, Ll7/b0$b;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Ll7/b0$b;->b:Ljavax/crypto/Mac;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 9
    return-void
.end method

.method public n([BII)V
    .locals 1
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
    .line 2
    .line 3
    invoke-virtual {p0}, Ll7/b0$b;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Ll7/b0$b;->b:Ljavax/crypto/Mac;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 9
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ll7/b0$b;->c:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lf7/i0;->h0(ZLjava/lang/Object;)V

    .line 10
    return-void
.end method
