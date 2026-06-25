.class public final Lcom/google/android/gms/cast/internal/zzx;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# static fields
.field private static final zze:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzf:Ljava/lang/Object;

.field private static final zzg:Ljava/lang/Object;


# instance fields
.field private zzA:Landroid/os/Bundle;

.field private final zzB:Ljava/util/Map;

.field private zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

.field private zzD:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

.field private zzh:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final zzi:Lcom/google/android/gms/cast/CastDevice;

.field private final zzj:Lcom/google/android/gms/cast/Cast$Listener;

.field private final zzk:Ljava/util/Map;

.field private final zzl:J

.field private final zzm:Landroid/os/Bundle;

.field private zzn:Lcom/google/android/gms/cast/internal/zzw;

.field private zzo:Ljava/lang/String;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:D

.field private zzu:Lcom/google/android/gms/cast/zzat;

.field private zzv:I

.field private zzw:I

.field private final zzx:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzy:Ljava/lang/String;

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "CastClientImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/internal/zzx;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/cast/internal/zzx;->zzf:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/cast/internal/zzx;->zzg:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/Cast$Listener;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    const/16 v3, 0xa

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    move-object/from16 v6, p10

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 15
    move-object v0, p4

    .line 16
    .line 17
    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzx;->zzi:Lcom/google/android/gms/cast/CastDevice;

    .line 18
    move-object v0, p7

    .line 19
    .line 20
    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzx;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

    .line 21
    move-wide v0, p5

    .line 22
    .line 23
    iput-wide v0, v7, Lcom/google/android/gms/cast/internal/zzx;->zzl:J

    .line 24
    .line 25
    move-object/from16 v0, p8

    .line 26
    .line 27
    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzx;->zzm:Landroid/os/Bundle;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzx;->zzk:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 42
    .line 43
    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzx;->zzx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzx;->zzB:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzx;->zzY()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzx;->zzp()D

    .line 57
    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/cast/internal/zzx;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzk:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzh:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/cast/internal/zzx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/cast/internal/zzx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzy:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/cast/internal/zzx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzz:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/cast/internal/zzx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzx;->zzY()V

    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->zza()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzo:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzo:Ljava/lang/String;

    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v2

    .line 20
    .line 21
    :goto_0
    sget-object v1, Lcom/google/android/gms/cast/internal/zzx;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/google/android/gms/cast/internal/zzx;->zzq:Z

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v5, v2

    .line 37
    .line 38
    aput-object v4, v5, v0

    .line 39
    .line 40
    const-string v0, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzq:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    .line 57
    .line 58
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzx;->zzq:Z

    .line 59
    return-void
.end method

