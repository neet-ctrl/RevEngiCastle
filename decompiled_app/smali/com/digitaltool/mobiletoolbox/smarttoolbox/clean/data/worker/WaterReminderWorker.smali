.class public final Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/worker/WaterReminderWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/worker/WaterReminderWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lat/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string p1, "notification"

    .line 2
    .line 3
    iget-object v0, p0, Lv9/v;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    new-instance v1, Landroid/app/NotificationChannel;

    .line 17
    .line 18
    const-string v2, "Water Reminders"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const-string v4, "water_reminder_channel"

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lg6/d;

    .line 30
    .line 31
    invoke-direct {v1, v0, v4}, Lg6/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0801a3

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lg6/d;->p:Landroid/app/Notification;

    .line 38
    .line 39
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 40
    .line 41
    const-string v0, "Time to hydrate!"

    .line 42
    .line 43
    invoke-static {v0}, Lg6/d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lg6/d;->e:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const-string v0, "Keep up with your daily goal. Drink some water now."

    .line 50
    .line 51
    invoke-static {v0}, Lg6/d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lg6/d;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, v1, Lg6/d;->h:I

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lg6/d;->d(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lg6/d;->b()Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "build(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x3e9

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lv9/t;

    .line 80
    .line 81
    sget-object v0, Lv9/h;->b:Lv9/h;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lv9/t;-><init>(Lv9/h;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
