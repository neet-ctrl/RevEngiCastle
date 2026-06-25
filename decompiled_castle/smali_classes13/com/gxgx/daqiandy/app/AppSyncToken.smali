.class final Lcom/gxgx/daqiandy/app/AppSyncToken;
.super Ljava/lang/Object;
.source "AppSyncToken.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 5

    .line 12
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppSync;->a(Landroid/content/Context;)[B

    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppSyncToken;->b([B)[B

    move-result-object p0

    .line 17
    array-length v1, p1

    new-array v1, v1, [B

    .line 18
    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 19
    aget-byte v3, p1, v2

    array-length v4, p0

    rem-int v4, v2, v4

    aget-byte v4, p0, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 14
    :cond_2
    :goto_1
    return-object v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    return-object v0
.end method

.method private static b([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/gxgx/daqiandy/app/AppSyncState;->K:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/gxgx/daqiandy/app/AppSyncState;->M:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 31
    sget-object v2, Lcom/gxgx/daqiandy/app/AppSyncState;->F:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    .line 33
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method