.method public static bridge synthetic zzI(Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->zze()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzx;->zzh:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iput-object v3, p0, Lcom/google/android/gms/cast/internal/zzx;->zzh:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzx;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->zzb()D

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/google/android/gms/cast/internal/zzx;->zzt:D

    .line 35
    .line 36
    sub-double v5, v3, v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 46
    .line 47
    cmpl-double v5, v5, v7

    .line 48
    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    iput-wide v3, p0, Lcom/google/android/gms/cast/internal/zzx;->zzt:D

    .line 52
    move v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->zzg()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/google/android/gms/cast/internal/zzx;->zzp:Z

    .line 61
    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    iput-boolean v4, p0, Lcom/google/android/gms/cast/internal/zzx;->zzp:Z

    .line 65
    move v3, v2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->zza()D

    .line 69
    move-result-wide v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/cast/internal/zzx;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zzx;->zzr:Z

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    new-array v7, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v5, v7, v1

    .line 89
    .line 90
    aput-object v6, v7, v2

    .line 91
    .line 92
    const-string v5, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzx;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    iget-boolean v3, p0, Lcom/google/android/gms/cast/internal/zzx;->zzr:Z

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->zzc()I

    .line 112
    move-result v3

    .line 113
    .line 114
    iget v6, p0, Lcom/google/android/gms/cast/internal/zzx;->zzv:I

    .line 115
    .line 116
    if-eq v3, v6, :cond_5

    .line 117
    .line 118
    iput v3, p0, Lcom/google/android/gms/cast/internal/zzx;->zzv:I

    .line 119
    move v3, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v3, v1

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    iget-boolean v7, p0, Lcom/google/android/gms/cast/internal/zzx;->zzr:Z

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    new-array v8, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v6, v8, v1

    .line 136
    .line 137
    aput-object v7, v8, v2

    .line 138
    .line 139
    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    iget-boolean v3, p0, Lcom/google/android/gms/cast/internal/zzx;->zzr:Z

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    :cond_6
    iget v3, p0, Lcom/google/android/gms/cast/internal/zzx;->zzv:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->zzd()I

    .line 159
    move-result v3

    .line 160
    .line 161
    iget v6, p0, Lcom/google/android/gms/cast/internal/zzx;->zzw:I

    .line 162
    .line 163
    if-eq v3, v6, :cond_8

    .line 164
    .line 165
    iput v3, p0, Lcom/google/android/gms/cast/internal/zzx;->zzw:I

    .line 166
    move v3, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move v3, v1

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    iget-boolean v7, p0, Lcom/google/android/gms/cast/internal/zzx;->zzr:Z

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v6, v0, v1

    .line 183
    .line 184
    aput-object v7, v0, v2

    .line 185
    .line 186
    const-string v2, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzr:Z

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    :cond_9
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzw:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    .line 203
    .line 204
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzu:Lcom/google/android/gms/cast/zzat;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->zzf()Lcom/google/android/gms/cast/zzat;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->zzf()Lcom/google/android/gms/cast/zzat;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzu:Lcom/google/android/gms/cast/zzat;

    .line 221
    .line 222
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzr:Z

    .line 223
    return-void
.end method

.method public static bridge synthetic zzJ(Lcom/google/android/gms/cast/internal/zzx;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/internal/zzx;->zzaa(JI)V

    return-void
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/cast/internal/zzx;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzx;->zzab(I)V

    return-void
.end method

.method private final zzY()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzs:Z

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzv:I

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzw:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzh:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzo:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/gms/cast/internal/zzx;->zzt:D

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzx;->zzp()D

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzp:Z

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzu:Lcom/google/android/gms/cast/zzat;

    .line 25
    return-void
.end method

.method private final zzZ()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/cast/internal/zzx;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzk:Ljava/util/Map;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method private final zzaa(JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzB:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method private final zzab(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/cast/internal/zzx;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzD:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzD:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method private final zzac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/cast/internal/zzx;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v8, Lcom/google/android/gms/cast/internal/zzr;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const/16 v2, 0x9ad

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, v8

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/internal/zzr;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v8}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method private final zzad(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/cast/internal/zzx;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzD:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/16 v2, 0x7d1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzD:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/cast/internal/zzx;)Lcom/google/android/gms/cast/Cast$Listener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzj:Lcom/google/android/gms/cast/Cast$Listener;

    return-object p0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/cast/internal/zzx;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzi:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method public static bridge synthetic zzw()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/internal/zzx;->zze:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/cast/internal/zzx;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-object p0
.end method

.method public static bridge synthetic zzy()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/internal/zzx;->zzf:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/cast/internal/zzah;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/cast/internal/zzah;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/internal/zzah;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/internal/zzah;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final disconnect()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/cast/internal/zzx;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzn:Lcom/google/android/gms/cast/internal/zzw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v1, v3, v4

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    const-string v1, "disconnect(); ServiceListener=%s, isConnected=%b"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzn:Lcom/google/android/gms/cast/internal/zzw;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/gms/cast/internal/zzx;->zzn:Lcom/google/android/gms/cast/internal/zzw;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzw;->zzq()Lcom/google/android/gms/cast/internal/zzx;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    goto :goto_3

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzx;->zzZ()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/cast/internal/zzah;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzah;->zzf(Lcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    .line 76
    :goto_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/cast/internal/zzx;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 77
    .line 78
    const-string v2, "Error while disconnecting the controller interface"

    .line 79
    .line 80
    new-array v3, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 91
    throw v0

    .line 92
    .line 93
    :cond_1
    :goto_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v2, "already disposed, so short-circuiting"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzA:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzA:Landroid/os/Bundle;

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getConnectionHint()Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/cast/internal/zzx;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzx;->zzy:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzx;->zzz:Ljava/lang/String;

    .line 12
    const/4 v4, 0x2

    .line 13
    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput-object v2, v4, v5

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    aput-object v3, v4, v2

    .line 21
    .line 22
    const-string v2, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzi:Lcom/google/android/gms/cast/CastDevice;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->putInBundle(Landroid/os/Bundle;)V

    .line 31
    .line 32
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzx;->zzl:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzm:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    .line 46
    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/internal/zzw;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/internal/zzw;-><init>(Lcom/google/android/gms/cast/internal/zzx;)V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzn:Lcom/google/android/gms/cast/internal/zzw;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzx;->zzn:Lcom/google/android/gms/cast/internal/zzw;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    .line 59
    .line 60
    const-string v2, "listener"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzy:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v2, "last_application_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzz:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string v2, "last_session_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzx;->zzZ()V

    .line 7
    return-void
.end method

.method public final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/cast/internal/zzx;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v1, v3, v4

    .line 13
    .line 14
    const-string v1, "in onPostInitHandler; statusCode=%d"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    const/16 v0, 0x8fc

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/gms/cast/internal/zzx;->zzs:Z

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzx;->zzs:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzx;->zzq:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzx;->zzr:Z

    .line 34
    .line 35
    :goto_1
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzA:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    move p1, v4

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 52
    return-void
.end method

.method public final zzL(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbs;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/google/android/gms/cast/internal/zzx;->zzac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    .line 5
    new-instance p3, Lcom/google/android/gms/cast/zzbs;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Lcom/google/android/gms/cast/zzbs;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    check-cast p4, Lcom/google/android/gms/cast/internal/zzah;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzx;->zzW()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/google/android/gms/cast/internal/zzah;->zzg(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbs;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    const/16 p1, 0x7e0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzx;->zzR(I)V

    .line 46
    return-void
.end method

.method public final zzM(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/cast/internal/zzx;->zzac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    check-cast p3, Lcom/google/android/gms/cast/internal/zzah;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzx;->zzW()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/cast/internal/zzah;->zzh(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    const/16 p1, 0x7e0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzx;->zzR(I)V

    .line 41
    return-void
.end method

.method public final zzN(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzx;->zzad(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/cast/internal/zzah;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzx;->zzW()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/internal/zzah;->zzi(Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    const/16 p1, 0x7e0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzx;->zzab(I)V

    .line 41
    return-void
.end method

.method public final zzO(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzk:Ljava/util/Map;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/cast/internal/zzah;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/internal/zzah;->zzr(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/cast/internal/zzx;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    aput-object p1, v2, v3

    .line 54
    .line 55
    const-string p1, "Error unregistering namespace (%s)"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Channel namespace cannot be null or empty"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public final zzP()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/cast/internal/zzah;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzx;->zzW()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzah;->zzl(Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final zzQ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/high16 v1, 0x80000

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 23
    move-result-wide v7

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzB:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 36
    move-result-object p3

    .line 37
    move-object v1, p3

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/cast/internal/zzah;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzx;->zzW()Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 61
    move-result-object v6

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-wide v4, v7

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/zzah;->zzm(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/common/api/ApiMetadata;)V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    const/16 p1, 0x7e0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v7, v8, p1}, Lcom/google/android/gms/cast/internal/zzx;->zzaa(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-void

    .line 77
    .line 78
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzx;->zzB:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_1
    sget-object p1, Lcom/google/android/gms/cast/internal/zzx;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 89
    const/4 p2, 0x0

    .line 90
    .line 91
    new-array p2, p2, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string p3, "Message send failed. Message exceeds maximum size"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Message exceeds maximum size"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "The message payload cannot be null or empty"

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method

.method public final zzR(I)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/cast/internal/zzx;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v8, Lcom/google/android/gms/cast/internal/zzr;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, v8

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/internal/zzr;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v8}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzx;->zzC:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final zzS(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzx;->zzO(Ljava/lang/String;)V

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzk:Ljava/util/Map;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/cast/internal/zzah;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzx;->zzW()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/cast/internal/zzah;->zzk(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_0
    return-void
.end method

.method public final zzT(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/cast/internal/zzah;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzx;->zzW()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzx;->zzt:D

    .line 28
    .line 29
    iget-boolean v5, p0, Lcom/google/android/gms/cast/internal/zzx;->zzp:Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 33
    move-result-object v6

    .line 34
    move v2, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/zzah;->zzn(ZDZLcom/google/android/gms/common/api/ApiMetadata;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final zzU(D)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/cast/internal/zzah;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzx;->zzW()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzx;->zzt:D

    .line 40
    .line 41
    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zzx;->zzp:Z

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 45
    move-result-object v7

    .line 46
    move-wide v2, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/cast/internal/zzah;->zzo(DDZLcom/google/android/gms/common/api/ApiMetadata;)V

    .line 50
    :cond_0
    return-void

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "Volume cannot be "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public final zzV(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zzx;->zzad(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/cast/internal/zzah;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzx;->zzW()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/cast/internal/zzah;->zzp(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    const/16 p1, 0x7e0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzx;->zzab(I)V

    .line 41
    return-void
.end method

.method public final zzW()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzs:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzn:Lcom/google/android/gms/cast/internal/zzw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzw;->zzr()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzX()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzp:Z

    .line 6
    return v0
.end method

.method public final zzp()D
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzi:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    .line 4
    const-string v1, "device should not be null"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    return-wide v2

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "Chromecast Audio"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    return-wide v4

    .line 54
    :cond_1
    return-wide v2

    .line 55
    :cond_2
    return-wide v4
.end method

.method public final zzq()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzt:D

    .line 6
    return-wide v0
.end method

.method public final zzr()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzv:I

    .line 6
    return v0
.end method

.method public final zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzw:I

    .line 6
    return v0
.end method

.method public final zzt()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzh:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6
    return-object v0
.end method

.method public final zzz()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzx;->zzo:Ljava/lang/String;

    .line 6
    return-object v0
.end method
