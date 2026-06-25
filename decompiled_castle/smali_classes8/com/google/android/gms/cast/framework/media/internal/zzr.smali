.class final Lcom/google/android/gms/cast/framework/media/internal/zzr;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 6
    return-void
.end method

.method private final zza(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    .line 13
    move-result-wide v1

    .line 14
    add-long/2addr v1, p1

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb(J)V

    .line 32
    return-void
.end method

.method private final zzb(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setPosition(J)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->build()Lcom/google/android/gms/cast/MediaSeekOptions;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/PendingResult;

    .line 25
    return-void
.end method


# virtual methods
.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const-string v3, "onCustomAction with action = %s"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    .line 24
    sparse-switch p2, :sswitch_data_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string p2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    move p2, v2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :sswitch_1
    const-string p2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    move p2, v3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :sswitch_2
    const-string p2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    move p2, v1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :sswitch_3
    const-string p2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    move p2, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 67
    .line 68
    :goto_1
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v0, :cond_5

    .line 71
    .line 72
    if-eq p2, v1, :cond_3

    .line 73
    .line 74
    if-eq p2, v3, :cond_2

    .line 75
    .line 76
    new-instance p2, Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzu;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zza(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Landroid/content/ComponentName;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzb(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Landroid/content/Context;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v2, 0x22

    .line 97
    .line 98
    if-ge v1, v2, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/a;->a()Landroid/app/BroadcastOptions;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/internal/b;->a(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/c;->a(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/cast/framework/media/internal/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzu;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/SessionManager;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/SessionManager;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzu;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/SessionManager;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/SessionManager;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    .line 151
    :cond_4
    return-void

    .line 152
    .line 153
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzu;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzd(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 161
    move-result-wide p1

    .line 162
    neg-long p1, p1

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza(J)V

    .line 166
    return-void

    .line 167
    .line 168
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzu;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzd(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 176
    move-result-wide p1

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza(J)V

    .line 180
    return-void

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "onMediaButtonEvent"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/view/KeyEvent;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v1, 0x7f

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    move-result p1

    .line 35
    .line 36
    const/16 v0, 0x7e

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzu;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "onPause"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzu;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    .line 28
    :cond_0
    return-void
.end method

.method public final onPlay()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "onPlay"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzu;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    .line 28
    :cond_0
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const-string v1, "onSeekTo %d"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzb(J)V

    .line 23
    return-void
.end method

.method public final onSkipToNext()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "onSkipToNext"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzu;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueNext(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 29
    :cond_0
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "onSkipToPrevious"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzu;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queuePrev(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 29
    :cond_0
    return-void
.end method
