.class public Lcom/luck/picture/lib/service/ForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String;

.field private static final CHANNEL_NAME:Ljava/lang/String; = "com.luck.picture.lib"

.field private static final NOTIFICATION_ID:I = 0x1

.field private static isForegroundServiceIng:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.luck.picture.lib."

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-class v1, Lcom/luck/picture/lib/service/ForegroundService;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/luck/picture/lib/service/ForegroundService;->CHANNEL_ID:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    sput-boolean v0, Lcom/luck/picture/lib/service/ForegroundService;->isForegroundServiceIng:Z

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method

.method private createForegroundNotification()Landroid/app/Notification;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isMaxN()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isO()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/media3/common/util/o;->a()V

    .line 21
    .line 22
    sget-object v2, Lcom/luck/picture/lib/service/ForegroundService;->CHANNEL_ID:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "com.luck.picture.lib"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v0}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    const v2, -0xffff01

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lge/a;->a(Landroid/app/NotificationChannel;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lge/b;->a(Landroid/app/NotificationChannel;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lge/c;->a(Landroid/app/NotificationChannel;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lge/d;->a(Landroid/app/NotificationChannel;I)V

    .line 44
    .line 45
    const-string v1, "notification"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroid/app/NotificationManager;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    sget v0, Lcom/luck/picture/lib/R$string;->ps_use_sound:I

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    sget v0, Lcom/luck/picture/lib/R$string;->ps_use_camera:I

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :goto_2
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    .line 80
    sget-object v2, Lcom/luck/picture/lib/service/ForegroundService;->CHANNEL_ID:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    sget v2, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/luck/picture/lib/service/ForegroundService;->getAppName()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method private getAppName()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    return-object v0
.end method

.method public static startForegroundService(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-boolean v0, Lcom/luck/picture/lib/service/ForegroundService;->isForegroundServiceIng:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraForegroundService:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lcom/luck/picture/lib/service/ForegroundService;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isO()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/media3/common/util/w;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public static stopService(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-boolean v0, Lcom/luck/picture/lib/service/ForegroundService;->isForegroundServiceIng:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/luck/picture/lib/service/ForegroundService;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/service/ForegroundService;->createForegroundNotification()Landroid/app/Notification;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/luck/picture/lib/service/ForegroundService;->isForegroundServiceIng:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/luck/picture/lib/service/ForegroundService;->isForegroundServiceIng:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method
