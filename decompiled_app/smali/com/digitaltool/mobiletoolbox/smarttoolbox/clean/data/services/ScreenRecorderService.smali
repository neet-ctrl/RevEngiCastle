.class public final Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;
.super Landroid/app/Service;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "pb/j",
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
.field public static final N:Liw/e1;

.field public static final O:Liw/o0;


# instance fields
.field public C:Landroid/media/projection/MediaProjectionManager;

.field public D:Landroid/media/projection/MediaProjection;

.field public E:Landroid/hardware/display/VirtualDisplay;

.field public F:Landroid/media/MediaRecorder;

.field public final G:Lkw/c;

.field public H:Lfw/r1;

.field public I:J

.field public J:Z

.field public K:Landroid/net/Uri;

.field public L:Ljava/io/File;

.field public M:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lki/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lki/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->N:Liw/e1;

    .line 11
    .line 12
    new-instance v1, Liw/o0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->O:Liw/o0;

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
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->G:Lkw/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)Landroid/app/Notification;
    .locals 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.action.MAIN"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.category.LAUNCHER"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x30000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "com.digitaltool.mobiletoolbox.smarttoolbox.TOOL_ROUTE"

    .line 24
    .line 25
    const-string v2, "screen_recorder"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x4000000

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;

    .line 40
    .line 41
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "ACTION_STOP_SCREEN_RECORDING"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/high16 v4, 0xc000000

    .line 51
    .line 52
    invoke-static {p0, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const/16 v8, 0x3c

    .line 67
    .line 68
    int-to-long v8, v8

    .line 69
    rem-long/2addr v6, v8

    .line 70
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    rem-long/2addr p1, v8

    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    cmp-long v3, v4, v8

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    if-lez v3, :cond_0

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x3

    .line 99
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "%02d:%02d:%02d"

    .line 104
    .line 105
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "%02d:%02d"

    .line 127
    .line 128
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_0
    new-instance p2, Lg6/d;

    .line 133
    .line 134
    const-string v3, "ScreenRecorderChannel"

    .line 135
    .line 136
    invoke-direct {p2, p0, v3}, Lg6/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "Screen Recording Active"

    .line 140
    .line 141
    invoke-static {v3}, Lg6/d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, p2, Lg6/d;->e:Ljava/lang/CharSequence;

    .line 146
    .line 147
    const-string v3, "Duration: "

    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p1, p2, Lg6/d;->f:Ljava/lang/CharSequence;

    .line 158
    .line 159
    const p1, 0x7f0801de

    .line 160
    .line 161
    .line 162
    iget-object v3, p2, Lg6/d;->p:Landroid/app/Notification;

    .line 163
    .line 164
    iput p1, v3, Landroid/app/Notification;->icon:I

    .line 165
    .line 166
    iput-object v0, p2, Lg6/d;->g:Landroid/app/PendingIntent;

    .line 167
    .line 168
    new-instance p1, Lg6/c;

    .line 169
    .line 170
    const-string v0, "Stop"

    .line 171
    .line 172
    invoke-direct {p1, v2, v0, v1}, Lg6/c;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p2, Lg6/d;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v8}, Lg6/d;->d(I)V

    .line 181
    .line 182
    .line 183
    const/16 p1, 0x8

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lg6/d;->d(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lg6/d;->b()Landroid/app/Notification;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "build(...)"

    .line 193
    .line 194
    invoke-static {p1, p2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->K:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->L:Ljava/io/File;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->M:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->J:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->J:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->K:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lwl/x8;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->M:Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Could not get FileDescriptor for SAF URI: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    iput-boolean v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->J:Z

    .line 56
    .line 57
    const-string p1, "Videos"

    .line 58
    .line 59
    invoke-static {p0, p2, p1}, Lwl/x8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iput-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->L:Ljava/io/File;

    .line 66
    .line 67
    new-instance p2, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    iget-boolean v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->J:Z

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "Setting up MediaRecorder for target: "

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, " (SAF: "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "ScreenRecorderService"

    .line 110
    .line 111
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "window"

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    .line 126
    .line 127
    invoke-static {v4, v5}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v4, Landroid/view/WindowManager;

    .line 131
    .line 132
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 137
    .line 138
    .line 139
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140
    .line 141
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 142
    .line 143
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v6, 0x1f

    .line 146
    .line 147
    if-lt v5, v6, :cond_2

    .line 148
    .line 149
    new-instance v5, Landroid/media/MediaRecorder;

    .line 150
    .line 151
    invoke-static {p0}, La4/z0;->h(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;)Landroid/media/MediaRecorder;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance v5, Landroid/media/MediaRecorder;

    .line 157
    .line 158
    invoke-direct {v5}, Landroid/media/MediaRecorder;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v5, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    invoke-virtual {v5, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 175
    .line 176
    .line 177
    const/4 p2, 0x3

    .line 178
    invoke-virtual {v5, p2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 179
    .line 180
    .line 181
    const/high16 p2, 0x800000

    .line 182
    .line 183
    invoke-virtual {v5, p2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 184
    .line 185
    .line 186
    const/16 p2, 0x1e

    .line 187
    .line 188
    invoke-virtual {v5, p2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 192
    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v5}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    iput-object v5, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->F:Landroid/media/MediaRecorder;

    .line 198
    .line 199
    return-void

    .line 200
    :catch_0
    move-exception p2

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v2, "MediaRecorder prepare failed for "

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    iget-boolean p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->J:Z

    .line 219
    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    :try_start_1
    iget-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->M:Landroid/os/ParcelFileDescriptor;

    .line 223
    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    :catch_1
    :cond_3
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->M:Landroid/os/ParcelFileDescriptor;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->K:Landroid/net/Uri;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    iget-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->L:Ljava/io/File;

    .line 235
    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 239
    .line 240
    .line 241
    :cond_5
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->L:Ljava/io/File;

    .line 242
    .line 243
    :goto_2
    throw p2

    .line 244
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v0, "Could not create private output file: "

    .line 247
    .line 248
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public final c()V
    .locals 11

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->D:Landroid/media/projection/MediaProjection;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->F:Landroid/media/MediaRecorder;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    move-object v8, v1

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const-string v3, "ScreenRecord"

    .line 49
    .line 50
    const/16 v7, 0x10

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    iput-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->E:Landroid/hardware/display/VirtualDisplay;

    .line 57
    .line 58
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    const-string v1, "MediaRecorder stop failed: "

    .line 2
    .line 3
    sget-object v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->N:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lki/h;

    .line 10
    .line 11
    iget-boolean v0, v0, Lki/h;->a:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "ScreenRecorderService"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->F:Landroid/media/MediaRecorder;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->E:Landroid/hardware/display/VirtualDisplay;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->D:Landroid/media/projection/MediaProjection;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Stop recording called but already stopped or not started."

    .line 31
    .line 32
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "Stopping recording..."

    .line 43
    .line 44
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->H:Lfw/r1;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->F:Landroid/media/MediaRecorder;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->F:Landroid/media/MediaRecorder;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->F:Landroid/media/MediaRecorder;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-object v5, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->F:Landroid/media/MediaRecorder;

    .line 84
    .line 85
    move v0, v6

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->F:Landroid/media/MediaRecorder;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->F:Landroid/media/MediaRecorder;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iput-object v5, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->F:Landroid/media/MediaRecorder;

    .line 121
    .line 122
    move v0, v3

    .line 123
    :goto_2
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->E:Landroid/hardware/display/VirtualDisplay;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 128
    .line 129
    .line 130
    :cond_7
    iput-object v5, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->E:Landroid/hardware/display/VirtualDisplay;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->D:Landroid/media/projection/MediaProjection;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 137
    .line 138
    .line 139
    :cond_8
    iput-object v5, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->D:Landroid/media/projection/MediaProjection;

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->J:Z

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    :try_start_2
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->M:Landroid/os/ParcelFileDescriptor;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    :goto_3
    const-string v1, "Closed SAF ParcelFileDescriptor."

    .line 156
    .line 157
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->K:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-static {p0, v1}, Lwl/x8;->b(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->K:Landroid/net/Uri;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    :try_start_3
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->K:Landroid/net/Uri;

    .line 177
    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7, v1, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 185
    .line 186
    .line 187
    :catch_2
    :cond_b
    :goto_4
    move-object v1, v5

    .line 188
    goto :goto_6

    .line 189
    :goto_5
    const-string v1, "Error closing SAF ParcelFileDescriptor"

    .line 190
    .line 191
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    move v0, v3

    .line 195
    goto :goto_4

    .line 196
    :goto_6
    iput-object v5, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->M:Landroid/os/ParcelFileDescriptor;

    .line 197
    .line 198
    iput-object v5, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->K:Landroid/net/Uri;

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    if-nez v0, :cond_d

    .line 202
    .line 203
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->L:Ljava/io/File;

    .line 204
    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v8, "Recording saved to private file: "

    .line 214
    .line 215
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    if-eqz v0, :cond_e

    .line 230
    .line 231
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->L:Ljava/io/File;

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v8, "Deleting potentially corrupted private file due to error: "

    .line 242
    .line 243
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->L:Ljava/io/File;

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 261
    .line 262
    .line 263
    :cond_e
    move-object v1, v5

    .line 264
    :goto_7
    iput-object v5, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->L:Ljava/io/File;

    .line 265
    .line 266
    :goto_8
    iput-boolean v6, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->J:Z

    .line 267
    .line 268
    :cond_f
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object v7, v6

    .line 273
    check-cast v7, Lki/h;

    .line 274
    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    move-object v11, v1

    .line 278
    goto :goto_9

    .line 279
    :cond_10
    move-object v11, v5

    .line 280
    :goto_9
    if-eqz v0, :cond_11

    .line 281
    .line 282
    const-string v8, "Recording failed or stopped abruptly."

    .line 283
    .line 284
    move-object v12, v8

    .line 285
    goto :goto_a

    .line 286
    :cond_11
    move-object v12, v5

    .line 287
    :goto_a
    const/4 v13, 0x2

    .line 288
    const/4 v8, 0x0

    .line 289
    const-wide/16 v9, 0x0

    .line 290
    .line 291
    invoke-static/range {v7 .. v13}, Lki/h;->a(Lki/h;ZJLjava/lang/String;Ljava/lang/String;I)Lki/h;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v2, v6, v7}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_f

    .line 300
    .line 301
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v3, "Screen recording stopped. Final path/URI: "

    .line 310
    .line 311
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, ", Error: "

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :goto_b
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->F:Landroid/media/MediaRecorder;

    .line 334
    .line 335
    if-eqz v1, :cond_12

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 338
    .line 339
    .line 340
    :cond_12
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->F:Landroid/media/MediaRecorder;

    .line 341
    .line 342
    if-eqz v1, :cond_13

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 345
    .line 346
    .line 347
    :cond_13
    iput-object v5, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->F:Landroid/media/MediaRecorder;

    .line 348
    .line 349
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
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "media_projection"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->C:Landroid/media/projection/MediaProjectionManager;

    .line 18
    .line 19
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->G:Lkw/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lfw/b0;->i(Lfw/y;Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    :goto_0
    if-eqz v3, :cond_c

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, -0x154dacee

    .line 21
    .line 22
    .line 23
    if-eq v4, v5, :cond_a

    .line 24
    .line 25
    const v5, 0x16ac5844

    .line 26
    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const-string v4, "ACTION_START_SCREEN_RECORDING"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    const-string v3, "EXTRA_RESULT_CODE"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, "EXTRA_DATA"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v5, "EXTRA_SAVE_TARGET_URI"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "EXTRA_FILE_NAME"

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    const-string v6, "yyyyMMdd_HHmmss"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct {v0, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v6, "ScreenRecord_"

    .line 90
    .line 91
    const-string v7, ".mp4"

    .line 92
    .line 93
    invoke-static {v6, v0, v7}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    const/4 v6, -0x1

    .line 98
    const-string v7, "ScreenRecorderService"

    .line 99
    .line 100
    if-ne v3, v6, :cond_9

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v5, v2

    .line 112
    :goto_1
    sget-object v6, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->N:Liw/e1;

    .line 113
    .line 114
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lki/h;

    .line 119
    .line 120
    iget-boolean v8, v8, Lki/h;->a:Z

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    new-instance v8, Landroid/app/NotificationChannel;

    .line 127
    .line 128
    const-string v9, "ScreenRecorderChannel"

    .line 129
    .line 130
    const-string v10, "Screen Recorder"

    .line 131
    .line 132
    const/4 v11, 0x2

    .line 133
    invoke-direct {v8, v9, v10, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 134
    .line 135
    .line 136
    const-class v9, Landroid/app/NotificationManager;

    .line 137
    .line 138
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Landroid/app/NotificationManager;

    .line 143
    .line 144
    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    invoke-virtual {v1, v8, v9}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->a(J)Landroid/app/Notification;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v1, v8}, Lk6/b;->z(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;Landroid/app/Notification;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->C:Landroid/media/projection/MediaProjectionManager;

    .line 157
    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    invoke-virtual {v8, v3, v4}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object v3, v2

    .line 166
    :goto_2
    iput-object v3, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->D:Landroid/media/projection/MediaProjection;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    new-instance v4, Lpb/j;

    .line 171
    .line 172
    invoke-direct {v4, v1}, Lpb/j;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Landroid/os/Handler;

    .line 176
    .line 177
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v8}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :try_start_0
    invoke-virtual {v1, v5, v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->c()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->F:Landroid/media/MediaRecorder;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    :goto_3
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v12, v0

    .line 208
    check-cast v12, Lki/h;

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x8

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    invoke-static/range {v12 .. v18}, Lki/h;->a(Lki/h;ZJLjava/lang/String;Ljava/lang/String;I)Lki/h;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v6, v0, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    iput-wide v3, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->I:J

    .line 234
    .line 235
    iget-object v0, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->G:Lkw/c;

    .line 236
    .line 237
    sget-object v3, Lfw/l0;->a:Lmw/e;

    .line 238
    .line 239
    sget-object v3, Lkw/m;->a:Lgw/c;

    .line 240
    .line 241
    new-instance v4, Lli/w;

    .line 242
    .line 243
    const/4 v5, 0x7

    .line 244
    invoke-direct {v4, v1, v2, v5}, Lli/w;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3, v2, v4, v11}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->H:Lfw/r1;

    .line 252
    .line 253
    const-string v0, "Screen recording started."

    .line 254
    .line 255
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :goto_4
    const-string v2, "Error starting recording"

    .line 260
    .line 261
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {v6}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v7, v2

    .line 269
    check-cast v7, Lki/h;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v4, "Setup failed: "

    .line 276
    .line 277
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const/4 v13, 0x6

    .line 282
    const/4 v8, 0x0

    .line 283
    const-wide/16 v9, 0x0

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-static/range {v7 .. v13}, Lki/h;->a(Lki/h;ZJLjava/lang/String;Ljava/lang/String;I)Lki/h;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v6, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->d()V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    const-string v0, "Failed to get MediaProjection permission or missing data."

    .line 301
    .line 302
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    const-string v0, "ACTION_STOP_SCREEN_RECORDING"

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    invoke-virtual {v1}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/ScreenRecorderService;->d()V

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_5
    const/4 v0, 0x1

    .line 322
    return v0
.end method
