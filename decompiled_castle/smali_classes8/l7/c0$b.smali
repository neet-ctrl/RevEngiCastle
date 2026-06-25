.class public final Ll7/c0$b;
.super Ll7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "digest",
            "bytes"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ll7/a;-><init>()V

    .line 3
    iput-object p1, p0, Ll7/c0$b;->b:Ljava/security/MessageDigest;

    .line 4
    iput p2, p0, Ll7/c0$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/MessageDigest;ILl7/c0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll7/c0$b;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ll7/c0$b;->d:Z

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


# virtual methods
.method public h()Ll7/m;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll7/c0$b;->o()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Ll7/c0$b;->d:Z

    .line 7
    .line 8
    iget v0, p0, Ll7/c0$b;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Ll7/c0$b;->b:Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ll7/c0$b;->b:Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ll7/m;->m([B)Ll7/m;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ll7/c0$b;->b:Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget v1, p0, Ll7/c0$b;->c:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ll7/m;->m([B)Ll7/m;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
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
    invoke-direct {p0}, Ll7/c0$b;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Ll7/c0$b;->b:Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

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
    invoke-direct {p0}, Ll7/c0$b;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Ll7/c0$b;->b:Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

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
    invoke-direct {p0}, Ll7/c0$b;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Ll7/c0$b;->b:Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 9
    return-void
.end method
