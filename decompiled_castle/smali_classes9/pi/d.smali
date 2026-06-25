.class public final Lpi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x400


# instance fields
.field public final a:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpi/d;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p2}, Lni/m;->k(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpi/d;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lpi/d;->f(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {p0, p1}, Lpi/d;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpi/d;->a:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/codec/digest/HmacAlgorithms;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lni/m;->k(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpi/d;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/codec/digest/HmacAlgorithms;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lpi/d;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static B([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static C([B[B)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->q([B)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->j(Ljava/lang/String;)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static E([BLjava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->i(Ljava/io/InputStream;)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static F([B[B)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->l([B)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static H([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static I([B[B)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->q([B)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->j(Ljava/lang/String;)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static K([BLjava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->i(Ljava/io/InputStream;)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static L([B[B)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->l([B)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static N([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static O([B[B)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->q([B)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->j(Ljava/lang/String;)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static Q([BLjava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->i(Ljava/io/InputStream;)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static R([B[B)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->l([B)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static T([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static U([B[B)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->q([B)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static W(Lorg/apache/commons/codec/digest/HmacAlgorithms;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/codec/digest/HmacAlgorithms;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static X(Ljavax/crypto/Mac;Ljava/io/InputStream;)Ljavax/crypto/Mac;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/Mac;->reset()V

    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result v3

    .line 13
    :goto_0
    const/4 v4, -0x1

    .line 14
    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0
.end method

.method public static Y(Ljavax/crypto/Mac;Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/Mac;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lni/m;->k(Ljava/lang/String;)[B

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 11
    return-object p0
.end method

.method public static Z(Ljavax/crypto/Mac;[B)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/crypto/Mac;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 7
    return-object p0
.end method

.method public static a([B)Ljavax/crypto/Mac;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lpi/d;->g(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b([B)Ljavax/crypto/Mac;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lpi/d;->g(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c([B)Ljavax/crypto/Mac;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lpi/d;->g(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d([B)Ljavax/crypto/Mac;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lpi/d;->g(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e([B)Ljavax/crypto/Mac;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lpi/d;->g(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/String;[B)Ljavax/crypto/Mac;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Null key"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static g(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/codec/digest/HmacAlgorithms;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lpi/d;->f(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->j(Ljava/lang/String;)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s([BLjava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->i(Ljava/io/InputStream;)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static t([B[B)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->l([B)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static v([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static w([B[B)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->q([B)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->j(Ljava/lang/String;)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static y([BLjava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->i(Ljava/io/InputStream;)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static z([B[B)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpi/d;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpi/d;-><init>(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpi/d;->l([B)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public h(Ljava/io/File;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lpi/d;->i(Ljava/io/InputStream;)[B

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 23
    throw p1
.end method

.method public i(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x1

    .line 11
    .line 12
    if-le v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lpi/d;->a:Ljavax/crypto/Mac;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lpi/d;->a:Ljavax/crypto/Mac;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public j(Ljava/lang/String;)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpi/d;->a:Ljavax/crypto/Mac;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lni/m;->k(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpi/d;->a:Ljavax/crypto/Mac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    iget-object p1, p0, Lpi/d;->a:Ljavax/crypto/Mac;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l([B)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpi/d;->a:Ljavax/crypto/Mac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpi/d;->h(Ljava/io/File;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lni/l;->r([B)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpi/d;->i(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lni/l;->r([B)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpi/d;->j(Ljava/lang/String;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lni/l;->r([B)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpi/d;->k(Ljava/nio/ByteBuffer;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lni/l;->r([B)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q([B)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpi/d;->l([B)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lni/l;->r([B)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
