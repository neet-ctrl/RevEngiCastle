.class public final Lmd/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/g2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/g2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/g2;->a:Lmd/g2;

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


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "from(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x21

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    :cond_0
    move p1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, v3

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    move v3, v4

    .line 38
    .line 39
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v0, "areNotificationsEnabled: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    return v3
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-virtual {p0, p1}, Lmd/g2;->a(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    const-string v3, "app_uid"

    .line 23
    .line 24
    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "app_package"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    :cond_1
    return-void
.end method
