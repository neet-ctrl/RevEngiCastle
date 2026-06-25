.class final Lcom/google/android/gms/internal/cast/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zzc:I

.field private static final zzd:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zze:Ljava/lang/String;

.field private static zzf:J


# instance fields
.field zza:Lcom/google/android/gms/cast/framework/CastSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzb:I

.field private final zzg:Lcom/google/android/gms/internal/cast/zzgr;

.field private final zzh:Ljava/util/List;

.field private final zzi:Ljava/util/List;

.field private final zzj:Ljava/util/List;

.field private final zzk:Ljava/util/Map;

.field private final zzl:Lcom/google/android/gms/internal/cast/zzh;

.field private final zzm:Ljava/lang/String;

.field private final zzn:J

.field private final zzo:J

.field private zzp:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/cast/zzr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "SessionFlowSummary"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/zzz;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    .line 11
    const-string v0, "22.1.0"

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/cast/zzz;->zze:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    sput-wide v0, Lcom/google/android/gms/internal/cast/zzz;->zzf:J

    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzh;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzy;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzy;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzgu;->zza(Lcom/google/android/gms/internal/cast/zzgr;)Lcom/google/android/gms/internal/cast/zzgr;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzg:Lcom/google/android/gms/internal/cast/zzgr;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzh:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzi:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzj:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzk:Ljava/util/Map;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzb:I

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzl:Lcom/google/android/gms/internal/cast/zzh;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzm:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 73
    move-result-wide p1

    .line 74
    .line 75
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzn:J

    .line 76
    .line 77
    sget-wide p1, Lcom/google/android/gms/internal/cast/zzz;->zzf:J

    .line 78
    .line 79
    const-wide/16 v0, 0x1

    .line 80
    add-long/2addr v0, p1

    .line 81
    .line 82
    sput-wide v0, Lcom/google/android/gms/internal/cast/zzz;->zzf:J

    .line 83
    .line 84
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzo:J

    .line 85
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/cast/zzh;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzz;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzz;-><init>(Lcom/google/android/gms/internal/cast/zzh;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/cast/zzbz;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzn:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzbz;->zzb(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzj:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzcb;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzn:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzcb;->zzb(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzh:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzab;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzn:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzab;->zzb(J)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzi:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final zze()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzy:I

    return-void
.end method

.method public final zzf()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/CastSession;->zzj(Lcom/google/android/gms/cast/framework/zzu;)V

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzz;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 12
    .line 13
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzo:J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqe;->zzc()Lcom/google/android/gms/internal/cast/zzqd;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/cast/zzqd;->zzn(J)Lcom/google/android/gms/internal/cast/zzqd;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzq:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/cast/zzqd;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztv;->zza()Lcom/google/android/gms/internal/cast/zztu;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzs:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzs:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/cast/zzqd;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzs:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zztu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zztu;

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzt:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzt:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zztu;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zztu;

    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzu:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzu:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zztu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zztu;

    .line 76
    .line 77
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzv:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzv:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zztu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zztu;

    .line 89
    .line 90
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzw:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzw:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zztu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zztu;

    .line 102
    .line 103
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzx:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzx:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zztu;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zztu;

    .line 115
    .line 116
    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzb:I

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzbx;->zza(I)I

    .line 120
    move-result v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zztu;->zzg(I)Lcom/google/android/gms/internal/cast/zztu;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lcom/google/android/gms/internal/cast/zztv;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/cast/zzqd;->zzj(Lcom/google/android/gms/internal/cast/zztv;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpp;->zza()Lcom/google/android/gms/internal/cast/zzpo;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    sget-object v2, Lcom/google/android/gms/internal/cast/zzz;->zze:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzpo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzpo;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzm:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzpo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzpo;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/gms/internal/cast/zzpp;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/cast/zzqd;->zzb(Lcom/google/android/gms/internal/cast/zzpp;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzg:Lcom/google/android/gms/internal/cast/zzgr;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqm;->zza()Lcom/google/android/gms/internal/cast/zzql;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzgr;->zza()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrc;->zza()Lcom/google/android/gms/internal/cast/zzrb;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/cast/zzrb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzrb;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Lcom/google/android/gms/internal/cast/zzrc;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzql;->zzf(Lcom/google/android/gms/internal/cast/zzrc;)Lcom/google/android/gms/internal/cast/zzql;

    .line 186
    .line 187
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzp:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    :try_start_0
    const-string v4, "-"

    .line 192
    .line 193
    const-string v5, ""

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 201
    move-result v5

    .line 202
    .line 203
    const/16 v6, 0x10

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 207
    move-result v5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    new-instance v5, Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    .line 220
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_0

    .line 222
    :catch_0
    move-exception v4

    .line 223
    .line 224
    sget-object v5, Lcom/google/android/gms/internal/cast/zzz;->zzd:Lcom/google/android/gms/cast/internal/Logger;

    .line 225
    const/4 v6, 0x1

    .line 226
    .line 227
    new-array v6, v6, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v1, v6, v0

    .line 230
    .line 231
    const-string v0, "receiverSessionId %s is not valid for hash"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v4, v0, v6}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    const-wide/16 v0, 0x0

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/cast/zzql;->zzh(J)Lcom/google/android/gms/internal/cast/zzql;

    .line 240
    .line 241
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzh:Ljava/util/List;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v4

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    check-cast v4, Lcom/google/android/gms/internal/cast/zzcb;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzcb;->zza()Lcom/google/android/gms/internal/cast/zzqk;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_1

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzql;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzql;

    .line 280
    .line 281
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzi:Ljava/util/List;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-nez v1, :cond_d

    .line 288
    .line 289
    new-instance v1, Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v4

    .line 301
    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    check-cast v4, Lcom/google/android/gms/internal/cast/zzab;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzab;->zza()Lcom/google/android/gms/internal/cast/zzqq;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_2

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzql;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzql;

    .line 320
    .line 321
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzj:Ljava/util/List;

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 325
    move-result v1

    .line 326
    .line 327
    if-nez v1, :cond_f

    .line 328
    .line 329
    new-instance v1, Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v4

    .line 341
    .line 342
    if-eqz v4, :cond_e

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    check-cast v4, Lcom/google/android/gms/internal/cast/zzbz;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzbz;->zza()Lcom/google/android/gms/internal/cast/zzqg;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    goto :goto_3

    .line 357
    .line 358
    .line 359
    :cond_e
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzql;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzql;

    .line 360
    .line 361
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzr:Lcom/google/android/gms/internal/cast/zzr;

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzr:Lcom/google/android/gms/internal/cast/zzr;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzr;->zza()Lcom/google/android/gms/internal/cast/zzqi;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzql;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzql;

    .line 381
    .line 382
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzk:Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 386
    move-result v1

    .line 387
    .line 388
    if-nez v1, :cond_12

    .line 389
    .line 390
    new-instance v1, Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v4

    .line 406
    .line 407
    if-eqz v4, :cond_11

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    check-cast v4, Lcom/google/android/gms/internal/cast/zzad;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzad;->zza()Lcom/google/android/gms/internal/cast/zzqo;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    goto :goto_4

    .line 422
    .line 423
    .line 424
    :cond_11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzql;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzql;

    .line 425
    .line 426
    :cond_12
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzy:I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzql;->zzg(I)Lcom/google/android/gms/internal/cast/zzql;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqm;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/cast/zzqd;->zzm(Lcom/google/android/gms/internal/cast/zzqm;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqe;

    .line 445
    .line 446
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzl:Lcom/google/android/gms/internal/cast/zzh;

    .line 447
    .line 448
    const/16 v2, 0xe9

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/cast/zzh;->zzf(Lcom/google/android/gms/internal/cast/zzqe;I)V

    .line 452
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/framework/CastSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzz;->zzj(I)V

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 p1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzz;->zzj(I)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzz;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzq:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zzd()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzq:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzs:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zzb()I

    .line 40
    move-result v1

    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzb:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zzc()Lcom/google/android/gms/cast/internal/zzaa;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->zzc()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzt:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->zzd()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzu:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->zza()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzv:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->zzb()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzw:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzaa;->zze()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzx:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->zzm()I

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zzd()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    const/4 p1, 0x5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzz;->zzj(I)V

    .line 97
    :cond_4
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzp:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzp:Ljava/lang/String;

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    const/4 p1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzz;->zzj(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/cast/zzr;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzr:Lcom/google/android/gms/internal/cast/zzr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzc()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzn:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzr;->zzb(J)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzz;->zzr:Lcom/google/android/gms/internal/cast/zzr;

    .line 19
    return-void
.end method

.method public final zzj(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzz;->zzk:Ljava/util/Map;

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/cast/zzad;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/cast/zzac;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/cast/zzac;-><init>(I)V

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/cast/zzad;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/zzad;-><init>(Lcom/google/android/gms/internal/cast/zzac;)V

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzz;->zzn:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzad;->zzc(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzad;->zzb()V

    .line 39
    return-void
.end method
