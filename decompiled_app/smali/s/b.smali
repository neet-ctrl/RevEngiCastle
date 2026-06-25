.class public final synthetic Ls/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ls/e;


# direct methods
.method public synthetic constructor <init>(Ls/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/b;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/b;->D:Ls/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ls/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/b;->D:Ls/e;

    .line 7
    .line 8
    iget-object v0, v0, Ls/e;->C:Landroid/content/Context;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x84

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lmt/m;->j([Ljava/lang/Object;)Lmt/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lmt/b;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lmt/b;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 46
    .line 47
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v2, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, p0, Ls/b;->D:Ls/e;

    .line 78
    .line 79
    iget-object v0, v0, Ls/e;->H:Lws/q;

    .line 80
    .line 81
    invoke-virtual {v0}, Lws/q;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lu/b;

    .line 86
    .line 87
    invoke-static {v0}, Lv/d;->f(Lu/b;)Lv/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v2, 0x21

    .line 94
    .line 95
    if-lt v1, v2, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    :goto_1
    const-string v2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 101
    .line 102
    invoke-static {v2, v1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lv/d;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lv/c;

    .line 108
    .line 109
    invoke-interface {v0}, Lv/c;->b()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_1
    iget-object v0, p0, Ls/b;->D:Ls/e;

    .line 115
    .line 116
    :try_start_1
    iget-object v1, v0, Ls/e;->E:Lu/d;

    .line 117
    .line 118
    iget-object v0, v0, Ls/e;->D:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lu/d;->b(Ljava/lang/String;)Lu/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catch Lu/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    return-object v0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    new-instance v1, La0/w;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :pswitch_2
    iget-object v0, p0, Ls/b;->D:Ls/e;

    .line 133
    .line 134
    iget-object v1, v0, Ls/e;->E:Lu/d;

    .line 135
    .line 136
    iget-object v2, v1, Lu/d;->a:Ltq/m;

    .line 137
    .line 138
    iget-object v2, v2, Ltq/m;->C:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 141
    .line 142
    iget-object v0, v0, Ls/e;->D:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, v0}, Lf5/f;->f(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget-object v1, v1, Lu/d;->a:Ltq/m;

    .line 151
    .line 152
    iget-object v1, v1, Ltq/m;->C:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 155
    .line 156
    invoke-static {v1, v0}, Lf5/f;->b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    :goto_2
    return-object v0

    .line 163
    :pswitch_3
    iget-object v0, p0, Ls/b;->D:Ls/e;

    .line 164
    .line 165
    iget-object v1, v0, Ls/e;->C:Landroid/content/Context;

    .line 166
    .line 167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v3, 0x23

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    if-lt v2, v3, :cond_5

    .line 173
    .line 174
    new-instance v2, Lv0/b;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lv0/b;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v2, v4

    .line 181
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/16 v6, 0x84

    .line 190
    .line 191
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 195
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 196
    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    array-length v5, v3

    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v7, v4

    .line 203
    :goto_4
    if-ge v6, v5, :cond_a

    .line 204
    .line 205
    aget-object v8, v3, v6

    .line 206
    .line 207
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 208
    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const-string v9, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    if-nez v7, :cond_8

    .line 221
    .line 222
    move-object v7, v8

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v1, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    if-nez v7, :cond_b

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    :try_start_3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-class v4, Landroid/content/Context;

    .line 243
    .line 244
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v4, v1

    .line 261
    check-cast v4, Lv0/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catch_2
    move-exception v0

    .line 265
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v2, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 268
    .line 269
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :catch_3
    :goto_6
    iget-object v0, v0, Ls/e;->D:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_c

    .line 281
    .line 282
    new-instance v3, Lv0/a;

    .line 283
    .line 284
    iget-object v4, v4, Lv0/b;->a:Landroid/hardware/camera2/CameraManager;

    .line 285
    .line 286
    invoke-direct {v3, v4, v0}, Lv0/a;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_c
    if-eqz v2, :cond_d

    .line 293
    .line 294
    :try_start_4
    new-instance v3, Lv0/a;

    .line 295
    .line 296
    iget-object v2, v2, Lv0/b;->a:Landroid/hardware/camera2/CameraManager;

    .line 297
    .line 298
    invoke-direct {v3, v2, v0}, Lv0/a;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 302
    .line 303
    .line 304
    :catch_4
    :cond_d
    new-instance v0, Lv0/a;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Lv0/a;-><init>(Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
