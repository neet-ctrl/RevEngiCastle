.class final Lcom/google/android/gms/measurement/internal/zzkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Landroid/net/Uri;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzky;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zze:Lcom/google/android/gms/measurement/internal/zzky;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zze:Lcom/google/android/gms/measurement/internal/zzky;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Landroid/net/Uri;

    .line 14
    .line 15
    :try_start_0
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    const-string v8, "https://google.com/search?"

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    const-string v10, "_cis"

    .line 28
    .line 29
    const-string v11, "Activity created with data \'referrer\' without required params"

    .line 30
    .line 31
    const-string v12, "utm_medium"

    .line 32
    .line 33
    const-string v13, "utm_source"

    .line 34
    .line 35
    const-string v14, "utm_campaign"

    .line 36
    .line 37
    const-string v15, "gclid"

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    :try_start_2
    const-string v9, "gbraid"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v9

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v9

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v9

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v9

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    const-string v9, "utm_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v9

    .line 80
    .line 81
    if-nez v9, :cond_1

    .line 82
    .line 83
    const-string v9, "dclid"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    const-string v9, "srsltid"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v9

    .line 96
    .line 97
    if-nez v9, :cond_1

    .line 98
    .line 99
    const-string v9, "sfmc_id"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v9

    .line 104
    .line 105
    if-nez v9, :cond_1

    .line 106
    .line 107
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object v1, v2

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    .line 126
    :cond_1
    :try_start_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 135
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    :try_start_4
    const-string v8, "referrer"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    .line 144
    :cond_2
    :goto_1
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Z

    .line 147
    .line 148
    const-string v0, "_cmp"

    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    .line 153
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzi(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    const-string v9, "intent"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 169
    move-result v9

    .line 170
    .line 171
    if-nez v9, :cond_3

    .line 172
    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 177
    move-result v9

    .line 178
    .line 179
    if-eqz v9, :cond_3

    .line 180
    .line 181
    const-string v9, "_cer"

    .line 182
    .line 183
    const-string v10, "gclid=%s"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v16
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 188
    .line 189
    move-object/from16 v17, v2

    .line 190
    const/4 v1, 0x1

    .line 191
    .line 192
    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;

    .line 193
    const/4 v1, 0x0

    .line 194
    .line 195
    aput-object v16, v2, v1

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    goto :goto_3

    .line 204
    :catch_1
    move-exception v0

    .line 205
    .line 206
    :goto_2
    move-object/from16 v1, v17

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    :catch_2
    move-exception v0

    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_3
    move-object/from16 v17, v2

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {v3, v8, v0, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_4
    move-object/from16 v17, v2

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    goto :goto_7

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    const-string v2, "Activity created with referrer"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaG:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 252
    const/4 v5, 0x0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 256
    move-result v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 257
    .line 258
    const-string v2, "_ldl"

    .line 259
    .line 260
    const-string v5, "auto"

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    if-eqz v7, :cond_6

    .line 265
    .line 266
    .line 267
    :try_start_7
    invoke-virtual {v3, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 273
    :goto_5
    const/4 v0, 0x0

    .line 274
    const/4 v1, 0x1

    .line 275
    goto :goto_6

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    const-string v1, "Referrer does not contain valid parameters"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    goto :goto_5

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-virtual {v3, v5, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 293
    return-void

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    const-string v0, "utm_term"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    const-string v0, "utm_content"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    .line 336
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-nez v0, :cond_9

    .line 340
    const/4 v0, 0x1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 344
    :cond_9
    :goto_7
    return-void

    .line 345
    .line 346
    .line 347
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 356
    return-void

    .line 357
    .line 358
    :goto_8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 359
    .line 360
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    return-void
.end method
