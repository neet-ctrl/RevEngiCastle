.class public Lmd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MD5"

.field public static final b:Ljava/lang/String; = "SHA1"

.field public static final c:Ljava/lang/String; = "SHA256"

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/e;->d:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "MD5"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lmd/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SHA256"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lmd/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SHA1"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lmd/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SHA256"

    .line 3
    .line 4
    const-string v1, "SHA1"

    .line 5
    .line 6
    const-string v2, "MD5"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    return-object v3

    .line 20
    .line 21
    :cond_1
    sget-object v3, Lmd/e;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    sget-object p0, Lmd/e;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p0, v4}, Lmd/e;->g(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 45
    move-result-object p0

    .line 46
    array-length v4, p0

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    :goto_0
    if-ge v5, v4, :cond_6

    .line 50
    .line 51
    aget-object v6, p0, v5

    .line 52
    .line 53
    const-string v7, "error!"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v2}, Lmd/e;->e(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v1}, Lmd/e;->e(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v0}, Lmd/e;->e(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    :cond_6
    sget-object p0, Lmd/e;->d:Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_7
    :goto_3
    return-object v3
.end method

.method public static e(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sig",
            "type"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "error!"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    const/4 v4, 0x1

    .line 26
    .line 27
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    aget-byte v5, p0, v3

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    or-int/lit16 v5, v5, 0x100

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, ":"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 63
    move-result p0

    .line 64
    sub-int/2addr p0, v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static f(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sig",
            "type"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "error!"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    aget-byte v3, p0, v2

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    or-int/lit16 v3, v3, 0x100

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "packageName"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
