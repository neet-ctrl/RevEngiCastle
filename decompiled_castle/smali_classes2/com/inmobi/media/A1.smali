.class public final Lcom/inmobi/media/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/HashMap;

.field public static final f:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    sput-byte v0, Lcom/inmobi/media/A1;->f:B

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    .line 23
    :goto_0
    const/16 v4, 0x80

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    move-result-object v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v2

    .line 36
    .line 37
    :goto_1
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    sput-object v6, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    sput-object v5, Lcom/inmobi/media/A1;->d:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    sput-object v5, Lcom/inmobi/media/A1;->b:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    .line 74
    :goto_2
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v3, 0x1c

    .line 89
    .line 90
    if-ge v2, v3, :cond_5

    .line 91
    .line 92
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    :goto_3
    move-object v2, v1

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {v1}, Le0/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 102
    move-result-wide v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_4
    invoke-static {v2}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    sput-object v2, Lcom/inmobi/media/A1;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    :catch_0
    :cond_7
    :try_start_1
    sget-object v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/inmobi/media/z5;->y()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 134
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/4 v0, 0x0

    .line 139
    .line 140
    :catch_1
    :goto_5
    sput-byte v0, Lcom/inmobi/media/A1;->f:B

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/inmobi/media/A1;->a()V

    .line 144
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

.method public static a()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "u-appbid"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/inmobi/media/A1;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v2, "u-appdnm"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/inmobi/media/A1;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v2, "u-appver"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    sget-byte v1, Lcom/inmobi/media/A1;->f:B

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "u-appsecure"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "A1"

    .line 49
    .line 50
    const-string v2, "TAG"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    return-void
.end method
