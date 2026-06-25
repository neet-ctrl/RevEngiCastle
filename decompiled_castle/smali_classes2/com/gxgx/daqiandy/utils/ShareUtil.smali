.class public final Lcom/gxgx/daqiandy/utils/ShareUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;,
        Lcom/gxgx/daqiandy/utils/ShareUtil$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareUtil.kt\ncom/gxgx/daqiandy/utils/ShareUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareUtil.kt\ncom/gxgx/daqiandy/utils/ShareUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/gxgx/daqiandy/utils/ShareUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gxgx/daqiandy/utils/ShareUtil;

    invoke-direct {v0}, Lcom/gxgx/daqiandy/utils/ShareUtil;-><init>()V

    sput-object v0, Lcom/gxgx/daqiandy/utils/ShareUtil;->a:Lcom/gxgx/daqiandy/utils/ShareUtil;

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


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "platform"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/gxgx/daqiandy/utils/ShareUtil$a;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    .line 18
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq p2, v0, :cond_4

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq p2, v1, :cond_3

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-eq p2, v1, :cond_2

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    const-string p2, "org.telegram.messenger"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    const-string p2, "com.instagram.android"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-string p2, "com.whatsapp"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    const-string p2, "com.twitter.android"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_4
    const-string p2, "com.facebook.katana"

    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move v0, v1

    .line 64
    :goto_1
    return v0
.end method

.method public final c(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;->Instagram:Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/gxgx/daqiandy/utils/ShareUtil;->b(Landroid/content/Context;Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    const p3, 0x7f130746

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "Instagram"

    .line 32
    .line 33
    aput-object v2, v1, p2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    const-string v0, "format(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3, p2, v0, v1}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    :try_start_0
    const-string p2, "text/plain"

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v1, "android.intent.action.SEND"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    const-string p2, "android.intent.extra.TEXT"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    const-string p2, "com.instagram.android"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v2, Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;->Twitter:Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v2}, Lcom/gxgx/daqiandy/utils/ShareUtil;->b(Landroid/content/Context;Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    .line 18
    const p2, 0x7f130746

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    new-array p3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "Twitter"

    .line 32
    .line 33
    aput-object v2, p3, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-string p3, "format(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 p3, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v0, p3, v1}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    const-string v1, "android.intent.action.SEND"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    const-string v1, "android.intent.extra.TEXT"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    const-string p3, "text/plain"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    :cond_1
    if-eqz p2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2, v1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    const-string p3, "android.intent.extra.STREAM"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    .line 97
    const-string p2, "image/*"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    :cond_2
    const-string p2, "com.twitter.android"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v2, Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;->WhatsApp:Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v2}, Lcom/gxgx/daqiandy/utils/ShareUtil;->b(Landroid/content/Context;Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    .line 18
    const p2, 0x7f130746

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    new-array p3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "WhatsApp"

    .line 32
    .line 33
    aput-object v2, p3, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-string p3, "format(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 p3, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v0, p3, v1}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    if-nez p2, :cond_1

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v0

    .line 61
    .line 62
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    const-string v1, "android.intent.action.SEND"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    const-string v1, "android.intent.extra.TEXT"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    const-string p3, "text/plain"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    :cond_2
    if-eqz p2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p2, v1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    const-string p3, "android.intent.extra.STREAM"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    .line 105
    const-string p2, "image/*"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    :cond_3
    const-string p2, "com.whatsapp"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    return-void
.end method
