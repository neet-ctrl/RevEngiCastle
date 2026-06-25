.class public Lmd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "UTF-8"

.field public static final b:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field public static final c:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


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

.method public static a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "AES"

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33
    const/4 p1, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v0, "decrypt fail!"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string p1, "Invalid AES key length (must be 16 bytes)"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static b([B[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "key",
            "ivb"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "AES"

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33
    const/4 p2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string p2, "decrypt fail!"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string p1, "Invalid AES key length (must be 16 bytes)"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lmd/n;->b([B)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lmd/a;->a([B[B)[B

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "decrypt fail!"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "key",
            "ivb"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lmd/n;->b([B)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lmd/a;->b([B[B[B)[B

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string p2, "decrypt fail!"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "key",
            "ivb"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lmd/a;->b([B[B[B)[B

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p2, "decrypt fail!"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "key",
            "ivb"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lmd/n;->b([B)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lmd/n;->b([B)[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lmd/n;->b([B)[B

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lmd/a;->b([B[B[B)[B

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "UTF-8"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string p2, "decrypt fail!"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw p1
.end method

.method public static g([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "AES"

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v0, "encrypt fail!"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string p1, "Invalid AES key length (must be 16 bytes)"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static h([B[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "key",
            "ivb"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "AES"

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string p2, "encrypt fail!"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string p1, "Invalid AES key length (must be 16 bytes)"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lmd/a;->g([B[B)[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lmd/n;->g([B)[B

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "encrypt fail!"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "key",
            "ivb"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lmd/a;->h([B[B[B)[B

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lmd/n;->g([B)[B

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string p2, "encrypt fail!"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "key",
            "ivb"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lmd/a;->h([B[B[B)[B

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p2, "encrypt fail!"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p1
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lmd/n;->b([B)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lmd/a;->g([B[B)[B

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lmd/n;->g([B)[B

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "encrypt fail!"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public static m()[B
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    new-instance v1, Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v2, " genarateRandomKey fail!"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v1
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lmd/a;->m()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lmd/n;->g([B)[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 14
    return-object v0
.end method

.method public static o([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 1
    .line 2
    const-string p0, "{\"pu\":\"8149779743997952\",\"bc\":\"invite_1000\",\"ch\":\"IndiaA\"}\n"

    .line 3
    .line 4
    const-string v0, "u1tDxubl2IZ946Ly"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lmd/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lmd/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    return-void
.end method
