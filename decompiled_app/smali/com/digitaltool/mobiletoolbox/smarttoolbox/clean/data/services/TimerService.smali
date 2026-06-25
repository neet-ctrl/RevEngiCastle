.class public final Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;
.super Landroid/app/Service;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;",
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
.field public static final I:Liw/e1;

.field public static final J:Liw/o0;

.field public static K:Z


# instance fields
.field public final C:Lkw/c;

.field public D:Lfw/r1;

.field public E:Landroid/app/NotificationManager;

.field public F:Landroid/media/MediaPlayer;

.field public G:Landroid/os/Vibrator;

.field public final H:Lba/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpb/n;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Lpb/n;-><init>(IJJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->I:Liw/e1;

    .line 16
    .line 17
    new-instance v1, Liw/o0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->J:Liw/o0;

    .line 23
    .line 24
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
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->C:Lkw/c;

    .line 24
    .line 25
    new-instance v0, Lba/d;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1, p0}, Lba/d;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->H:Lba/d;

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
    const-string v1, "com.digitaltool.smarttoolbox.TIMER_COMMAND"

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
    const-string v1, "Timer Service"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "TimerChannel"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->E:Landroid/app/NotificationManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.digitaltool.mobiletoolbox.smarttoolbox.TOOL_ROUTE"

    .line 27
    .line 28
    const-string v4, "timer"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "putExtra(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0xc000000

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lg6/c;

    .line 47
    .line 48
    sget-object v4, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->I:Liw/e1;

    .line 49
    .line 50
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lpb/n;

    .line 55
    .line 56
    iget-boolean v5, v5, Lpb/n;->c:Z

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const-string v5, "Resume"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v5, "Pause"

    .line 64
    .line 65
    :goto_0
    const-string v6, "TOGGLE_PAUSE"

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v7, 0x7f0801d8

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v7, v5, v6}, Lg6/c;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lpb/n;

    .line 82
    .line 83
    iget-boolean v5, v5, Lpb/n;->c:Z

    .line 84
    .line 85
    const v6, 0x7f0801e5

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    new-instance v5, Lg6/c;

    .line 91
    .line 92
    const-string v7, "RESET"

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "Reset"

    .line 99
    .line 100
    invoke-direct {v5, v6, v8, v7}, Lg6/c;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v5, Lg6/c;

    .line 105
    .line 106
    const-string v7, "ADD_MINUTE"

    .line 107
    .line 108
    invoke-virtual {p0, v7}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const v8, 0x7f0801ab

    .line 113
    .line 114
    .line 115
    const-string v9, "Add 1 Min"

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v7}, Lg6/c;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lpb/n;

    .line 125
    .line 126
    iget-boolean v7, v7, Lpb/n;->c:Z

    .line 127
    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    new-instance v2, Lg6/c;

    .line 131
    .line 132
    const-string v7, "STOP"

    .line 133
    .line 134
    invoke-virtual {p0, v7}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v8, "Stop"

    .line 139
    .line 140
    invoke-direct {v2, v6, v8, v7}, Lg6/c;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    new-instance v7, Lg6/d;

    .line 144
    .line 145
    invoke-direct {v7, p0, v3}, Lg6/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "Timer Running"

    .line 149
    .line 150
    invoke-static {v3}, Lg6/d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v7, Lg6/d;->e:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v4}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lpb/n;

    .line 161
    .line 162
    iget-wide v3, v3, Lpb/n;->b:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Lvl/vc;->d(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lg6/d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v7, Lg6/d;->f:Ljava/lang/CharSequence;

    .line 173
    .line 174
    iget-object v3, v7, Lg6/d;->p:Landroid/app/Notification;

    .line 175
    .line 176
    iput v6, v3, Landroid/app/Notification;->icon:I

    .line 177
    .line 178
    iput-object v0, v7, Lg6/d;->g:Landroid/app/PendingIntent;

    .line 179
    .line 180
    invoke-virtual {v7, v1}, Lg6/d;->a(Lg6/c;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v5}, Lg6/d;->a(Lg6/c;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2}, Lg6/d;->a(Lg6/c;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Lg6/d;->d(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lg6/d;->b()Landroid/app/Notification;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "build(...)"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_3
    const-string v0, "notificationManager"

    .line 205
    .line 206
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2
.end method

.method public final c(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->K:Z

    .line 3
    .line 4
    new-instance v1, Lpb/n;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    move-wide v5, p1

    .line 8
    move-wide v3, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lpb/n;-><init>(IJJ)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->I:Liw/e1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, v1}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->D:Lfw/r1;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Li5/q;

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-direct {p1, p0, p2, v0}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->C:Lkw/c;

    .line 37
    .line 38
    invoke-static {v1, p2, p2, p1, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->D:Lfw/r1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->b()Landroid/app/Notification;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x1d

    .line 51
    .line 52
    if-lt p2, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    if-lt p2, v0, :cond_1

    .line 57
    .line 58
    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p2, -0x1

    .line 62
    :goto_0
    invoke-static {p0, p1, p2}, Lk6/b;->B(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;Landroid/app/Notification;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 p2, 0x2

    .line 67
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->E:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->b()Landroid/app/Notification;

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
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->E:Landroid/app/NotificationManager;

    .line 18
    .line 19
    const v0, 0x7f11000f

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->F:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1f

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    const-string v1, "vibrator_manager"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "null cannot be cast to non-null type android.os.VibratorManager"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, La4/z0;->k(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, La4/z0;->j(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "vibrator"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "null cannot be cast to non-null type android.os.Vibrator"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroid/os/Vibrator;

    .line 69
    .line 70
    :goto_0
    iput-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->G:Landroid/os/Vibrator;

    .line 71
    .line 72
    const/16 v1, 0x21

    .line 73
    .line 74
    const-string v2, "com.digitaltool.smarttoolbox.TIMER_COMMAND"

    .line 75
    .line 76
    iget-object v3, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->H:Lba/d;

    .line 77
    .line 78
    if-lt v0, v1, :cond_1

    .line 79
    .line 80
    new-instance v0, Landroid/content/IntentFilter;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-virtual {p0, v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->K:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->D:Lfw/r1;

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
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->F:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->H:Lba/d;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lpb/n;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lpb/n;-><init>(IJJ)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->I:Liw/e1;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "soundPlayer"

    .line 47
    .line 48
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const-wide/16 p2, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "total_seconds"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/TimerService;->c(J)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
