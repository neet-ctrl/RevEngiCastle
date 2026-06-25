.class public final Lcom/google/android/gms/internal/cast/zzm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# static fields
.field public static zza:J

.field private static final zzq:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:J

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:Ljava/lang/String;

.field public zzl:Ljava/lang/String;

.field public zzm:Ljava/lang/String;

.field public zzn:I

.field public zzo:Z

.field public zzp:I

.field private final zzr:Lcom/google/android/gms/internal/cast/zzaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "ApplicationAnalyticsSession"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/zzm;->zzq:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/google/android/gms/internal/cast/zzm;->zza:J

    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzaf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzm:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzn:I

    sget-wide v0, Lcom/google/android/gms/internal/cast/zzm;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzd:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzm;->zzr:Lcom/google/android/gms/internal/cast/zzaf;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/cast/zzaf;)Lcom/google/android/gms/internal/cast/zzm;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/cast/zzm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzm;-><init>(Lcom/google/android/gms/internal/cast/zzaf;)V

    sget-wide v1, Lcom/google/android/gms/internal/cast/zzm;->zza:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/google/android/gms/internal/cast/zzm;->zza:J

    return-object v0
.end method

.method public static zzb(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzaf;)Lcom/google/android/gms/internal/cast/zzm;
    .locals 5
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzm;-><init>(Lcom/google/android/gms/internal/cast/zzaf;)V

    .line 10
    .line 11
    const-string p1, "is_output_switcher_enabled"

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzo:Z

    .line 19
    .line 20
    const-string p1, "application_id"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzb:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "receiver_metrics_id"

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzc:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "analytics_session_id"

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    move-result-wide v3

    .line 63
    .line 64
    iput-wide v3, v0, Lcom/google/android/gms/internal/cast/zzm;->zzd:J

    .line 65
    .line 66
    const-string p1, "event_sequence_number"

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    move-result p1

    .line 77
    .line 78
    iput p1, v0, Lcom/google/android/gms/internal/cast/zzm;->zze:I

    .line 79
    .line 80
    const-string p1, "receiver_session_id"

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzf:Ljava/lang/String;

    .line 93
    .line 94
    const-string p1, "device_capabilities"

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 98
    move-result p1

    .line 99
    .line 100
    iput p1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzg:I

    .line 101
    .line 102
    const-string p1, "device_model_name"

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzh:Ljava/lang/String;

    .line 109
    .line 110
    const-string p1, "manufacturer"

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzi:Ljava/lang/String;

    .line 117
    .line 118
    const-string p1, "product_name"

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzj:Ljava/lang/String;

    .line 125
    .line 126
    const-string p1, "build_type"

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzk:Ljava/lang/String;

    .line 133
    .line 134
    const-string p1, "cast_build_version"

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzl:Ljava/lang/String;

    .line 141
    .line 142
    const-string p1, "system_build_number"

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzm:Ljava/lang/String;

    .line 149
    .line 150
    const-string p1, "device_category"

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 154
    move-result p1

    .line 155
    .line 156
    iput p1, v0, Lcom/google/android/gms/internal/cast/zzm;->zzn:I

    .line 157
    .line 158
    const-string p1, "analytics_session_start_type"

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    move-result p0

    .line 163
    .line 164
    iput p0, v0, Lcom/google/android/gms/internal/cast/zzm;->zzp:I

    .line 165
    return-object v0

    .line 166
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 167
    return-object p0
.end method


# virtual methods
.method public final zzc(Landroid/content/SharedPreferences;)V
    .locals 3
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzm;->zzq:Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string v2, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "application_id"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "receiver_metrics_id"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzd:J

    .line 37
    .line 38
    const-string v2, "analytics_session_id"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zze:I

    .line 44
    .line 45
    const-string v1, "event_sequence_number"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzf:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "receiver_session_id"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzg:I

    .line 58
    .line 59
    const-string v1, "device_capabilities"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzh:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "device_model_name"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzi:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "manufacturer"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzj:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "product_name"

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzk:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "build_type"

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzl:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "cast_build_version"

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzm:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "system_build_number"

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzn:I

    .line 107
    .line 108
    const-string v1, "device_category"

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzp:I

    .line 114
    .line 115
    const-string v1, "analytics_session_start_type"

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzo:Z

    .line 121
    .line 122
    const-string v1, "is_output_switcher_enabled"

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    return-void
.end method

.method public final zzd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->zzr:Lcom/google/android/gms/internal/cast/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaf;->zzf()Z

    move-result v0

    return v0
.end method
