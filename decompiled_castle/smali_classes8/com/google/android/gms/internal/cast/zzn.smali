.class public final Lcom/google/android/gms/internal/cast/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/String;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "ApplicationAnalyticsUtils"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/zzn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    .line 11
    const-string v0, "22.1.0"

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/cast/zzn;->zzb:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzn;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzah;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzn;->zzd:Ljava/util/Map;

    .line 14
    .line 15
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzah;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->zze:Ljava/util/Map;

    .line 22
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/cast/zzm;)Lcom/google/android/gms/internal/cast/zzqd;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqe;->zzc()Lcom/google/android/gms/internal/cast/zzqd;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/google/android/gms/internal/cast/zzm;->zzd:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzqd;->zzn(J)Lcom/google/android/gms/internal/cast/zzqd;

    .line 11
    .line 12
    iget v2, p1, Lcom/google/android/gms/internal/cast/zzm;->zze:I

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    iput v4, p1, Lcom/google/android/gms/internal/cast/zzm;->zze:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzqd;->zzh(I)Lcom/google/android/gms/internal/cast/zzqd;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzm;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzqd;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztv;->zza()Lcom/google/android/gms/internal/cast/zztu;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzm;->zzh:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzm;->zzh:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/cast/zzqd;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 45
    .line 46
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzm;->zzh:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zztu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zztu;

    .line 50
    .line 51
    :cond_1
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzm;->zzi:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzm;->zzi:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zztu;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zztu;

    .line 63
    .line 64
    :cond_2
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzm;->zzj:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzm;->zzj:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zztu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zztu;

    .line 76
    .line 77
    :cond_3
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzm;->zzk:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzm;->zzk:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zztu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zztu;

    .line 89
    .line 90
    :cond_4
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzm;->zzl:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzm;->zzl:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zztu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zztu;

    .line 102
    .line 103
    :cond_5
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzm;->zzm:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzm;->zzm:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zztu;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zztu;

    .line 115
    .line 116
    :cond_6
    iget v4, p1, Lcom/google/android/gms/internal/cast/zzm;->zzn:I

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzbx;->zza(I)I

    .line 120
    move-result v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zztu;->zzg(I)Lcom/google/android/gms/internal/cast/zztu;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Lcom/google/android/gms/internal/cast/zztv;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzqd;->zzj(Lcom/google/android/gms/internal/cast/zztv;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpp;->zza()Lcom/google/android/gms/internal/cast/zzpo;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    sget-object v4, Lcom/google/android/gms/internal/cast/zzn;->zzb:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zzpo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzpo;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzn;->zzc:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zzpo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzpo;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    check-cast v2, Lcom/google/android/gms/internal/cast/zzpp;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzqd;->zzb(Lcom/google/android/gms/internal/cast/zzpp;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpt;->zza()Lcom/google/android/gms/internal/cast/zzps;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzm;->zzb:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrc;->zza()Lcom/google/android/gms/internal/cast/zzrb;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    iget-object v5, p1, Lcom/google/android/gms/internal/cast/zzm;->zzb:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/cast/zzrb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzrb;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    check-cast v4, Lcom/google/android/gms/internal/cast/zzrc;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zzps;->zza(Lcom/google/android/gms/internal/cast/zzrc;)Lcom/google/android/gms/internal/cast/zzps;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzps;->zzf(Z)Lcom/google/android/gms/internal/cast/zzps;

    .line 185
    .line 186
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzm;->zzf:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    :try_start_0
    const-string v5, "-"

    .line 191
    .line 192
    const-string v6, ""

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 200
    move-result v6

    .line 201
    .line 202
    const/16 v7, 0x10

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    new-instance v6, Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    invoke-direct {v6, v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    .line 219
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    goto :goto_0

    .line 221
    :catch_0
    move-exception v5

    .line 222
    .line 223
    sget-object v6, Lcom/google/android/gms/internal/cast/zzn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 224
    .line 225
    new-array v3, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v4, v3, v0

    .line 228
    .line 229
    const-string v0, "receiverSessionId %s is not valid for hash"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    const-wide/16 v3, 0x0

    .line 235
    .line 236
    .line 237
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/cast/zzps;->zzh(J)Lcom/google/android/gms/internal/cast/zzps;

    .line 238
    .line 239
    :cond_8
    iget v0, p1, Lcom/google/android/gms/internal/cast/zzm;->zzg:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzps;->zzb(I)Lcom/google/android/gms/internal/cast/zzps;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzm;->zzd()Z

    .line 246
    move-result v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzps;->zzd(Z)Lcom/google/android/gms/internal/cast/zzps;

    .line 250
    .line 251
    iget-boolean p1, p1, Lcom/google/android/gms/internal/cast/zzm;->zzo:Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/cast/zzps;->zze(Z)Lcom/google/android/gms/internal/cast/zzps;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzqd;->zzd(Lcom/google/android/gms/internal/cast/zzps;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 258
    return-object v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/cast/zzqd;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqd;->zza()Lcom/google/android/gms/internal/cast/zzpt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzpt;->zzc(Lcom/google/android/gms/internal/cast/zzpt;)Lcom/google/android/gms/internal/cast/zzps;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzps;->zzf(Z)Lcom/google/android/gms/internal/cast/zzps;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzqd;->zzd(Lcom/google/android/gms/internal/cast/zzps;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast/zzm;)Lcom/google/android/gms/internal/cast/zzqe;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzh(Lcom/google/android/gms/internal/cast/zzm;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqe;

    .line 11
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzm;Z)Lcom/google/android/gms/internal/cast/zzqe;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzh(Lcom/google/android/gms/internal/cast/zzm;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzn;->zzi(Lcom/google/android/gms/internal/cast/zzqd;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqe;

    .line 14
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzm;)Lcom/google/android/gms/internal/cast/zzqe;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzh(Lcom/google/android/gms/internal/cast/zzm;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqd;->zza()Lcom/google/android/gms/internal/cast/zzpt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzpt;->zzc(Lcom/google/android/gms/internal/cast/zzpt;)Lcom/google/android/gms/internal/cast/zzps;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzps;->zzg(I)Lcom/google/android/gms/internal/cast/zzps;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/cast/zzpt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzqd;->zze(Lcom/google/android/gms/internal/cast/zzpt;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzn;->zzi(Lcom/google/android/gms/internal/cast/zzqd;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqe;

    .line 37
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzm;)Lcom/google/android/gms/internal/cast/zzqe;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzh(Lcom/google/android/gms/internal/cast/zzm;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/internal/cast/zzm;->zzp:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqd;->zza()Lcom/google/android/gms/internal/cast/zzpt;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzpt;->zzc(Lcom/google/android/gms/internal/cast/zzpt;)Lcom/google/android/gms/internal/cast/zzps;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/zzps;->zzg(I)Lcom/google/android/gms/internal/cast/zzps;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/cast/zzpt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzqd;->zze(Lcom/google/android/gms/internal/cast/zzpt;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqe;

    .line 38
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/cast/zzm;I)Lcom/google/android/gms/internal/cast/zzqe;
    .locals 4
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzh(Lcom/google/android/gms/internal/cast/zzm;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqd;->zza()Lcom/google/android/gms/internal/cast/zzpt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzpt;->zzc(Lcom/google/android/gms/internal/cast/zzpt;)Lcom/google/android/gms/internal/cast/zzps;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzn;->zze:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzps;->zzg(I)Lcom/google/android/gms/internal/cast/zzps;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzn;->zzd:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p2

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    :goto_2
    add-int/lit16 p2, p2, 0x2710

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzps;->zzc(I)Lcom/google/android/gms/internal/cast/zzps;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Lcom/google/android/gms/internal/cast/zzpt;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzqd;->zze(Lcom/google/android/gms/internal/cast/zzpt;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqe;

    .line 102
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/cast/zzm;II)Lcom/google/android/gms/internal/cast/zzqe;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzh(Lcom/google/android/gms/internal/cast/zzm;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqd;->zza()Lcom/google/android/gms/internal/cast/zzpt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzpt;->zzc(Lcom/google/android/gms/internal/cast/zzpt;)Lcom/google/android/gms/internal/cast/zzps;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzps;->zzj(I)Lcom/google/android/gms/internal/cast/zzps;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzps;->zzi(I)Lcom/google/android/gms/internal/cast/zzps;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lcom/google/android/gms/internal/cast/zzpt;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzqd;->zze(Lcom/google/android/gms/internal/cast/zzpt;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqe;

    .line 34
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/cast/zzm;I)Lcom/google/android/gms/internal/cast/zzqe;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzh(Lcom/google/android/gms/internal/cast/zzm;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqd;->zza()Lcom/google/android/gms/internal/cast/zzpt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzpt;->zzc(Lcom/google/android/gms/internal/cast/zzpt;)Lcom/google/android/gms/internal/cast/zzps;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzps;->zzj(I)Lcom/google/android/gms/internal/cast/zzps;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/cast/zzpt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzqd;->zze(Lcom/google/android/gms/internal/cast/zzpt;)Lcom/google/android/gms/internal/cast/zzqd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqe;

    .line 31
    return-object p1
.end method
