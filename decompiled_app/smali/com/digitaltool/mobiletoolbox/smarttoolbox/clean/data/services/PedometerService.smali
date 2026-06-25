.class public final Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;
.super Landroid/app/Service;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;",
        "Landroid/app/Service;",
        "Landroid/hardware/SensorEventListener;",
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
.field public static final J:Liw/e1;

.field public static final K:Liw/o0;

.field public static volatile L:Z


# instance fields
.field public C:Landroid/hardware/SensorManager;

.field public D:I

.field public E:J

.field public final F:Lfw/f1;

.field public final G:Lkw/c;

.field public H:Lfw/r1;

.field public final I:Lba/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpb/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lpb/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->J:Liw/e1;

    .line 11
    .line 12
    new-instance v1, Liw/o0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->K:Liw/o0;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->D:I

    .line 6
    .line 7
    invoke-static {}, Lfw/b0;->d()Lfw/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->F:Lfw/f1;

    .line 12
    .line 13
    sget-object v1, Lfw/l0;->a:Lmw/e;

    .line 14
    .line 15
    sget-object v1, Lmw/d;->E:Lmw/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->G:Lkw/c;

    .line 29
    .line 30
    new-instance v0, Lba/d;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1, p0}, Lba/d;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->I:Lba/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(IJ)Landroid/app/Notification;
    .locals 11

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    new-instance v1, Landroid/app/NotificationChannel;

    .line 15
    .line 16
    const-string v2, "PedometerChannel"

    .line 17
    .line 18
    const-string v3, "Pedometer Service"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "Shows active step count"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.digitaltool.mobiletoolbox.smarttoolbox.TOOL_ROUTE"

    .line 44
    .line 45
    const-string v5, "pedometer"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x20000000

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0xc000000

    .line 56
    .line 57
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v5, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v6, "com.digitaltool.smarttoolbox.STOP_PEDOMETER_SERVICE"

    .line 64
    .line 65
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v3, v5, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v5, p2, p3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const/16 v5, 0x3c

    .line 91
    .line 92
    int-to-long v9, v5

    .line 93
    rem-long/2addr v7, v9

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    rem-long/2addr p2, v9

    .line 99
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    filled-new-array {v6, v5, p2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 p3, 0x3

    .line 108
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "%02d:%02d:%02d"

    .line 113
    .line 114
    invoke-static {v3, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p3, Lg6/d;

    .line 119
    .line 120
    invoke-direct {p3, p0, v2}, Lg6/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "Active Pedometer"

    .line 124
    .line 125
    invoke-static {v2}, Lg6/d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p3, Lg6/d;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Steps: "

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " \u2022 Time: "

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lg6/d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p3, Lg6/d;->f:Ljava/lang/CharSequence;

    .line 158
    .line 159
    const p1, 0x7f08014c

    .line 160
    .line 161
    .line 162
    iget-object p2, p3, Lg6/d;->p:Landroid/app/Notification;

    .line 163
    .line 164
    iput p1, p2, Landroid/app/Notification;->icon:I

    .line 165
    .line 166
    iput-object v0, p3, Lg6/d;->g:Landroid/app/PendingIntent;

    .line 167
    .line 168
    new-instance p1, Lg6/c;

    .line 169
    .line 170
    const p2, 0x7f0801bf

    .line 171
    .line 172
    .line 173
    const-string v0, "Stop Tracking"

    .line 174
    .line 175
    invoke-direct {p1, p2, v0, v1}, Lg6/c;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p3, Lg6/d;->b:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const/16 p1, 0x8

    .line 184
    .line 185
    invoke-virtual {p3, p1}, Lg6/d;->d(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v4}, Lg6/d;->d(I)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    iput p1, p3, Lg6/d;->n:I

    .line 193
    .line 194
    invoke-virtual {p3}, Lg6/d;->b()Landroid/app/Notification;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "build(...)"

    .line 199
    .line 200
    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    sget-object v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->J:Liw/e1;

    .line 20
    .line 21
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpb/i;

    .line 26
    .line 27
    iget v2, v2, Lpb/i;->a:I

    .line 28
    .line 29
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpb/i;

    .line 34
    .line 35
    iget-wide v3, v1, Lpb/i;->b:J

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3, v4}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->a(IJ)Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x3e7

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Accuracy changed: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "PedometerService"

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
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
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "com.digitaltool.smarttoolbox.STOP_PEDOMETER_SERVICE"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    iget-object v3, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->I:Lba/d;

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {p0, v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v0, "sensor"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/hardware/SensorManager;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->C:Landroid/hardware/SensorManager;

    .line 41
    .line 42
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
    sput-boolean v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->L:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->F:Lfw/f1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->C:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->I:Lba/d;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "sensorManager"

    .line 29
    .line 30
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    const-string v1, "PedometerService"

    .line 35
    .line 36
    const-string v2, "Error cleaning up"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget p1, p1, v0

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    iget v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->D:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->D:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sub-int/2addr p1, v1

    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, p1

    .line 34
    :cond_2
    :goto_0
    sget-object p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->J:Liw/e1;

    .line 35
    .line 36
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lpb/i;

    .line 42
    .line 43
    iget-wide v3, v2, Lpb/i;->b:J

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lpb/i;

    .line 49
    .line 50
    invoke-direct {v2, v0, v3, v4}, Lpb/i;-><init>(IJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    const-string p2, "PedometerService"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p3, "goal_steps"

    .line 6
    .line 7
    const/16 v0, 0xbb8

    .line 8
    .line 9
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->a(IJ)Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x3e7

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    if-lt v0, v2, :cond_4

    .line 26
    .line 27
    const/16 v3, 0x22

    .line 28
    .line 29
    if-lt v0, v3, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x100

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, p1

    .line 35
    :goto_0
    if-lt v0, v3, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p3, v4}, Lb1/a;->w(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;Landroid/app/Notification;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    invoke-static {p0, p3, v4}, Lb1/a;->u(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;Landroid/app/Notification;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0, v1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p0, v1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p3

    .line 56
    const-string v0, "Error starting foreground service"

    .line 57
    .line 58
    invoke-static {p2, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-boolean p3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->L:Z

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez p3, :cond_a

    .line 68
    .line 69
    sput-boolean v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->L:Z

    .line 70
    .line 71
    const/4 p3, -0x1

    .line 72
    iput p3, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->D:I

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->E:J

    .line 79
    .line 80
    sget-object p3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->J:Liw/e1;

    .line 81
    .line 82
    new-instance v1, Lpb/i;

    .line 83
    .line 84
    invoke-direct {v1}, Lpb/i;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p3, v2, v1}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->C:Landroid/hardware/SensorManager;

    .line 95
    .line 96
    const-string v1, "sensorManager"

    .line 97
    .line 98
    if-eqz p3, :cond_9

    .line 99
    .line 100
    const/16 v3, 0x13

    .line 101
    .line 102
    invoke-virtual {p3, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const/4 v3, 0x2

    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    const-string p3, "No Step Counter Sensor found!"

    .line 110
    .line 111
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->C:Landroid/hardware/SensorManager;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1, p0, p3, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_2
    if-nez p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_6
    iget-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->H:Lfw/r1;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->G:Lkw/c;

    .line 137
    .line 138
    new-instance p2, Lli/w;

    .line 139
    .line 140
    const/4 p3, 0x6

    .line 141
    invoke-direct {p2, p0, v2, p3}, Lli/w;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 142
    .line 143
    .line 144
    const/4 p3, 0x3

    .line 145
    invoke-static {p1, v2, v2, p2, p3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/PedometerService;->H:Lfw/r1;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-static {v1}, Lmt/m;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_9
    invoke-static {v1}, Lmt/m;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_a
    :goto_3
    return v0
.end method
