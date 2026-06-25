.class public final Le0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/NotificationManager;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/azhon/appupdate/manager/DownloadManager;->Companion:Lcom/azhon/appupdate/manager/DownloadManager$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/azhon/appupdate/manager/DownloadManager$c;->b(Lcom/azhon/appupdate/manager/DownloadManager$c;Lcom/azhon/appupdate/manager/DownloadManager$b;ILjava/lang/Object;)Lcom/azhon/appupdate/manager/DownloadManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/azhon/appupdate/manager/DownloadManager;->getNotificationChannel$appupdate_release()Landroid/app/NotificationChannel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/media3/common/util/o;->a()V

    .line 20
    .line 21
    const-string v0, "AppUpdate"

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    const-string v3, "appUpdate"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Le0/g;->a(Landroid/app/NotificationChannel;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Le0/h;->a(Landroid/app/NotificationChannel;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1, v1}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 38
    return-void
.end method

.method public final b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le0/i$a;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string p2, "Builder(context, channel\u2026        .setOngoing(true)"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3
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
    const-string v0, "notification"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast p1, Landroid/app/NotificationManager;

    .line 19
    .line 20
    sget-object v0, Lcom/azhon/appupdate/manager/DownloadManager;->Companion:Lcom/azhon/appupdate/manager/DownloadManager$c;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v1}, Lcom/azhon/appupdate/manager/DownloadManager$c;->b(Lcom/azhon/appupdate/manager/DownloadManager$c;Lcom/azhon/appupdate/manager/DownloadManager$b;ILjava/lang/Object;)Lcom/azhon/appupdate/manager/DownloadManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/azhon/appupdate/manager/DownloadManager;->getNotifyId$appupdate_release()I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x3f3

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 39
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/azhon/appupdate/manager/DownloadManager;->Companion:Lcom/azhon/appupdate/manager/DownloadManager$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lcom/azhon/appupdate/manager/DownloadManager$c;->b(Lcom/azhon/appupdate/manager/DownloadManager$c;Lcom/azhon/appupdate/manager/DownloadManager$b;ILjava/lang/Object;)Lcom/azhon/appupdate/manager/DownloadManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/azhon/appupdate/manager/DownloadManager;->getNotificationChannel$appupdate_release()Landroid/app/NotificationChannel;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v0, "appUpdate"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v2}, Le0/f;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "{\n                channel.id\n            }"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Z
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
    .line 12
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/io/File;
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
    const-string v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "authorities"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "apk"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "notification"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast v0, Landroid/app/NotificationManager;

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Le0/i$a;->a(Landroid/app/NotificationManager;)V

    .line 48
    .line 49
    :cond_0
    sget-object v2, Lcom/azhon/appupdate/manager/DownloadManager;->Companion:Lcom/azhon/appupdate/manager/DownloadManager$c;

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4, v3}, Lcom/azhon/appupdate/manager/DownloadManager$c;->b(Lcom/azhon/appupdate/manager/DownloadManager$c;Lcom/azhon/appupdate/manager/DownloadManager$b;ILjava/lang/Object;)Lcom/azhon/appupdate/manager/DownloadManager;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    const/16 v6, 0x3f3

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/azhon/appupdate/manager/DownloadManager;->getNotifyId$appupdate_release()I

    .line 63
    move-result v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v5, v6

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 69
    .line 70
    sget-object v5, Le0/b;->a:Le0/b$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1, p5, p6}, Le0/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;

    .line 74
    move-result-object p5

    .line 75
    .line 76
    const/16 p6, 0x1f

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    if-lt v1, p6, :cond_2

    .line 80
    .line 81
    const/high16 p6, 0x4000000

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v5, p5, p6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    move-result-object p5

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    const/high16 p6, 0x40000000    # 2.0f

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v5, p5, p6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 92
    move-result-object p5

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Le0/i$a;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string p2, "builderNotification(cont\u2026\n                .build()"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    iget p2, p1, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    or-int/lit8 p2, p2, 0x10

    .line 114
    .line 115
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v4, v3}, Lcom/azhon/appupdate/manager/DownloadManager$c;->b(Lcom/azhon/appupdate/manager/DownloadManager$c;Lcom/azhon/appupdate/manager/DownloadManager$b;ILjava/lang/Object;)Lcom/azhon/appupdate/manager/DownloadManager;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/azhon/appupdate/manager/DownloadManager;->getNotifyId$appupdate_release()I

    .line 125
    move-result v6

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0, v6, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 129
    return-void
.end method

.method public final g(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const-string v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "notification"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v0, Landroid/app/NotificationManager;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Le0/i$a;->a(Landroid/app/NotificationManager;)V

    .line 38
    .line 39
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v3, Lcom/azhon/appupdate/service/DownloadService;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    const/16 v3, 0x1f

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    if-lt v1, v3, :cond_1

    .line 50
    .line 51
    const/high16 v1, 0x4000000

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Le0/i$a;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string p3, "builderNotification(cont\u2026\n                .build()"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    sget-object p3, Lcom/azhon/appupdate/manager/DownloadManager;->Companion:Lcom/azhon/appupdate/manager/DownloadManager$c;

    .line 95
    const/4 p4, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p4, p2, p4}, Lcom/azhon/appupdate/manager/DownloadManager$c;->b(Lcom/azhon/appupdate/manager/DownloadManager$c;Lcom/azhon/appupdate/manager/DownloadManager$b;ILjava/lang/Object;)Lcom/azhon/appupdate/manager/DownloadManager;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/azhon/appupdate/manager/DownloadManager;->getNotifyId$appupdate_release()I

    .line 105
    move-result p2

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    const/16 p2, 0x3f3

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 112
    return-void
.end method

.method public final h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const-string v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "notification"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v0, Landroid/app/NotificationManager;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Le0/i$a;->a(Landroid/app/NotificationManager;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Le0/i$a;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string p3, "builderNotification(cont\u2026\n                .build()"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object p3, Lcom/azhon/appupdate/manager/DownloadManager;->Companion:Lcom/azhon/appupdate/manager/DownloadManager$c;

    .line 58
    const/4 p4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4, p2, p4}, Lcom/azhon/appupdate/manager/DownloadManager$c;->b(Lcom/azhon/appupdate/manager/DownloadManager$c;Lcom/azhon/appupdate/manager/DownloadManager$b;ILjava/lang/Object;)Lcom/azhon/appupdate/manager/DownloadManager;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/azhon/appupdate/manager/DownloadManager;->getNotifyId$appupdate_release()I

    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const/16 p2, 0x3f3

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 75
    return-void
.end method

.method public final i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    const-string v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "notification"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v0, Landroid/app/NotificationManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Le0/i$a;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, -0x1

    .line 34
    const/4 p3, 0x1

    .line 35
    .line 36
    if-ne p5, p2, :cond_0

    .line 37
    move p2, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p5, p6, p2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string p2, "builderNotification(cont\u2026gress, max == -1).build()"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    sget-object p2, Lcom/azhon/appupdate/manager/DownloadManager;->Companion:Lcom/azhon/appupdate/manager/DownloadManager$c;

    .line 55
    const/4 p4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p4, p3, p4}, Lcom/azhon/appupdate/manager/DownloadManager$c;->b(Lcom/azhon/appupdate/manager/DownloadManager$c;Lcom/azhon/appupdate/manager/DownloadManager$b;ILjava/lang/Object;)Lcom/azhon/appupdate/manager/DownloadManager;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/azhon/appupdate/manager/DownloadManager;->getNotifyId$appupdate_release()I

    .line 65
    move-result p2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    const/16 p2, 0x3f3

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 72
    return-void
.end method
