.class Lcom/smartdigimkt/o4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "cached_content_index.exi"

.field private static final j:I = 0x2

.field private static final k:I = 0x1


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/o4/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/smartdigimkt/p4/b;

.field private final d:Ljavax/crypto/Cipher;

.field private final e:Ljavax/crypto/spec/SecretKeySpec;

.field private final f:Z

.field private g:Z

.field private h:Lcom/smartdigimkt/p4/x;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/o4/h;-><init>(Ljava/io/File;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[B)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/o4/h;-><init>(Ljava/io/File;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p3, p0, Lcom/smartdigimkt/o4/h;->f:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 5
    array-length p3, p2

    const/16 v1, 0x10

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/o4/h;->b()Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Lcom/smartdigimkt/o4/h;->d:Ljavax/crypto/Cipher;

    .line 7
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p3, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p3, p0, Lcom/smartdigimkt/o4/h;->e:Ljavax/crypto/spec/SecretKeySpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    xor-int/lit8 p2, p3, 0x1

    .line 9
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->b(Z)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/o4/h;->d:Ljavax/crypto/Cipher;

    .line 11
    iput-object p2, p0, Lcom/smartdigimkt/o4/h;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    :goto_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/o4/h;->a:Ljava/util/HashMap;

    .line 13
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/o4/h;->b:Landroid/util/SparseArray;

    .line 14
    new-instance p2, Lcom/smartdigimkt/p4/b;

    new-instance p3, Ljava/io/File;

    const-string v0, "cached_content_index.exi"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/smartdigimkt/p4/b;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/smartdigimkt/o4/h;->c:Lcom/smartdigimkt/p4/b;

    return-void
.end method

.method public static a(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-gez v2, :cond_3

    :goto_1
    if-ge v1, v0, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v2, v1

    :cond_3
    return v2
.end method

.method private a(Ljava/lang/String;)Lcom/smartdigimkt/o4/g;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/o4/h;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/smartdigimkt/o4/h;->a(Landroid/util/SparseArray;)I

    move-result v0

    .line 7
    new-instance v1, Lcom/smartdigimkt/o4/g;

    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/o4/g;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/smartdigimkt/o4/h;->a(Lcom/smartdigimkt/o4/g;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/o4/h;->g:Z

    return-object v1
.end method

.method private a(Lcom/smartdigimkt/o4/g;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/o4/h;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/smartdigimkt/o4/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/o4/h;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/smartdigimkt/o4/g;->a:I

    iget-object p1, p1, Lcom/smartdigimkt/o4/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private static b()Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x12

    const-string v2, "AES/CBC/PKCS5PADDING"

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_0
    const-string v0, "BC"

    invoke-static {v2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 4
    :catchall_0
    :cond_0
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/smartdigimkt/o4/h;->c:Lcom/smartdigimkt/p4/b;

    invoke-virtual {v3}, Lcom/smartdigimkt/p4/b;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_8

    const/4 v4, 0x2

    if-le v1, v4, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 7
    iget-object v5, p0, Lcom/smartdigimkt/o4/h;->d:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    .line 8
    invoke-static {v3}, Lcom/smartdigimkt/p4/f0;->a(Ljava/io/Closeable;)V

    return v0

    :cond_1
    const/16 v5, 0x10

    .line 9
    :try_start_2
    new-array v5, v5, [B

    .line 10
    invoke-virtual {v3, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 11
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    iget-object v5, p0, Lcom/smartdigimkt/o4/h;->d:Ljavax/crypto/Cipher;

    iget-object v8, p0, Lcom/smartdigimkt/o4/h;->e:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5, v4, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    iget-object v7, p0, Lcom/smartdigimkt/o4/h;->d:Ljavax/crypto/Cipher;

    invoke-direct {v5, v2, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 15
    :cond_2
    iget-boolean v2, p0, Lcom/smartdigimkt/o4/h;->f:Z

    if-eqz v2, :cond_3

    .line 16
    iput-boolean v6, p0, Lcom/smartdigimkt/o4/h;->g:Z

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    move v4, v0

    move v5, v4

    :goto_2
    if-ge v4, v2, :cond_4

    .line 18
    invoke-static {v1, v3}, Lcom/smartdigimkt/o4/g;->a(ILjava/io/DataInputStream;)Lcom/smartdigimkt/o4/g;

    move-result-object v7

    .line 19
    invoke-direct {p0, v7}, Lcom/smartdigimkt/o4/h;->a(Lcom/smartdigimkt/o4/g;)V

    .line 20
    invoke-virtual {v7, v1}, Lcom/smartdigimkt/o4/g;->a(I)I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 21
    :cond_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 22
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    move v2, v6

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    if-ne v1, v5, :cond_7

    if-nez v2, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    invoke-static {v3}, Lcom/smartdigimkt/p4/f0;->a(Ljava/io/Closeable;)V

    return v6

    :cond_7
    :goto_4
    invoke-static {v3}, Lcom/smartdigimkt/p4/f0;->a(Ljava/io/Closeable;)V

    return v0

    :goto_5
    move-object v1, v3

    goto :goto_7

    :catch_2
    move-object v1, v3

    goto :goto_8

    :cond_8
    :goto_6
    invoke-static {v3}, Lcom/smartdigimkt/p4/f0;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/smartdigimkt/p4/f0;->a(Ljava/io/Closeable;)V

    .line 24
    :cond_9
    throw v0

    :catch_3
    :goto_8
    if-eqz v1, :cond_a

    .line 25
    invoke-static {v1}, Lcom/smartdigimkt/p4/f0;->a(Ljava/io/Closeable;)V

    :cond_a
    return v0
.end method

.method private h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/o4/a$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/o4/h;->c:Lcom/smartdigimkt/p4/b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/b;->d()Ljava/io/OutputStream;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/o4/h;->h:Lcom/smartdigimkt/p4/x;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/smartdigimkt/p4/x;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/smartdigimkt/p4/x;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    iput-object v2, p0, Lcom/smartdigimkt/o4/h;->h:Lcom/smartdigimkt/p4/x;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    :catch_0
    move-exception v1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/p4/x;->a(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/o4/h;->h:Lcom/smartdigimkt/p4/x;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/smartdigimkt/o4/h;->f:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/smartdigimkt/o4/h;->f:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    new-array v3, v3, [B

    .line 53
    .line 54
    new-instance v4, Ljava/util/Random;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 64
    .line 65
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    :try_start_2
    iget-object v3, p0, Lcom/smartdigimkt/o4/h;->d:Ljavax/crypto/Cipher;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/smartdigimkt/o4/h;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 73
    const/4 v6, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 80
    .line 81
    new-instance v3, Ljava/io/DataOutputStream;

    .line 82
    .line 83
    new-instance v4, Ljavax/crypto/CipherOutputStream;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/smartdigimkt/o4/h;->h:Lcom/smartdigimkt/p4/x;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/smartdigimkt/o4/h;->d:Ljavax/crypto/Cipher;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 94
    move-object v1, v3

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_7

    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto :goto_5

    .line 100
    :catch_2
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_3
    move-exception v0

    .line 103
    .line 104
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    :cond_1
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/smartdigimkt/o4/h;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 118
    .line 119
    iget-object v3, p0, Lcom/smartdigimkt/o4/h;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v3

    .line 128
    const/4 v4, 0x0

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Lcom/smartdigimkt/o4/g;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Lcom/smartdigimkt/o4/g;->a(Ljava/io/DataOutputStream;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Lcom/smartdigimkt/o4/g;->a(I)I

    .line 147
    move-result v5

    .line 148
    add-int/2addr v4, v5

    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object v7, v1

    .line 152
    move-object v1, v0

    .line 153
    move-object v0, v7

    .line 154
    goto :goto_6

    .line 155
    :catch_4
    move-exception v0

    .line 156
    move-object v7, v1

    .line 157
    move-object v1, v0

    .line 158
    move-object v0, v7

    .line 159
    goto :goto_4

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 163
    .line 164
    iget-object v2, p0, Lcom/smartdigimkt/o4/h;->c:Lcom/smartdigimkt/p4/b;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/p4/b;->a(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->a(Ljava/io/Closeable;)V

    .line 171
    return-void

    .line 172
    :goto_4
    move-object v7, v1

    .line 173
    move-object v1, v0

    .line 174
    move-object v0, v7

    .line 175
    .line 176
    :goto_5
    :try_start_5
    new-instance v2, Lcom/smartdigimkt/o4/a$a;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v0}, Lcom/smartdigimkt/o4/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 180
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    :goto_6
    move-object v7, v1

    .line 182
    move-object v1, v0

    .line 183
    move-object v0, v7

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-static {v1}, Lcom/smartdigimkt/p4/f0;->a(Ljava/io/Closeable;)V

    .line 187
    throw v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/smartdigimkt/o4/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/o4/k;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/o4/h;->e(Ljava/lang/String;)Lcom/smartdigimkt/o4/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/o4/g;->a(Lcom/smartdigimkt/o4/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/o4/h;->g:Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/o4/h;->e(Ljava/lang/String;)Lcom/smartdigimkt/o4/g;

    move-result-object p1

    iget p1, p1, Lcom/smartdigimkt/o4/g;->a:I

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/smartdigimkt/o4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/o4/g;

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/smartdigimkt/o4/i;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/o4/h;->c(Ljava/lang/String;)Lcom/smartdigimkt/o4/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/o4/g;->a()Lcom/smartdigimkt/o4/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/smartdigimkt/o4/l;->d:Lcom/smartdigimkt/o4/l;

    :goto_0
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/h;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/o4/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/o4/h;->c:Lcom/smartdigimkt/p4/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/p4/b;->a()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/o4/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/o4/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/smartdigimkt/o4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/o4/g;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o4/h;->a(Ljava/lang/String;)Lcom/smartdigimkt/o4/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/o4/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/o4/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    aget-object v3, v1, v2

    .line 9
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/o4/h;->f(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/o4/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/g;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/o4/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/o4/h;->b:Landroid/util/SparseArray;

    iget v0, v0, Lcom/smartdigimkt/o4/g;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/o4/h;->g:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/o4/a$a;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/h;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/o4/h;->h()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/o4/h;->g:Z

    .line 12
    return-void
.end method
