.class final Lcom/gxgx/daqiandy/app/AppSync;
.super Ljava/lang/Object;
.source "AppSync.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)[B
    .locals 3

    .line 20
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 21
    return-object v0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    move-object p0, v1

    .line 26
    :cond_1
    sget-object v1, Lcom/gxgx/daqiandy/app/AppSyncState;->F:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    return-object v0

    .line 29
    :cond_2
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppSync;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    return-object v0

    .line 32
    :cond_3
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppSync;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 33
    return-object v0

    .line 36
    :cond_4
    invoke-static {}, Lcom/gxgx/daqiandy/app/AppSync;->e()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    return-object v0
.end method

.method static b(Ljava/lang/Throwable;)V
    .locals 0

    # PATCH: bypass integrity/signature check — never throw
    return-void

    .line 46
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 49
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 47
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 76
    sget-object v0, Lcom/gxgx/daqiandy/app/AppSyncState;->F:Ljava/lang/String;

    const/high16 v1, 0x8000000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 77
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez v0, :cond_0

    .line 78
    return v2

    .line 80
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    :goto_0
    goto :goto_1

    .line 84
    :cond_2
    sget-object v0, Lcom/gxgx/daqiandy/app/AppSyncState;->F:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 85
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 87
    :goto_1
    if-eqz p0, :cond_6

    array-length v0, p0

    if-nez v0, :cond_3

    goto :goto_3

    .line 90
    :cond_3
    sget-object v0, Lcom/gxgx/daqiandy/app/AppSyncState;->K:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 91
    move v1, v2

    :goto_2
    array-length v3, p0

    if-ge v1, v3, :cond_5

    .line 92
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 93
    sget-object v4, Lcom/gxgx/daqiandy/app/AppSyncState;->G:Ljava/lang/String;

    invoke-static {v3}, Lcom/gxgx/daqiandy/app/AppSync;->h([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 94
    const/4 p0, 0x1

    return p0

    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 98
    :cond_5
    return v2

    .line 88
    :cond_6
    :goto_3
    return v2
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 103
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    .line 106
    :cond_0
    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 108
    move p0, v0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/gxgx/daqiandy/app/AppSyncState;->H:[Ljava/lang/String;

    array-length v2, v2

    if-ge p0, v2, :cond_3

    .line 109
    sget-object v2, Lcom/gxgx/daqiandy/app/AppSyncState;->H:[Ljava/lang/String;

    aget-object v2, v2, p0

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-nez v2, :cond_1

    .line 111
    nop

    .line 124
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 111
    return v0

    .line 113
    :cond_1
    :try_start_1
    sget-object v3, Lcom/gxgx/daqiandy/app/AppSyncState;->I:[Ljava/lang/String;

    aget-object v3, v3, p0

    invoke-static {v1, v2}, Lcom/gxgx/daqiandy/app/AppSync;->i(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 114
    nop

    .line 124
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 114
    return v0

    .line 108
    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 117
    :cond_3
    move p0, v0

    :goto_1
    :try_start_2
    sget-object v2, Lcom/gxgx/daqiandy/app/AppSyncState;->J:[Ljava/lang/String;

    array-length v2, v2

    if-ge p0, v2, :cond_5

    .line 118
    sget-object v2, Lcom/gxgx/daqiandy/app/AppSyncState;->J:[Ljava/lang/String;

    aget-object v2, v2, p0

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 119
    nop

    .line 124
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 119
    return v0

    .line 117
    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 122
    :cond_5
    nop

    .line 124
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 122
    const/4 p0, 0x1

    return p0

    .line 124
    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 125
    throw p0

    .line 104
    :cond_6
    :goto_2
    return v0
.end method

.method private static e()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/gxgx/daqiandy/app/AppSyncState;->K:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/gxgx/daqiandy/app/AppSyncState;->L:[B

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/app/AppSync;->f(Ljava/security/MessageDigest;[B)V

    .line 58
    sget-object v1, Lcom/gxgx/daqiandy/app/AppSyncState;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/app/AppSync;->g(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/gxgx/daqiandy/app/AppSyncState;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/app/AppSync;->g(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 60
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/gxgx/daqiandy/app/AppSyncState;->H:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 61
    sget-object v3, Lcom/gxgx/daqiandy/app/AppSyncState;->H:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v0, v3}, Lcom/gxgx/daqiandy/app/AppSync;->g(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 62
    sget-object v3, Lcom/gxgx/daqiandy/app/AppSyncState;->I:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v0, v3}, Lcom/gxgx/daqiandy/app/AppSync;->g(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_0
    nop

    :goto_1
    sget-object v2, Lcom/gxgx/daqiandy/app/AppSyncState;->J:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 65
    sget-object v2, Lcom/gxgx/daqiandy/app/AppSyncState;->J:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lcom/gxgx/daqiandy/app/AppSync;->g(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/security/MessageDigest;[B)V
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 148
    return-void
.end method

.method private static g(Ljava/security/MessageDigest;Ljava/lang/String;)V
    .locals 1

    .line 151
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 152
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 153
    return-void
.end method

.method private static h([B)Ljava/lang/String;
    .locals 5

    .line 156
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 157
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 158
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    .line 159
    mul-int/lit8 v3, v1, 0x2

    ushr-int/lit8 v4, v2, 0x4

    invoke-static {v4}, Lcom/gxgx/daqiandy/app/AppSync;->j(I)C

    move-result v4

    aput-char v4, v0, v3

    .line 160
    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Lcom/gxgx/daqiandy/app/AppSync;->j(I)C

    move-result v2

    aput-char v2, v0, v3

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static i(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/gxgx/daqiandy/app/AppSyncState;->K:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 130
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    .line 132
    const/16 p1, 0x2000

    :try_start_0
    new-array p1, p1, [B

    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_1

    .line 135
    if-lez v1, :cond_0

    .line 136
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    nop

    .line 142
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppSync;->h([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 140
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    throw p1
.end method

.method private static j(I)C
    .locals 1

    .line 166
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x57

    :goto_0
    int-to-char p0, p0

    return p0
.end method
