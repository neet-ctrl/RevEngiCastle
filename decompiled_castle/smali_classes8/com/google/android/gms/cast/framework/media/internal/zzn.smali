.class final Lcom/google/android/gms/cast/framework/media/internal/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/app/NotificationManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/cast/framework/CastContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final zzf:Lcom/google/android/gms/cast/framework/media/ImagePicker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Landroid/content/ComponentName;

.field private final zzh:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/util/List;

.field private zzj:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzm:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final zzn:Landroid/content/res/Resources;

.field private zzo:Lcom/google/android/gms/cast/framework/media/internal/zzl;

.field private zzp:Lcom/google/android/gms/cast/framework/media/internal/zzm;

.field private zzq:Landroid/app/Notification;

.field private zzr:Landroidx/core/app/NotificationCompat$Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Landroidx/core/app/NotificationCompat$Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Landroidx/core/app/NotificationCompat$Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Landroidx/core/app/NotificationCompat$Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Landroidx/core/app/NotificationCompat$Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:Landroidx/core/app/NotificationCompat$Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Landroidx/core/app/NotificationCompat$Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Landroidx/core/app/NotificationCompat$Action;
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
    const-string v1, "MediaNotificationProxy"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzi:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "notification"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/app/NotificationManager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzc:Landroid/app/NotificationManager;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/cast/framework/CastContext;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzf:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzn:Landroid/content/res/Resources;

    .line 79
    .line 80
    new-instance v4, Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzg:Landroid/content/ComponentName;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    new-instance v1, Landroid/content/ComponentName;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzh:Landroid/content/ComponentName;

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v1, 0x0

    .line 121
    .line 122
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzh:Landroid/content/ComponentName;

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 126
    move-result-wide v4

    .line 127
    .line 128
    iput-wide v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzk:J

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zze()I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    move-result v1

    .line 137
    .line 138
    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 139
    const/4 v3, 0x1

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 143
    .line 144
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzm:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 145
    .line 146
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 154
    .line 155
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    sget v1, Lcom/google/android/gms/cast/framework/R$string;->media_notification_channel_name:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    const-string v1, "cast_media_notification"

    .line 182
    const/4 v2, 0x2

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p1, v2}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 186
    move-result-object p1

    .line 187
    const/4 v1, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v1}, Le0/h;->a(Landroid/app/NotificationChannel;Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, p1}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 194
    .line 195
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzpb;->zzad:Lcom/google/android/gms/internal/cast/zzpb;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzp;->zzd(Lcom/google/android/gms/internal/cast/zzpb;)V

    .line 199
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/internal/zzn;Lcom/google/android/gms/cast/framework/media/internal/zzm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzp:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/internal/zzn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzg()V

    return-void
.end method

