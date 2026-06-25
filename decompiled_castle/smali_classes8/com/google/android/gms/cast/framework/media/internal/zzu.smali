.class public final Lcom/google/android/gms/cast/framework/media/internal/zzu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zze:Lcom/google/android/gms/internal/cast/zzbf;

.field private final zzf:Lcom/google/android/gms/cast/framework/SessionManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzk:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzl:Lcom/google/android/gms/cast/framework/media/internal/zzn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzm:Landroid/os/Handler;

.field private final zzn:Ljava/lang/Runnable;

.field private final zzo:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

.field private zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/cast/CastDevice;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Landroid/support/v4/media/session/MediaSessionCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Z

.field private zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "MediaSessionManager"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbf;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzc:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zze:Lcom/google/android/gms/internal/cast/zzbf;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    .line 24
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzs;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzu;Lcom/google/android/gms/cast/framework/media/internal/zzt;)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzo:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    move-object v1, v0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    new-instance v2, Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    .line 68
    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzh:Landroid/content/ComponentName;

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    move-object p3, v0

    .line 72
    goto :goto_4

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    new-instance v1, Landroid/content/ComponentName;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v1, v0

    .line 90
    .line 91
    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzi:Landroid/content/ComponentName;

    .line 92
    .line 93
    new-instance p3, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzp;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzu;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 107
    .line 108
    new-instance p3, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 109
    .line 110
    .line 111
    invoke-direct {p3, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzk:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 114
    .line 115
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzq;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzq;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzu;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 122
    .line 123
    new-instance p3, Lcom/google/android/gms/internal/cast/zzet;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/cast/zzet;-><init>(Landroid/os/Looper;)V

    .line 131
    .line 132
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzm:Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zze(Lcom/google/android/gms/cast/framework/CastOptions;)Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzn;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    :cond_6
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 146
    .line 147
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzo;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzu;)V

    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzn:Ljava/lang/Runnable;

    .line 153
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzi:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cast/framework/media/internal/zzu;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method public static bridge synthetic zzf()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/cast/framework/media/internal/zzu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzq(Z)V

    .line 5
    return-void
.end method

