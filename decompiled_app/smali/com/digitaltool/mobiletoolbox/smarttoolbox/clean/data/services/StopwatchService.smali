.class public final Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;
.super Landroid/app/Service;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;",
        "Landroid/app/Service;",
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


# static fields
.field public static final G:Liw/e1;

.field public static final H:Liw/o0;

.field public static I:Z


# instance fields
.field public final C:Lkw/c;

.field public D:Lfw/r1;

.field public E:Landroid/app/NotificationManager;

.field public final F:Lba/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpb/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lpb/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->G:Liw/e1;

    .line 11
    .line 12
    new-instance v1, Liw/o0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->H:Liw/o0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfw/l0;->a:Lmw/e;

    .line 5
    .line 6
    sget-object v0, Lmw/d;->E:Lmw/d;

    .line 7
    .line 8
    invoke-static {}, Lfw/b0;->d()Lfw/f1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->C:Lkw/c;

    .line 24
    .line 25
    new-instance v0, Lba/d;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1, p0}, Lba/d;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->F:Lba/d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.digitaltool.smarttoolbox.STOPWATCH_COMMAND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "command"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "putExtra(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v1, 0xc000000

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "getBroadcast(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final b()Landroid/app/Notification;
    .locals 10

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "StopwatchChannel"

    .line 4
    .line 5
    const-string v2, "Stopwatch Service"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->E:Landroid/app/NotificationManager;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "com.digitaltool.mobiletoolbox.smarttoolbox.TOOL_ROUTE"

    .line 27
    .line 28
    const-string v5, "stopwatch"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "putExtra(...)"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0xc000000

    .line 40
    .line 41
    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lg6/c;

    .line 46
    .line 47
    sget-object v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->G:Liw/e1;

    .line 48
    .line 49
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lpb/m;

    .line 54
    .line 55
    iget-boolean v5, v5, Lpb/m;->b:Z

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const-string v5, "Resume"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v5, "Pause"

    .line 63
    .line 64
    :goto_0
    const-string v6, "TOGGLE_PAUSE"

    .line 65
    .line 66
    invoke-virtual {p0, v6}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v7, 0x7f0801d8

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v7, v5, v6}, Lg6/c;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lg6/c;

    .line 77
    .line 78
    const-string v6, "LAP"

    .line 79
    .line 80
    invoke-virtual {p0, v6}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v7, 0x7f0801c6

    .line 85
    .line 86
    .line 87
    const-string v8, "Lap"

    .line 88
    .line 89
    invoke-direct {v5, v7, v8, v6}, Lg6/c;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lpb/m;

    .line 97
    .line 98
    iget-boolean v6, v6, Lpb/m;->b:Z

    .line 99
    .line 100
    const v7, 0x7f0801e5

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    new-instance v4, Lg6/c;

    .line 106
    .line 107
    const-string v6, "STOP"

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v8, "Stop"

    .line 114
    .line 115
    invoke-direct {v4, v7, v8, v6}, Lg6/c;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    new-instance v6, Lg6/d;

    .line 119
    .line 120
    invoke-direct {v6, p0, v1}, Lg6/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "Stopwatch Running"

    .line 124
    .line 125
    invoke-static {v1}, Lg6/d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v6, Lg6/d;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lpb/m;

    .line 136
    .line 137
    iget-wide v8, v1, Lpb/m;->a:J

    .line 138
    .line 139
    invoke-static {v8, v9}, Lvl/vc;->d(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lg6/d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v6, Lg6/d;->f:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iget-object v1, v6, Lg6/d;->p:Landroid/app/Notification;

    .line 150
    .line 151
    iput v7, v1, Landroid/app/Notification;->icon:I

    .line 152
    .line 153
    iput-object v0, v6, Lg6/d;->g:Landroid/app/PendingIntent;

    .line 154
    .line 155
    invoke-virtual {v6, v2}, Lg6/d;->a(Lg6/c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5}, Lg6/d;->a(Lg6/c;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v4}, Lg6/d;->a(Lg6/c;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Lg6/d;->d(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lg6/d;->b()Landroid/app/Notification;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "build(...)"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_2
    const-string v0, "notificationManager"

    .line 180
    .line 181
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v4
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->I:Z

    .line 3
    .line 4
    sget-object v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->G:Liw/e1;

    .line 5
    .line 6
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lpb/m;

    .line 11
    .line 12
    iget-wide v1, v1, Lpb/m;->a:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lpb/m;

    .line 22
    .line 23
    invoke-direct {v1}, Lpb/m;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->D:Lfw/r1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lmi/g;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lmi/g;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;Lat/c;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->C:Lkw/c;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v1, v2, v2, v0, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->D:Lfw/r1;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->b()Landroid/app/Notification;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x1d

    .line 60
    .line 61
    if-lt v1, v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x22

    .line 64
    .line 65
    if-lt v1, v2, :cond_2

    .line 66
    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, -0x1

    .line 71
    :goto_0
    invoke-static {p0, v0, v1}, Lk6/b;->A(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;Landroid/app/Notification;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->E:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->b()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "notificationManager"

    .line 15
    .line 16
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->E:Landroid/app/NotificationManager;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    const-string v2, "com.digitaltool.smarttoolbox.STOPWATCH_COMMAND"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->F:Lba/d;

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/content/IntentFilter;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p0, v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->I:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->D:Lfw/r1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->F:Lba/d;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lpb/m;

    .line 21
    .line 22
    invoke-direct {v0}, Lpb/m;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->G:Liw/e1;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/StopwatchService;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
