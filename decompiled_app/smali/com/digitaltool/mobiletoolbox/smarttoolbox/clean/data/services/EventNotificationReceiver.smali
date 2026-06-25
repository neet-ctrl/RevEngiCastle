.class public final Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/EventNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/EventNotificationReceiver;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "EXTRA_EVENT_ID"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "EXTRA_EVENT_TITLE"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "Event Reminder"

    .line 27
    .line 28
    :cond_0
    const-string v2, "EXTRA_EVENT_EMOJI"

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const-string p2, "\u2757"

    .line 37
    .line 38
    :cond_1
    const-string v2, " "

    .line 39
    .line 40
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "notification"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/app/NotificationManager;

    .line 56
    .line 57
    new-instance v2, Landroid/app/NotificationChannel;

    .line 58
    .line 59
    const-string v3, "Event Reminders"

    .line 60
    .line 61
    const-string v4, "event_reminder_channel"

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-direct {v2, v4, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "com.digitaltool.mobiletoolbox.smarttoolbox.TOOL_ROUTE"

    .line 78
    .line 79
    const-string v6, "countdown"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "putExtra(...)"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0xc000000

    .line 91
    .line 92
    invoke-static {p1, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lg6/d;

    .line 97
    .line 98
    invoke-direct {v3, p1, v4}, Lg6/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0801e5

    .line 102
    .line 103
    .line 104
    iget-object v4, v3, Lg6/d;->p:Landroid/app/Notification;

    .line 105
    .line 106
    iput p1, v4, Landroid/app/Notification;->icon:I

    .line 107
    .line 108
    const-string p1, "Upcoming Event"

    .line 109
    .line 110
    invoke-static {p1}, Lg6/d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v3, Lg6/d;->e:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {p2}, Lg6/d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v3, Lg6/d;->f:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iput-object v2, v3, Lg6/d;->g:Landroid/app/PendingIntent;

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    iput p1, v3, Lg6/d;->h:I

    .line 126
    .line 127
    const/16 p1, 0x10

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Lg6/d;->d(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lg6/d;->b()Landroid/app/Notification;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "build(...)"

    .line 137
    .line 138
    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