.method private final zzm(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, -0x3855de4e

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    .line 14
    const v1, -0x3854c70e

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    const v1, 0xe0a3765

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    move p1, v3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    move p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 54
    .line 55
    :goto_1
    if-eqz p1, :cond_8

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    if-eq p1, v3, :cond_6

    .line 60
    .line 61
    if-eq p1, v2, :cond_4

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzt()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    const-wide/16 v0, 0x20

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_5
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    return-wide v0

    .line 82
    .line 83
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzu()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    const-wide/16 v0, 0x10

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_7
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    return-wide v0

    .line 101
    :cond_8
    const/4 p1, 0x3

    .line 102
    .line 103
    if-ne p2, p1, :cond_9

    .line 104
    .line 105
    const-wide/16 p2, 0x202

    .line 106
    move-wide v0, p2

    .line 107
    move p2, p1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_9
    const-wide/16 v0, 0x200

    .line 111
    .line 112
    :goto_2
    if-eq p2, v2, :cond_a

    .line 113
    :goto_3
    return-wide v0

    .line 114
    .line 115
    :cond_a
    const-wide/16 p1, 0x204

    .line 116
    return-wide p1
.end method

.method private final zzn(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    .line 43
    :goto_1
    if-nez p1, :cond_3

    .line 44
    return-object v1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final zzo()Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 28
    move-object v0, v1

    .line 29
    :goto_1
    return-object v0
.end method

.method private final zzp(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 8
    .param p3    # Lcom/google/android/gms/cast/framework/media/NotificationAction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    const-string v4, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 11
    const/4 v5, 0x3

    .line 12
    .line 13
    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 14
    .line 15
    const-string v7, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 16
    .line 17
    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :sswitch_0
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    move v0, v5

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :sswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_8

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    if-eq v0, v3, :cond_4

    .line 59
    .line 60
    if-eq v0, v5, :cond_2

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    .line 72
    move-result p3

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p2, v1, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    :cond_1
    const/4 p2, 0x0

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzx:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzc:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 112
    move-result p2

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v6, p3, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzx:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 122
    .line 123
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzx:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzw:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 128
    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzc:Landroid/content/Context;

    .line 136
    .line 137
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 153
    move-result p2

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v4, p3, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzw:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 163
    .line 164
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzw:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 168
    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 172
    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 177
    move-result-wide v0

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 181
    move-result p3

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 185
    move-result p2

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzc:Landroid/content/Context;

    .line 188
    .line 189
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object p3

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v2, p3, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 207
    .line 208
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 212
    .line 213
    if-nez p2, :cond_9

    .line 214
    .line 215
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 216
    .line 217
    if-eqz p2, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 221
    move-result-wide v0

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 225
    move-result p3

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 229
    move-result p2

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzc:Landroid/content/Context;

    .line 232
    .line 233
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object p3

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v7, p3, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 251
    .line 252
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 253
    .line 254
    :goto_2
    if-eqz p2, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 258
    :cond_a
    return-void

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzq(Z)V
    .locals 3
    .annotation runtime Lhr/m;
        value = {
            "appContext",
            "handler",
            "options"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzn:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzm:Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzc:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    .line 40
    :catch_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzm:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzn:Ljava/lang/Runnable;

    .line 45
    .line 46
    const-wide/16 v1, 0x3e8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method private final zzr()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "Stopping media notification."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzc()V

    .line 18
    :cond_0
    return-void
.end method

.method private final zzs()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzm:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzn:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzc:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 36
    return-void
.end method

.method private final zzt(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 12
    .param p2    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_a

    .line 7
    .line 8
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza()I

    .line 33
    move-result v7

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 39
    move-result v7

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    :cond_2
    move-wide v7, v5

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    .line 47
    move-result-wide v7

    .line 48
    .line 49
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v7, v8, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 68
    move-result-object v7

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v7, v4

    .line 71
    .line 72
    :goto_1
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 78
    move-result v8

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    .line 86
    move-result v8

    .line 87
    .line 88
    if-eqz v8, :cond_7

    .line 89
    :cond_6
    move-wide v8, v5

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_7
    const-wide/16 v8, 0x100

    .line 93
    .line 94
    :goto_2
    if-eqz v7, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_b

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    check-cast v7, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzu(Ljava/lang/String;)Z

    .line 124
    move-result v11

    .line 125
    .line 126
    if-eqz v11, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v10, p1, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzm(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 130
    move-result-wide v10

    .line 131
    .line 132
    or-long v7, v8, v10

    .line 133
    move-wide v8, v7

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-direct {p0, v2, v10, v7}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzp(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_9
    if-eqz v3, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v7

    .line 153
    .line 154
    if-eqz v7, :cond_b

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzu(Ljava/lang/String;)Z

    .line 164
    move-result v10

    .line 165
    .line 166
    if-eqz v10, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v7, p1, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzm(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 170
    move-result-wide v10

    .line 171
    .line 172
    or-long v7, v8, v10

    .line 173
    move-wide v8, v7

    .line 174
    goto :goto_4

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-direct {p0, v2, v7, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzp(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 178
    goto :goto_4

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-virtual {v2, v8, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 186
    move-result-object v2

    .line 187
    goto :goto_6

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_5
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 195
    .line 196
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 197
    const/4 v3, 0x1

    .line 198
    .line 199
    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 200
    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzp()Z

    .line 205
    move-result v8

    .line 206
    .line 207
    if-eqz v8, :cond_d

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    .line 212
    :cond_d
    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 213
    .line 214
    if-eqz v2, :cond_e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzo()Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    :cond_e
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-nez v2, :cond_f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 239
    .line 240
    :cond_10
    if-eqz p1, :cond_19

    .line 241
    .line 242
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 243
    const/4 v1, 0x0

    .line 244
    .line 245
    if-eqz p1, :cond_12

    .line 246
    .line 247
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzh:Landroid/content/ComponentName;

    .line 248
    .line 249
    if-nez p1, :cond_11

    .line 250
    move-object p1, v4

    .line 251
    goto :goto_7

    .line 252
    .line 253
    :cond_11
    new-instance v2, Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 260
    .line 261
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzc:Landroid/content/Context;

    .line 262
    .line 263
    sget v3, Lcom/google/android/gms/internal/cast/zzeo;->zza:I

    .line 264
    .line 265
    const/high16 v7, 0x8000000

    .line 266
    or-int/2addr v3, v7

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    :goto_7
    if-eqz p1, :cond_12

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 276
    .line 277
    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 278
    .line 279
    if-eqz p1, :cond_18

    .line 280
    .line 281
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 282
    .line 283
    if-eqz p1, :cond_18

    .line 284
    .line 285
    if-eqz p2, :cond_18

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    if-eqz v0, :cond_18

    .line 292
    .line 293
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 294
    .line 295
    if-eqz v2, :cond_13

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 299
    move-result v2

    .line 300
    .line 301
    if-eqz v2, :cond_13

    .line 302
    goto :goto_8

    .line 303
    .line 304
    .line 305
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 306
    move-result-wide v5

    .line 307
    .line 308
    :goto_8
    const-string p2, "com.google.android.gms.cast.metadata.TITLE"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object p2

    .line 313
    .line 314
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzo()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    const-string v7, "android.media.metadata.DURATION"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v7, v5, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    if-eqz p2, :cond_14

    .line 331
    .line 332
    const-string v5, "android.media.metadata.TITLE"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v5, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 336
    .line 337
    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v5, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 341
    .line 342
    :cond_14
    if-eqz v2, :cond_15

    .line 343
    .line 344
    const-string p2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, p2, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 348
    .line 349
    .line 350
    :cond_15
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 351
    move-result-object p2

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzn(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    if-eqz p1, :cond_16

    .line 361
    .line 362
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 366
    goto :goto_9

    .line 367
    .line 368
    .line 369
    :cond_16
    invoke-virtual {p0, v4, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzj(Landroid/graphics/Bitmap;I)V

    .line 370
    :goto_9
    const/4 p1, 0x3

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzn(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    .line 374
    move-result-object p2

    .line 375
    .line 376
    if-eqz p2, :cond_17

    .line 377
    .line 378
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzk:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 382
    return-void

    .line 383
    .line 384
    .line 385
    :cond_17
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzj(Landroid/graphics/Bitmap;I)V

    .line 386
    :cond_18
    :goto_a
    return-void

    .line 387
    .line 388
    :cond_19
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 389
    .line 390
    .line 391
    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 399
    return-void
.end method

.method private static final zzu(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/CastDevice;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    move-object v4, v3

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzt:Z

    .line 16
    .line 17
    if-nez v5, :cond_5

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzi:Landroid/content/ComponentName;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzo:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzq:Lcom/google/android/gms/cast/CastDevice;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzc:Landroid/content/Context;

    .line 53
    .line 54
    const-string p2, "audio"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Landroid/media/AudioManager;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    const/4 p2, 0x3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, p2, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 67
    .line 68
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzc:Landroid/content/Context;

    .line 79
    .line 80
    sget v5, Lcom/google/android/gms/internal/cast/zzeo;->zza:I

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v1, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaSessionEnabled()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 93
    .line 94
    const-string v5, "CastMediaSession"

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, p2, v5, v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 98
    .line 99
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzt(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzq:Lcom/google/android/gms/cast/CastDevice;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzq:Lcom/google/android/gms/cast/CastDevice;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    new-array v5, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, v5, v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 155
    .line 156
    :cond_3
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzu;)V

    .line 160
    .line 161
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzs:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zze:Lcom/google/android/gms/internal/cast/zzbf;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/cast/zzbf;->zzt(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 173
    .line 174
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzt:Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzl(Z)V

    .line 178
    return-void

    .line 179
    .line 180
    :cond_5
    :goto_1
    sget-object p1, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 181
    .line 182
    new-array p2, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string v0, "skip attaching media session"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public final zzi(I)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzt:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzt:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzo:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzc:Landroid/content/Context;

    .line 27
    .line 28
    const-string v3, "audio"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroid/media/AudioManager;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zze:Lcom/google/android/gms/internal/cast/zzbf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzbf;->zzt(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzk:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 68
    .line 69
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzt(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 95
    .line 96
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 97
    .line 98
    :cond_6
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzq:Lcom/google/android/gms/cast/CastDevice;

    .line 101
    .line 102
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzs:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzr()V

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzs()V

    .line 111
    :cond_7
    :goto_0
    return-void
.end method

.method public final zzj(Landroid/graphics/Bitmap;I)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gt v1, v2, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzo()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 54
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string v3, "update Cast device to %s"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzq:Lcom/google/android/gms/cast/CastDevice;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzl(Z)V

    .line 19
    return-void
.end method

.method public final zzl(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getLoadingItem()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzt(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzr()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzs()V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "Update media notification."

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzq:Lcom/google/android/gms/cast/CastDevice;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzd(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroid/support/v4/media/session/MediaSessionCompat;Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    const/4 p1, 0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzq(Z)V

    .line 87
    :cond_4
    :goto_0
    return-void
.end method