.method public static zze(Lcom/google/android/gms/cast/framework/CastOptions;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    move v3, v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    .line 41
    :goto_0
    const-class v4, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    .line 42
    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    goto :goto_4

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x5

    .line 56
    .line 57
    if-le v2, v5, :cond_5

    .line 58
    .line 59
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v3, " provides more than 5 actions."

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_5
    if-eqz p0, :cond_a

    .line 78
    array-length v2, p0

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move v5, v0

    .line 83
    .line 84
    :goto_1
    if-ge v5, v2, :cond_9

    .line 85
    .line 86
    aget v6, p0, v5

    .line 87
    .line 88
    if-ltz v6, :cond_8

    .line 89
    .line 90
    if-lt v6, v3, :cond_7

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_8
    :goto_2
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    new-array v2, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v3, "provides a compact view action whose index is out of bounds."

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    return v1

    .line 114
    .line 115
    :cond_a
    :goto_3
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    new-array v2, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v3, " doesn\'t provide any actions for compact view."

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :cond_b
    :goto_4
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    new-array v2, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v3, " doesn\'t provide any action."

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :goto_5
    return v0
.end method

.method private final zzf(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    .line 7
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 8
    .line 9
    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 13
    .line 14
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 15
    .line 16
    const-string v7, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 17
    .line 18
    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 19
    .line 20
    const-string v9, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 21
    const/4 v10, 0x0

    .line 22
    .line 23
    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :sswitch_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :sswitch_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    move v1, v10

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :sswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x6

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x5

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    move v1, v4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    move v1, v0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x4

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 83
    .line 84
    :goto_1
    const/high16 v11, 0x8000000

    .line 85
    .line 86
    const-string v12, "googlecast-extra_skip_step_ms"

    .line 87
    const/4 v13, 0x0

    .line 88
    .line 89
    .line 90
    packed-switch v1, :pswitch_data_0

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v0, v10

    .line 97
    .line 98
    const-string p1, "Action: %s is not a pre-defined action."

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzx:Landroidx/core/app/NotificationCompat$Action;

    .line 106
    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    new-instance p1, Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzg:Landroid/content/ComponentName;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzb:Landroid/content/Context;

    .line 120
    .line 121
    sget v2, Lcom/google/android/gms/internal/cast/zzeo;->zza:I

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzn:Landroid/content/res/Resources;

    .line 130
    .line 131
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 135
    move-result v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 139
    move-result v1

    .line 140
    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v5, ""

    .line 144
    .line 145
    aput-object v5, v0, v10

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v4, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzx:Landroidx/core/app/NotificationCompat$Action;

    .line 159
    .line 160
    :cond_1
    iget-object v13, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzx:Landroidx/core/app/NotificationCompat$Action;

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzy:Landroidx/core/app/NotificationCompat$Action;

    .line 165
    .line 166
    if-nez p1, :cond_2

    .line 167
    .line 168
    new-instance p1, Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzg:Landroid/content/ComponentName;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzb:Landroid/content/Context;

    .line 179
    .line 180
    sget v1, Lcom/google/android/gms/internal/cast/zzeo;->zza:I

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzn:Landroid/content/res/Resources;

    .line 189
    .line 190
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 194
    move-result v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 198
    move-result v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v3, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzy:Landroidx/core/app/NotificationCompat$Action;

    .line 212
    .line 213
    :cond_2
    iget-object v13, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzy:Landroidx/core/app/NotificationCompat$Action;

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzk:J

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzw:Landroidx/core/app/NotificationCompat$Action;

    .line 220
    .line 221
    if-nez p1, :cond_3

    .line 222
    .line 223
    new-instance p1, Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzg:Landroid/content/ComponentName;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzb:Landroid/content/Context;

    .line 237
    .line 238
    sget v3, Lcom/google/android/gms/internal/cast/zzeo;->zza:I

    .line 239
    or-int/2addr v3, v11

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v10, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 249
    move-result v3

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 253
    move-result v0

    .line 254
    .line 255
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzn:Landroid/content/res/Resources;

    .line 256
    .line 257
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v3, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzw:Landroidx/core/app/NotificationCompat$Action;

    .line 271
    .line 272
    :cond_3
    iget-object v13, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzw:Landroidx/core/app/NotificationCompat$Action;

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzk:J

    .line 277
    .line 278
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzv:Landroidx/core/app/NotificationCompat$Action;

    .line 279
    .line 280
    if-nez p1, :cond_4

    .line 281
    .line 282
    new-instance p1, Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzg:Landroid/content/ComponentName;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzb:Landroid/content/Context;

    .line 296
    .line 297
    sget v3, Lcom/google/android/gms/internal/cast/zzeo;->zza:I

    .line 298
    or-int/2addr v3, v11

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v10, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 308
    move-result v3

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 312
    move-result v0

    .line 313
    .line 314
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzn:Landroid/content/res/Resources;

    .line 315
    .line 316
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v3, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzv:Landroidx/core/app/NotificationCompat$Action;

    .line 330
    .line 331
    :cond_4
    iget-object v13, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzv:Landroidx/core/app/NotificationCompat$Action;

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzl;

    .line 336
    .line 337
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzg:Z

    .line 338
    .line 339
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzu:Landroidx/core/app/NotificationCompat$Action;

    .line 340
    .line 341
    if-nez v0, :cond_6

    .line 342
    .line 343
    if-eqz p1, :cond_5

    .line 344
    .line 345
    new-instance p1, Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzg:Landroid/content/ComponentName;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 354
    .line 355
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzb:Landroid/content/Context;

    .line 356
    .line 357
    sget v1, Lcom/google/android/gms/internal/cast/zzeo;->zza:I

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 361
    move-result-object v13

    .line 362
    .line 363
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzn:Landroid/content/res/Resources;

    .line 366
    .line 367
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipPrevDrawableResId()I

    .line 371
    move-result v2

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl()I

    .line 375
    move-result p1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v2, p1, v13}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzu:Landroidx/core/app/NotificationCompat$Action;

    .line 389
    .line 390
    :cond_6
    iget-object v13, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzu:Landroidx/core/app/NotificationCompat$Action;

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzl;

    .line 395
    .line 396
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzf:Z

    .line 397
    .line 398
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzt:Landroidx/core/app/NotificationCompat$Action;

    .line 399
    .line 400
    if-nez v0, :cond_8

    .line 401
    .line 402
    if-eqz p1, :cond_7

    .line 403
    .line 404
    new-instance p1, Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzg:Landroid/content/ComponentName;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzb:Landroid/content/Context;

    .line 415
    .line 416
    sget v1, Lcom/google/android/gms/internal/cast/zzeo;->zza:I

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 420
    move-result-object v13

    .line 421
    .line 422
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 423
    .line 424
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzn:Landroid/content/res/Resources;

    .line 425
    .line 426
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipNextDrawableResId()I

    .line 430
    move-result v2

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzk()I

    .line 434
    move-result p1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v2, p1, v13}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzt:Landroidx/core/app/NotificationCompat$Action;

    .line 448
    .line 449
    :cond_8
    iget-object v13, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzt:Landroidx/core/app/NotificationCompat$Action;

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzl;

    .line 454
    .line 455
    iget v0, p1, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzc:I

    .line 456
    .line 457
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzb:Z

    .line 458
    .line 459
    if-eqz p1, :cond_b

    .line 460
    .line 461
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzs:Landroidx/core/app/NotificationCompat$Action;

    .line 462
    .line 463
    if-nez p1, :cond_a

    .line 464
    .line 465
    if-ne v0, v4, :cond_9

    .line 466
    .line 467
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamDrawableResId()I

    .line 471
    move-result v0

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamTitleResId()I

    .line 475
    move-result p1

    .line 476
    goto :goto_2

    .line 477
    .line 478
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPauseDrawableResId()I

    .line 482
    move-result v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzf()I

    .line 486
    move-result p1

    .line 487
    .line 488
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzg:Landroid/content/ComponentName;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 497
    .line 498
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzb:Landroid/content/Context;

    .line 499
    .line 500
    sget v3, Lcom/google/android/gms/internal/cast/zzeo;->zza:I

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v10, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzn:Landroid/content/res/Resources;

    .line 507
    .line 508
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 512
    move-result-object p1

    .line 513
    .line 514
    .line 515
    invoke-direct {v3, v0, p1, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 519
    move-result-object p1

    .line 520
    .line 521
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzs:Landroidx/core/app/NotificationCompat$Action;

    .line 522
    .line 523
    :cond_a
    iget-object v13, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzs:Landroidx/core/app/NotificationCompat$Action;

    .line 524
    goto :goto_3

    .line 525
    .line 526
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzr:Landroidx/core/app/NotificationCompat$Action;

    .line 527
    .line 528
    if-nez p1, :cond_c

    .line 529
    .line 530
    new-instance p1, Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzg:Landroid/content/ComponentName;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 539
    .line 540
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzb:Landroid/content/Context;

    .line 541
    .line 542
    sget v1, Lcom/google/android/gms/internal/cast/zzeo;->zza:I

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 546
    move-result-object p1

    .line 547
    .line 548
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 549
    .line 550
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzn:Landroid/content/res/Resources;

    .line 551
    .line 552
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPlayDrawableResId()I

    .line 556
    move-result v3

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzg()I

    .line 560
    move-result v0

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-direct {v2, v3, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 571
    move-result-object p1

    .line 572
    .line 573
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzr:Landroidx/core/app/NotificationCompat$Action;

    .line 574
    .line 575
    :cond_c
    iget-object v13, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzr:Landroidx/core/app/NotificationCompat$Action;

    .line 576
    :goto_3
    return-object v13

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzg()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzc:Landroid/app/NotificationManager;

    .line 5
    .line 6
    if-eqz v2, :cond_11

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzl;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzp:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    move-result v5

    .line 26
    .line 27
    if-le v5, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    move-result v5

    .line 32
    .line 33
    if-gt v5, v1, :cond_2

    .line 34
    :cond_1
    move-object v3, v4

    .line 35
    .line 36
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzb:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    .line 40
    const-string v7, "cast_media_notification"

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v5, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSmallIconDrawableResId()I

    .line 53
    move-result v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzl;

    .line 60
    .line 61
    iget-object v7, v7, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzd:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzn:Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCastingToDeviceStringResId()I

    .line 71
    move-result v8

    .line 72
    .line 73
    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzl;

    .line 74
    .line 75
    iget-object v9, v9, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zze:Ljava/lang/String;

    .line 76
    .line 77
    new-array v10, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v9, v10, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzh:Landroid/content/ComponentName;

    .line 102
    .line 103
    if-nez v7, :cond_3

    .line 104
    move-object v7, v4

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    new-instance v8, Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 111
    .line 112
    const-string v9, "targetActivity"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 133
    .line 134
    sget v8, Lcom/google/android/gms/internal/cast/zzeo;->zza:I

    .line 135
    .line 136
    const/high16 v9, 0x8000000

    .line 137
    or-int/2addr v8, v9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1, v8}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    :goto_0
    if-eqz v7, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    sget-object v6, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 155
    .line 156
    new-array v8, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v9, "actionsProvider != null"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    .line 165
    move-result-object v6

    .line 166
    .line 167
    if-nez v6, :cond_5

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    check-cast v4, [I

    .line 175
    .line 176
    :goto_1
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzj:[I

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    new-instance v6, Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    iput-object v6, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzi:Ljava/util/List;

    .line 188
    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v6

    .line 200
    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    check-cast v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    const-string v8, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v8

    .line 218
    .line 219
    if-nez v8, :cond_9

    .line 220
    .line 221
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v8

    .line 226
    .line 227
    if-nez v8, :cond_9

    .line 228
    .line 229
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v8

    .line 234
    .line 235
    if-nez v8, :cond_9

    .line 236
    .line 237
    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v8

    .line 242
    .line 243
    if-nez v8, :cond_9

    .line 244
    .line 245
    const-string v8, "com.google.android.gms.cast.framework.action.REWIND"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v8

    .line 250
    .line 251
    if-nez v8, :cond_9

    .line 252
    .line 253
    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v8

    .line 258
    .line 259
    if-nez v8, :cond_9

    .line 260
    .line 261
    const-string v8, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v7

    .line 266
    .line 267
    if-eqz v7, :cond_8

    .line 268
    goto :goto_3

    .line 269
    .line 270
    :cond_8
    new-instance v7, Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    .line 277
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzg:Landroid/content/ComponentName;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 283
    .line 284
    sget v8, Lcom/google/android/gms/internal/cast/zzeo;->zza:I

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v0, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    new-instance v8, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    .line 294
    move-result v9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    .line 301
    invoke-direct {v8, v9, v6, v7}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 305
    move-result-object v6

    .line 306
    goto :goto_4

    .line 307
    .line 308
    .line 309
    :cond_9
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v6}, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzf(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    :goto_4
    if-eqz v6, :cond_7

    .line 317
    .line 318
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzi:Ljava/util/List;

    .line 319
    .line 320
    .line 321
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_2

    .line 323
    .line 324
    :cond_a
    sget-object v4, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 325
    .line 326
    new-array v0, v0, [Ljava/lang/Object;

    .line 327
    .line 328
    const-string v5, "actionsProvider == null"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    new-instance v0, Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzi:Ljava/util/List;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v4

    .line 351
    .line 352
    if-eqz v4, :cond_c

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    check-cast v4, Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzf(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    if-eqz v4, :cond_b

    .line 365
    .line 366
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzi:Ljava/util/List;

    .line 367
    .line 368
    .line 369
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    goto :goto_5

    .line 371
    .line 372
    .line 373
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCompatActionIndices()[I

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, [I

    .line 381
    .line 382
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzj:[I

    .line 383
    .line 384
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzi:Ljava/util/List;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v4

    .line 393
    .line 394
    if-eqz v4, :cond_e

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 404
    goto :goto_7

    .line 405
    .line 406
    :cond_e
    new-instance v0, Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 407
    .line 408
    .line 409
    invoke-direct {v0}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 410
    .line 411
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzj:[I

    .line 412
    .line 413
    if-eqz v4, :cond_f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v4}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 417
    .line 418
    :cond_f
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzl;

    .line 419
    .line 420
    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zza:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 421
    .line 422
    if-eqz v4, :cond_10

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 426
    .line 427
    .line 428
    :cond_10
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzq:Landroid/app/Notification;

    .line 435
    .line 436
    const-string v3, "castMediaNotification"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v3, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 440
    :cond_11
    :goto_8
    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzc:Landroid/app/NotificationManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "castMediaNotification"

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroid/support/v4/media/session/MediaSessionCompat;Z)V
    .locals 17
    .param p1    # Lcom/google/android/gms/cast/CastDevice;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/session/MediaSessionCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    .line 35
    move-result v7

    .line 36
    .line 37
    if-eq v7, v5, :cond_4

    .line 38
    .line 39
    if-eq v7, v4, :cond_4

    .line 40
    const/4 v8, 0x3

    .line 41
    .line 42
    if-eq v7, v8, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v7}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v8

    .line 57
    .line 58
    if-lez v8, :cond_1

    .line 59
    move v8, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v8, v6

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    .line 69
    move-result v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    if-ge v7, v3, :cond_2

    .line 74
    move v15, v5

    .line 75
    .line 76
    :goto_1
    move/from16 v16, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move v15, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v15, v6

    .line 81
    .line 82
    :goto_2
    move/from16 v16, v15

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v15, v5

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    .line 89
    move-result v3

    .line 90
    .line 91
    if-ne v3, v4, :cond_5

    .line 92
    move v10, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v10, v6

    .line 95
    .line 96
    :goto_4
    new-instance v3, Lcom/google/android/gms/cast/framework/media/internal/zzl;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 100
    move-result v11

    .line 101
    .line 102
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 114
    move-result-object v14

    .line 115
    move-object v9, v3

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/cast/framework/media/internal/zzl;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 119
    .line 120
    if-nez p4, :cond_6

    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzl;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-boolean v4, v3, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzb:Z

    .line 127
    .line 128
    iget-boolean v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzb:Z

    .line 129
    .line 130
    if-ne v4, v5, :cond_6

    .line 131
    .line 132
    iget v4, v3, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzc:I

    .line 133
    .line 134
    iget v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzc:I

    .line 135
    .line 136
    if-ne v4, v5, :cond_6

    .line 137
    .line 138
    iget-object v4, v3, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzd:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzd:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iget-object v4, v3, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zze:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zze:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    iget-boolean v4, v3, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzf:Z

    .line 159
    .line 160
    iget-boolean v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzf:Z

    .line 161
    .line 162
    if-ne v4, v5, :cond_6

    .line 163
    .line 164
    iget-boolean v4, v3, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzg:Z

    .line 165
    .line 166
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzg:Z

    .line 167
    .line 168
    if-eq v4, v1, :cond_7

    .line 169
    .line 170
    :cond_6
    iput-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzl;

    .line 171
    .line 172
    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzg()V

    .line 174
    .line 175
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzf:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 176
    .line 177
    new-instance v3, Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzm:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 185
    move-result-object v1

    .line 186
    goto :goto_5

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Lcom/google/android/gms/common/images/WebImage;

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const/4 v1, 0x0

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-direct {v3, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzm;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 208
    .line 209
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzp:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    iget-object v2, v3, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Landroid/net/Uri;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 224
    .line 225
    new-instance v2, Lcom/google/android/gms/cast/framework/media/internal/zzk;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzk;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzn;Lcom/google/android/gms/cast/framework/media/internal/zzm;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 232
    .line 233
    iget-object v2, v3, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 237
    :cond_b
    :goto_6
    return-void
.end method
