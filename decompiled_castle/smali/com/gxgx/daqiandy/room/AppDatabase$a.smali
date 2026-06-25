.class public final Lcom/gxgx/daqiandy/room/AppDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/room/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/room/AppDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getInstance$cp()Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-class v2, Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getInstance$cp()Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v3, "getApplicationContext(...)"

    .line 34
    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v3, Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 39
    .line 40
    const-string v4, "Cites.db"

    .line 41
    .line 42
    invoke-static {p1, v3, v4}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_1_2$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_1_2$1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 51
    .line 52
    aput-object v3, v4, v0

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_2_3$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_2_3$1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 63
    .line 64
    aput-object v3, v4, v0

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_3_4$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_3_4$1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 75
    .line 76
    aput-object v3, v4, v0

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_4_5$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_4_5$1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 87
    .line 88
    aput-object v3, v4, v0

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_14_15$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_14_15$1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 99
    .line 100
    aput-object v3, v4, v0

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_15_16$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_15_16$1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 111
    .line 112
    aput-object v3, v4, v0

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_16_17$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_16_17$1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 123
    .line 124
    aput-object v3, v4, v0

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_17_18$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_17_18$1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 135
    .line 136
    aput-object v3, v4, v0

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_18_19$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_18_19$1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 147
    .line 148
    aput-object v3, v4, v0

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_19_20$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_19_20$1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 159
    .line 160
    aput-object v3, v4, v0

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_20_21$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_20_21$1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 171
    .line 172
    aput-object v3, v4, v0

    .line 173
    .line 174
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_21_22$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_21_22$1;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 183
    .line 184
    aput-object v3, v4, v0

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_22_23$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_22_23$1;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 195
    .line 196
    aput-object v3, v4, v0

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_23_24$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_23_24$1;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 207
    .line 208
    aput-object v3, v4, v0

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_24_25$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_24_25$1;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 219
    .line 220
    aput-object v3, v4, v0

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_25_26$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_25_26$1;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 231
    .line 232
    aput-object v3, v4, v0

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_26_27$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_26_27$1;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 243
    .line 244
    aput-object v3, v4, v0

    .line 245
    .line 246
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_27_28$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_27_28$1;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 255
    .line 256
    aput-object v3, v4, v0

    .line 257
    .line 258
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_28_29$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_28_29$1;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 267
    .line 268
    aput-object v3, v4, v0

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_29_30$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_29_30$1;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 279
    .line 280
    aput-object v3, v4, v0

    .line 281
    .line 282
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_30_31$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_30_31$1;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 291
    .line 292
    aput-object v3, v4, v0

    .line 293
    .line 294
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_31_32$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_31_32$1;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 303
    .line 304
    aput-object v3, v4, v0

    .line 305
    .line 306
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_32_33$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_32_33$1;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 315
    .line 316
    aput-object v3, v4, v0

    .line 317
    .line 318
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_33_34$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_33_34$1;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 327
    .line 328
    aput-object v3, v4, v0

    .line 329
    .line 330
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_34_35$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_34_35$1;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 339
    .line 340
    aput-object v3, v4, v0

    .line 341
    .line 342
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getMIGRATION_35_36$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_35_36$1;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-array v1, v1, [Landroidx/room/migration/Migration;

    .line 351
    .line 352
    aput-object v3, v1, v0

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 367
    .line 368
    invoke-static {p1}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$setInstance$cp(Lcom/gxgx/daqiandy/room/AppDatabase;)V

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :catchall_0
    move-exception p1

    .line 373
    goto :goto_1

    .line 374
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    monitor-exit v2

    .line 377
    goto :goto_2

    .line 378
    :goto_1
    monitor-exit v2

    .line 379
    throw p1

    .line 380
    :cond_1
    :goto_2
    invoke-static {}, Lcom/gxgx/daqiandy/room/AppDatabase;->access$getInstance$cp()Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v0, "null cannot be cast to non-null type com.gxgx.daqiandy.room.AppDatabase"

    .line 385
    .line 386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object p1
.end method
