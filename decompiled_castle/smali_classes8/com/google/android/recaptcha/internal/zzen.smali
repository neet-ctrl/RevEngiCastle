.class public final Lcom/google/android/recaptcha/internal/zzen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/recaptcha/internal/zzqk;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/recaptcha/internal/zzeo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzg:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzh:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzi:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzj:J

.field private final zzk:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzl:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzeo;Lcom/google/android/recaptcha/internal/zzcc;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/recaptcha/internal/zzeo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/recaptcha/internal/zzcc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzk:I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzen;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzen;->zzl:I

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzen;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzen;->zzd:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzen;->zze:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzen;->zzf:Lcom/google/android/recaptcha/internal/zzeo;

    iput-object p10, p0, Lcom/google/android/recaptcha/internal/zzen;->zzg:Landroid/content/Context;

    iput-object p11, p0, Lcom/google/android/recaptcha/internal/zzen;->zzh:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzqb;->zzb(J)Lcom/google/android/recaptcha/internal/zzpj;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzqb;->zzc(Lcom/google/android/recaptcha/internal/zzpj;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzi:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzj:J

    return-void
.end method

.method private final zzc(ILcom/google/android/recaptcha/internal/zzqq;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrc;->zzi()Lcom/google/android/recaptcha/internal/zzra;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzen;->zzk:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzra;->zzy(I)Lcom/google/android/recaptcha/internal/zzra;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzen;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzra;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzra;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzen;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzra;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzra;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzen;->zzl:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzra;->zzz(I)Lcom/google/android/recaptcha/internal/zzra;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzen;->zze:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzra;->zzx(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzra;

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzen;->zzh:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzra;->zzv(I)Lcom/google/android/recaptcha/internal/zzra;

    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzra;->zzs(Lcom/google/android/recaptcha/internal/zzqq;)Lcom/google/android/recaptcha/internal/zzra;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzra;->zzA(I)Lcom/google/android/recaptcha/internal/zzra;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzi:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzra;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzra;

    .line 58
    .line 59
    iget-wide p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzj:J

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v2

    .line 64
    sub-long/2addr v2, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzra;->zzr(J)Lcom/google/android/recaptcha/internal/zzra;

    .line 68
    .line 69
    sget p1, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/recaptcha/internal/zzel;->zza:Lcom/google/android/recaptcha/internal/zzel;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/recaptcha/internal/zzaz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaz;->zza()Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p2

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, Lcom/google/android/recaptcha/internal/zzax;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzra;->zzf(I)Lcom/google/android/recaptcha/internal/zzra;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_3
    sget p1, Lcom/google/android/recaptcha/internal/zzbk;->zza:I

    .line 109
    .line 110
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzk:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzra;->zze()J

    .line 114
    move-result-wide v3

    .line 115
    .line 116
    const-wide/16 v5, 0x3e8

    .line 117
    mul-long/2addr v3, v5

    .line 118
    .line 119
    add-int/lit8 p1, p1, -0x2

    .line 120
    const/4 p2, 0x4

    .line 121
    .line 122
    if-eq p1, p2, :cond_8

    .line 123
    const/4 p2, 0x5

    .line 124
    .line 125
    if-eq p1, p2, :cond_7

    .line 126
    const/4 p2, 0x6

    .line 127
    .line 128
    if-eq p1, p2, :cond_6

    .line 129
    const/4 p2, 0x7

    .line 130
    .line 131
    if-eq p1, p2, :cond_5

    .line 132
    .line 133
    const/16 p2, 0xe

    .line 134
    .line 135
    if-eq p1, p2, :cond_4

    .line 136
    .line 137
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbl;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zzf:Lcom/google/android/recaptcha/internal/zzbl;

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_5
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zze:Lcom/google/android/recaptcha/internal/zzbl;

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_6
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zzd:Lcom/google/android/recaptcha/internal/zzbl;

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_7
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zzc:Lcom/google/android/recaptcha/internal/zzbl;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_8
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzbl;

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbl;->zza()I

    .line 156
    move-result p1

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzbk;->zza(IJ)V

    .line 160
    .line 161
    sget-object p1, Lcom/google/android/recaptcha/internal/zzem;->zza:Lcom/google/android/recaptcha/internal/zzem;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbe;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzg:Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbe;->zza(Landroid/content/Context;)Ljava/util/Set;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    sget-object v3, Lcom/google/android/recaptcha/internal/zzen;->zza:Lcom/google/android/recaptcha/internal/zzqk;

    .line 180
    .line 181
    if-nez v3, :cond_e

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqk;->zzf()Lcom/google/android/recaptcha/internal/zzqh;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzqh;->zzf(I)Lcom/google/android/recaptcha/internal/zzqh;

    .line 191
    .line 192
    const-string v5, "com.google.android.gms.version"

    .line 193
    .line 194
    const/16 v6, 0x21

    .line 195
    .line 196
    const-string v7, "unknown"

    .line 197
    const/4 v8, -0x1

    .line 198
    .line 199
    if-lt v4, v6, :cond_a

    .line 200
    .line 201
    .line 202
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    const-wide/16 v10, 0x80

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/a;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v9, v10}, Lcom/google/android/recaptcha/internal/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 223
    move-result v4

    .line 224
    .line 225
    if-ne v4, v8, :cond_9

    .line 226
    :catch_0
    :goto_2
    move-object v4, v7

    .line 227
    goto :goto_3

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    goto :goto_3

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    move-result-object v9

    .line 241
    .line 242
    const/16 v10, 0x80

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 252
    move-result v4

    .line 253
    .line 254
    if-ne v4, v8, :cond_b

    .line 255
    goto :goto_2

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzqh;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqh;

    .line 263
    .line 264
    const-string v4, "18.6.1"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzqh;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqh;

    .line 268
    .line 269
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzqh;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqh;

    .line 273
    .line 274
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzqh;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqh;

    .line 278
    .line 279
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    if-lt v4, v6, :cond_c

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    const-wide/16 v4, 0x0

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/c;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    .line 298
    invoke-static {v2, p1, v4}, Lcom/google/android/recaptcha/internal/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Le0/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 303
    move-result-wide v4

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :cond_c
    const/16 v5, 0x1c

    .line 311
    .line 312
    if-lt v4, v5, :cond_d

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Le0/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 328
    move-result-wide v4

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 332
    move-result-object v7

    .line 333
    goto :goto_4

    .line 334
    .line 335
    .line 336
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    .line 353
    .line 354
    :catch_1
    :goto_4
    invoke-virtual {v3, v7}, Lcom/google/android/recaptcha/internal/zzqh;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqh;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 358
    move-result-object p1

    .line 359
    move-object v3, p1

    .line 360
    .line 361
    check-cast v3, Lcom/google/android/recaptcha/internal/zzqk;

    .line 362
    .line 363
    :cond_e
    sput-object v3, Lcom/google/android/recaptcha/internal/zzen;->zza:Lcom/google/android/recaptcha/internal/zzqk;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zznd;->zzr()Lcom/google/android/recaptcha/internal/zzmx;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    check-cast p1, Lcom/google/android/recaptcha/internal/zzqh;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzqh;->zze(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzqh;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    check-cast p1, Lcom/google/android/recaptcha/internal/zzqk;

    .line 379
    .line 380
    .line 381
    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 382
    move-result-object p2

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 386
    move-result-object p2
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    .line 387
    goto :goto_5

    .line 388
    :catch_2
    move-object p2, v0

    .line 389
    .line 390
    .line 391
    :goto_5
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 396
    move-result-object v0
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    .line 397
    .line 398
    :catch_3
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzen;->zzb:Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzro;->zzf()Lcom/google/android/recaptcha/internal/zzrm;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzrm;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrm;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzrm;->zze(Lcom/google/android/recaptcha/internal/zzqk;)Lcom/google/android/recaptcha/internal/zzrm;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, p2}, Lcom/google/android/recaptcha/internal/zzrm;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrm;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzrm;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrm;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    check-cast p1, Lcom/google/android/recaptcha/internal/zzro;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzra;->zzu(Lcom/google/android/recaptcha/internal/zzro;)Lcom/google/android/recaptcha/internal/zzra;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/google/android/recaptcha/internal/zztx;->zzi()Lcom/google/android/recaptcha/internal/zztw;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zztw;->zze(Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zztw;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    check-cast p1, Lcom/google/android/recaptcha/internal/zztx;

    .line 437
    .line 438
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzen;->zzf:Lcom/google/android/recaptcha/internal/zzeo;

    .line 439
    .line 440
    .line 441
    invoke-interface {p2, p1}, Lcom/google/android/recaptcha/internal/zzeo;->zza(Lcom/google/android/recaptcha/internal/zztx;)V

    .line 442
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzen;->zzc(ILcom/google/android/recaptcha/internal/zzqq;)V

    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzbd;)V
    .locals 2
    .param p1    # Lcom/google/android/recaptcha/internal/zzbd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqq;->zzg()Lcom/google/android/recaptcha/internal/zzqo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbb;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbb;->zza()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqo;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbd;->zza()Lcom/google/android/recaptcha/internal/zzba;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzba;->zza()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqo;->zze(I)Lcom/google/android/recaptcha/internal/zzqo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbd;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaException;->getErrorCode()Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->getErrorCode()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqo;->zzq(I)Lcom/google/android/recaptcha/internal/zzqo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbd;->zzd()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzqo;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqo;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/recaptcha/internal/zzqq;

    .line 61
    const/4 v0, 0x4

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzc(ILcom/google/android/recaptcha/internal/zzqq;)V

    .line 65
    return-void
.end method
