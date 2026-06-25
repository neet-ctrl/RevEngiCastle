.class public final Lcom/google/android/gms/internal/cast/zzp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/String;

.field private static zzc:Lcom/google/android/gms/internal/cast/zzp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/cast/zzh;

.field private final zze:Landroid/content/SharedPreferences;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/Runnable;

.field private final zzh:Landroid/os/Handler;

.field private final zzi:Ljava/util/Set;

.field private final zzj:Ljava/util/Set;

.field private final zzk:Lcom/google/android/gms/common/util/Clock;

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "FeatureUsageAnalytics"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    .line 11
    const-string v0, "22.1.0"

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/cast/zzp;->zzb:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzh;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zze:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzh;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzp;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzk:Lcom/google/android/gms/common/util/Clock;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/util/Set;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:Ljava/util/Set;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/cast/zzet;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzet;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzh:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/internal/cast/zzo;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzo;-><init>(Lcom/google/android/gms/internal/cast/zzp;)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/lang/Runnable;

    .line 48
    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzh;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzp;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/cast/zzp;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzp;->zzc:Lcom/google/android/gms/internal/cast/zzp;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/cast/zzp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzp;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzh;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/internal/cast/zzp;->zzc:Lcom/google/android/gms/internal/cast/zzp;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzp;->zzc:Lcom/google/android/gms/internal/cast/zzp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    const-string p0, "%s%s"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/cast/zzp;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eq v3, v2, :cond_1

    .line 19
    .line 20
    .line 21
    const-wide/32 v2, 0x5265c00

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide/32 v2, 0xa4cb800

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzf()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v10, v6, v8

    .line 36
    .line 37
    if-eqz v10, :cond_3

    .line 38
    .line 39
    sub-long v6, v4, v6

    .line 40
    .line 41
    cmp-long v2, v6, v2

    .line 42
    .line 43
    if-ltz v2, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    .line 47
    :cond_3
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/cast/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v6, "Upload the feature usage report."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpp;->zza()Lcom/google/android/gms/internal/cast/zzpo;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    sget-object v3, Lcom/google/android/gms/internal/cast/zzp;->zzb:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zzpo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzpo;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzp;->zzf:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zzpo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzpo;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/gms/internal/cast/zzpp;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpj;->zza()Lcom/google/android/gms/internal/cast/zzpi;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/cast/zzpi;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzpi;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/cast/zzpi;->zzb(Lcom/google/android/gms/internal/cast/zzpp;)Lcom/google/android/gms/internal/cast/zzpi;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lcom/google/android/gms/internal/cast/zzpj;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqe;->zzc()Lcom/google/android/gms/internal/cast/zzqd;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/cast/zzqd;->zzc(Lcom/google/android/gms/internal/cast/zzpj;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lcom/google/android/gms/internal/cast/zzqe;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzh;

    .line 115
    .line 116
    const/16 v6, 0xf3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/internal/cast/zzh;->zzf(Lcom/google/android/gms/internal/cast/zzqe;I)V

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzp;->zze:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v6

    .line 130
    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/gms/internal/cast/zzpb;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzpb;->zza()I

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzp;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    const-string v7, "feature_usage_timestamp_reported_feature_"

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/cast/zzp;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    move-result v7

    .line 176
    .line 177
    if-nez v7, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 181
    move-result-wide v10

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    cmp-long v6, v10, v8

    .line 187
    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_5
    iput-wide v4, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J

    .line 195
    .line 196
    const-string p0, "feature_usage_last_report_time"

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/cast/zzpb;)V
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/cast/zzh;->zza:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/cast/zzp;->zzc:Lcom/google/android/gms/internal/cast/zzp;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzpb;->zza()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzp;->zze:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzp;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzp;->zzf()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzp;->zzj()V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzf()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzk:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzpb;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzaf:Lcom/google/android/gms/internal/cast/zzpb;

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzae:Lcom/google/android/gms/internal/cast/zzpb;

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzad:Lcom/google/android/gms/internal/cast/zzpb;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzac:Lcom/google/android/gms/internal/cast/zzpb;

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzab:Lcom/google/android/gms/internal/cast/zzpb;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzaa:Lcom/google/android/gms/internal/cast/zzpb;

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzZ:Lcom/google/android/gms/internal/cast/zzpb;

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzY:Lcom/google/android/gms/internal/cast/zzpb;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzX:Lcom/google/android/gms/internal/cast/zzpb;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzW:Lcom/google/android/gms/internal/cast/zzpb;

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzV:Lcom/google/android/gms/internal/cast/zzpb;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzU:Lcom/google/android/gms/internal/cast/zzpb;

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzT:Lcom/google/android/gms/internal/cast/zzpb;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzS:Lcom/google/android/gms/internal/cast/zzpb;

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzR:Lcom/google/android/gms/internal/cast/zzpb;

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzQ:Lcom/google/android/gms/internal/cast/zzpb;

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzP:Lcom/google/android/gms/internal/cast/zzpb;

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzO:Lcom/google/android/gms/internal/cast/zzpb;

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_12
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzN:Lcom/google/android/gms/internal/cast/zzpb;

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_13
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzM:Lcom/google/android/gms/internal/cast/zzpb;

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzL:Lcom/google/android/gms/internal/cast/zzpb;

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_15
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzK:Lcom/google/android/gms/internal/cast/zzpb;

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_16
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzJ:Lcom/google/android/gms/internal/cast/zzpb;

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzI:Lcom/google/android/gms/internal/cast/zzpb;

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_18
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzH:Lcom/google/android/gms/internal/cast/zzpb;

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_19
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzG:Lcom/google/android/gms/internal/cast/zzpb;

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzF:Lcom/google/android/gms/internal/cast/zzpb;

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzE:Lcom/google/android/gms/internal/cast/zzpb;

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzD:Lcom/google/android/gms/internal/cast/zzpb;

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzC:Lcom/google/android/gms/internal/cast/zzpb;

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzB:Lcom/google/android/gms/internal/cast/zzpb;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzA:Lcom/google/android/gms/internal/cast/zzpb;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_20
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzz:Lcom/google/android/gms/internal/cast/zzpb;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_21
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzy:Lcom/google/android/gms/internal/cast/zzpb;

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :pswitch_22
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzx:Lcom/google/android/gms/internal/cast/zzpb;

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :pswitch_23
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzw:Lcom/google/android/gms/internal/cast/zzpb;

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :pswitch_24
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzv:Lcom/google/android/gms/internal/cast/zzpb;

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :pswitch_25
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzu:Lcom/google/android/gms/internal/cast/zzpb;

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :pswitch_26
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzt:Lcom/google/android/gms/internal/cast/zzpb;

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :pswitch_27
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzs:Lcom/google/android/gms/internal/cast/zzpb;

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :pswitch_28
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzr:Lcom/google/android/gms/internal/cast/zzpb;

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :pswitch_29
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzq:Lcom/google/android/gms/internal/cast/zzpb;

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzp:Lcom/google/android/gms/internal/cast/zzpb;

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :pswitch_2b
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzo:Lcom/google/android/gms/internal/cast/zzpb;

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :pswitch_2c
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzn:Lcom/google/android/gms/internal/cast/zzpb;

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :pswitch_2d
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzm:Lcom/google/android/gms/internal/cast/zzpb;

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :pswitch_2e
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzl:Lcom/google/android/gms/internal/cast/zzpb;

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :pswitch_2f
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzk:Lcom/google/android/gms/internal/cast/zzpb;

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :pswitch_30
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzj:Lcom/google/android/gms/internal/cast/zzpb;

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :pswitch_31
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzi:Lcom/google/android/gms/internal/cast/zzpb;

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :pswitch_32
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzh:Lcom/google/android/gms/internal/cast/zzpb;

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :pswitch_33
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzg:Lcom/google/android/gms/internal/cast/zzpb;

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :pswitch_34
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzf:Lcom/google/android/gms/internal/cast/zzpb;

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :pswitch_35
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zze:Lcom/google/android/gms/internal/cast/zzpb;

    .line 205
    goto :goto_0

    .line 206
    .line 207
    :pswitch_36
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzd:Lcom/google/android/gms/internal/cast/zzpb;

    .line 208
    goto :goto_0

    .line 209
    .line 210
    :pswitch_37
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzc:Lcom/google/android/gms/internal/cast/zzpb;

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :pswitch_38
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zzb:Lcom/google/android/gms/internal/cast/zzpb;

    .line 214
    goto :goto_0

    .line 215
    .line 216
    :pswitch_39
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zza:Lcom/google/android/gms/internal/cast/zzpb;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzpb;->zza:Lcom/google/android/gms/internal/cast/zzpb;

    .line 220
    :goto_0
    return-object p0

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lhr/m;
        value = {
            "sharedPreferences"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zze:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "feature_usage_timestamp_reported_feature_"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    const-string v0, "feature_usage_timestamp_detected_feature_"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final zzi(Ljava/util/Set;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zze:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method

.method private final zzj()V
    .locals 2
    .annotation runtime Lhr/m;
        value = {
            "handler",
            "reportFeatureUsageRunnable"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzh:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zze:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/util/Set;

    .line 5
    .line 6
    const-string v2, "feature_usage_sdk_version"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    const-string v5, "feature_usage_package_name"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    iput-wide v7, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J

    .line 30
    .line 31
    sget-object v9, Lcom/google/android/gms/internal/cast/zzp;->zzb:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    const-string v10, "feature_usage_timestamp_"

    .line 38
    .line 39
    const-string v11, "feature_usage_last_report_time"

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzp;->zzf:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v0, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzf()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    new-instance v4, Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v9

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v11

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100
    move-result-wide v11

    .line 101
    .line 102
    cmp-long v13, v11, v7

    .line 103
    .line 104
    if-eqz v13, :cond_2

    .line 105
    .line 106
    sub-long v11, v2, v11

    .line 107
    .line 108
    .line 109
    const-wide/32 v13, 0x48190800

    .line 110
    .line 111
    cmp-long v11, v11, v13

    .line 112
    .line 113
    if-lez v11, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    const-string v11, "feature_usage_timestamp_reported_feature_"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result v11

    .line 124
    .line 125
    const/16 v12, 0x29

    .line 126
    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/zzp;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzpb;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_3
    const-string v11, "feature_usage_timestamp_detected_feature_"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    move-result v11

    .line 151
    .line 152
    if-eqz v11, :cond_1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/zzp;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzpb;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    if-eqz v9, :cond_1

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/cast/zzp;->zzi(Ljava/util/Set;)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzh:Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/lang/Runnable;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzj()V

    .line 183
    return-void

    .line 184
    .line 185
    :cond_5
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v4

    .line 205
    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    move-result v6

    .line 217
    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzp;->zzi(Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzf:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    return-void
.end method
