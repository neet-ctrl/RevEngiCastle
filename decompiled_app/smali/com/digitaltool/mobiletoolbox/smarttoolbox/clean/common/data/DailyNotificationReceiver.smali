.class public final Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/common/data/DailyNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/common/data/DailyNotificationReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
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


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public c:Lhb/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/common/data/DailyNotificationReceiver;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/common/data/DailyNotificationReceiver;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/common/data/DailyNotificationReceiver;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/common/data/DailyNotificationReceiver;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/common/data/DailyNotificationReceiver;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvl/we;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgb/c;

    .line 17
    .line 18
    check-cast p1, Lbb/f;

    .line 19
    .line 20
    new-instance v0, Lhb/g;

    .line 21
    .line 22
    iget-object p1, p1, Lbb/f;->a:Lhb/g;

    .line 23
    .line 24
    iget-object p1, p1, Lhb/g;->C:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lhb/g;-><init>(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/common/data/DailyNotificationReceiver;->c:Lhb/g;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/common/data/DailyNotificationReceiver;->a:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/common/data/DailyNotificationReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "context"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "notification"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Landroid/app/NotificationManager;

    .line 21
    .line 22
    const-string v0, "weekly_updates_channel"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/app/NotificationChannel;

    .line 31
    .line 32
    const-string v2, "Weekly Tips & Updates"

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "Weekly reminders to check out new tools"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x10008000

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x4000000

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lg6/d;

    .line 67
    .line 68
    invoke-direct {v2, p1, v0}, Lg6/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f08007d

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lg6/d;->p:Landroid/app/Notification;

    .line 75
    .line 76
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 77
    .line 78
    const-string p1, "Happy Sunday! \u2600\ufe0f"

    .line 79
    .line 80
    invoke-static {p1}, Lg6/d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v2, Lg6/d;->e:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const-string p1, "Check out the new tools added to your Smart Toolbox."

    .line 87
    .line 88
    invoke-static {p1}, Lg6/d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v2, Lg6/d;->f:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iput v3, v2, Lg6/d;->h:I

    .line 95
    .line 96
    iput-object v1, v2, Lg6/d;->g:Landroid/app/PendingIntent;

    .line 97
    .line 98
    const/16 p1, 0x10

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lg6/d;->d(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lg6/d;->b()Landroid/app/Notification;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "build(...)"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x7d2

    .line 113
    .line 114
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/common/data/DailyNotificationReceiver;->c:Lhb/g;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, Lhb/g;->e()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const-string p1, "scheduleDailyNotificationUseCase"

    .line 126
    .line 127
    invoke-static {p1}, Lmt/m;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    throw p1
.end method
