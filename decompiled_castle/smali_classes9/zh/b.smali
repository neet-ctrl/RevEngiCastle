.class public Lzh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# instance fields
.field public a:Ljavax/crypto/Mac;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzh/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    .line 14
    iput-object v0, p0, Lzh/b;->d:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lzh/b;->a:Ljavax/crypto/Mac;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Lzh/b;->b:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lzh/b;->a:Ljavax/crypto/Mac;

    .line 3
    .line 4
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    iget-object v2, p0, Lzh/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lzh/b;->b:I

    .line 3
    return v0
.end method

.method public c([B)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzh/b;->d:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lzh/b;->f(I)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzh/b;->a:Ljavax/crypto/Mac;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzh/b;->e(I)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e(I)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzh/b;->d:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzh/b;->f(I)V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lzh/b;->a:Ljavax/crypto/Mac;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lzh/b;->d:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    sub-int/2addr v1, p1

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x10

    .line 14
    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    sub-int v3, v1, p1

    .line 21
    .line 22
    :goto_1
    iget-object v4, p0, Lzh/b;->a:Ljavax/crypto/Mac;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0, p1, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 26
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lzh/b;->d:Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 33
    return-void
.end method

.method public g([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lzh/b;->h([BII)V

    .line 6
    return-void
.end method

.method public h([BII)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lzh/b;->d:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p3

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzh/b;->f(I)V

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lzh/b;->d:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    .line 26
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p2
.end method
