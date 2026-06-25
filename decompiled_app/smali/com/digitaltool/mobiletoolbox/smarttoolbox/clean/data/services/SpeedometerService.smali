.class public final Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;
.super Landroid/app/Service;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;",
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
.field public static final M:Liw/e1;

.field public static final N:Liw/o0;


# instance fields
.field public C:Ltl/a;

.field public final D:Lkw/c;

.field public E:Lfw/r1;

.field public F:Landroid/location/Location;

.field public G:F

.field public H:F

.field public I:F

.field public J:I

.field public K:J

.field public final L:Lpb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lci/k;

    .line 2
    .line 3
    const/16 v1, 0xfff

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lci/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->M:Liw/e1;

    .line 13
    .line 14
    new-instance v1, Liw/o0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->N:Liw/o0;

    .line 20
    .line 21
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
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->D:Lkw/c;

    .line 24
    .line 25
    new-instance v0, Lpb/l;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p0}, Lpb/l;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->L:Lpb/l;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 7

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
    const-string v2, "SpeedometerChannel"

    .line 17
    .line 18
    const-string v3, "Speedometer"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "com.digitaltool.mobiletoolbox.smarttoolbox.TOOL_ROUTE"

    .line 35
    .line 36
    const-string v3, "speedometer"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x20000000

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/high16 v3, 0xc000000

    .line 48
    .line 49
    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->M:Liw/e1;

    .line 54
    .line 55
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lci/k;

    .line 60
    .line 61
    iget v3, v3, Lci/k;->b:F

    .line 62
    .line 63
    float-to-int v3, v3

    .line 64
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lci/k;

    .line 69
    .line 70
    iget v1, v1, Lci/k;->e:F

    .line 71
    .line 72
    new-instance v5, Lg6/d;

    .line 73
    .line 74
    invoke-direct {v5, p0, v2}, Lg6/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "Speedometer Active: "

    .line 80
    .line 81
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, " km/h"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lg6/d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v5, Lg6/d;->e:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "Distance: %.2f km"

    .line 116
    .line 117
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lg6/d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v5, Lg6/d;->f:Ljava/lang/CharSequence;

    .line 126
    .line 127
    const v1, 0x7f0800db

    .line 128
    .line 129
    .line 130
    iget-object v3, v5, Lg6/d;->p:Landroid/app/Notification;

    .line 131
    .line 132
    iput v1, v3, Landroid/app/Notification;->icon:I

    .line 133
    .line 134
    iput-object v0, v5, Lg6/d;->g:Landroid/app/PendingIntent;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lg6/d;->d(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lg6/d;->d(I)V

    .line 142
    .line 143
    .line 144
    iput v2, v5, Lg6/d;->n:I

    .line 145
    .line 146
    invoke-virtual {v5}, Lg6/d;->b()Landroid/app/Notification;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "build(...)"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->E:Lfw/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->C:Ltl/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-class v2, Lpb/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Listener must not be null"

    .line 20
    .line 21
    iget-object v4, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->L:Lpb/l;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lcl/b0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "Listener type must not be empty"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcl/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lal/h;

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Lal/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x972

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lzk/g;->b(Lal/h;I)Lgm/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lj0/b;->E:Lj0/b;

    .line 43
    .line 44
    sget-object v3, Lpo/k;->C:Lpo/k;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lgm/n;->d(Ljava/util/concurrent/Executor;Lgm/a;)Lgm/n;

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Lci/k;

    .line 50
    .line 51
    const/16 v2, 0xfff

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lci/k;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->M:Liw/e1;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_7

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, -0x27f712e5

    .line 19
    .line 20
    .line 21
    const-string v5, "SpeedometerService"

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const v1, 0x6728e98d

    .line 26
    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    const-string v1, "ACTION_STOP_SPEEDOMETER"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    const-string v1, "Stopping Speedometer Service"

    .line 43
    .line 44
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    return v1

    .line 52
    :cond_3
    const-string v3, "ACTION_START_SPEEDOMETER"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_4
    const-string v2, "Starting Speedometer Service"

    .line 63
    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget v2, Lzl/a;->a:I

    .line 68
    .line 69
    new-instance v2, Ltl/a;

    .line 70
    .line 71
    sget-object v3, Lzk/b;->a:Lzk/a;

    .line 72
    .line 73
    sget-object v4, Lzk/f;->c:Lzk/f;

    .line 74
    .line 75
    sget-object v5, Ltl/a;->l:Ltu/e;

    .line 76
    .line 77
    invoke-direct {v2, v0, v5, v3, v4}, Lzk/g;-><init>(Landroid/content/Context;Ltu/e;Lzk/b;Lzk/f;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->C:Ltl/a;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->F:Landroid/location/Location;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput v2, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->G:F

    .line 86
    .line 87
    iput v2, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->H:F

    .line 88
    .line 89
    iput v2, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->I:F

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput v2, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->J:I

    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    iput-wide v2, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->K:J

    .line 97
    .line 98
    new-instance v2, Lci/k;

    .line 99
    .line 100
    const/16 v3, 0xffe

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lci/k;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->M:Liw/e1;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->c0()Lcom/google/android/gms/location/LocationRequest;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-wide/16 v4, 0x3e8

    .line 118
    .line 119
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->v0(J)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v4, 0x1f4

    .line 123
    .line 124
    iput-wide v4, v2, Lcom/google/android/gms/location/LocationRequest;->E:J

    .line 125
    .line 126
    const/16 v4, 0x64

    .line 127
    .line 128
    invoke-static {v4}, Lzl/d;->a(I)V

    .line 129
    .line 130
    .line 131
    iput v4, v2, Lcom/google/android/gms/location/LocationRequest;->C:I

    .line 132
    .line 133
    iget-object v4, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->C:Ltl/a;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v5, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->L:Lpb/l;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v4, v2, v5, v6}, Ltl/a;->d(Lcom/google/android/gms/location/LocationRequest;Lpb/l;Landroid/os/Looper;)Lgm/n;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v4, v2

    .line 151
    check-cast v4, Lci/k;

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0xffe

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    invoke-static/range {v4 .. v18}, Lci/k;->a(Lci/k;ZFFFFJZZLjava/lang/String;Lci/c;ZZI)Lci/k;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v2, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    const/4 v2, 0x4

    .line 181
    invoke-virtual {v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->a()Landroid/app/Notification;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iput-wide v2, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->K:J

    .line 193
    .line 194
    new-instance v2, Li5/q;

    .line 195
    .line 196
    const/16 v3, 0x13

    .line 197
    .line 198
    invoke-direct {v2, v0, v1, v3}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    iget-object v4, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->D:Lkw/c;

    .line 203
    .line 204
    invoke-static {v4, v1, v1, v2, v3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->E:Lfw/r1;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    return v1

    .line 212
    :cond_6
    const-string v2, "fusedLocationClient"

    .line 213
    .line 214
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_7
    :goto_1
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    return v1
.end method
