.class public final Lg6/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public final i:Z

.field public j:Lkb/s;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Z

.field public final p:Landroid/app/Notification;

.field public q:Z

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg6/d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg6/d;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg6/d;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lg6/d;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lg6/d;->k:Z

    .line 30
    .line 31
    iput v1, p0, Lg6/d;->n:I

    .line 32
    .line 33
    new-instance v2, Landroid/app/Notification;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lg6/d;->p:Landroid/app/Notification;

    .line 39
    .line 40
    iput-object p1, p0, Lg6/d;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lg6/d;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 52
    .line 53
    iput v1, p0, Lg6/d;->h:I

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lg6/d;->r:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-boolean v0, p0, Lg6/d;->o:Z

    .line 63
    .line 64
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lg6/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg6/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lg6/d;->m:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Landroid/app/Notification$Builder;

    .line 16
    .line 17
    iget-object v4, v0, Lg6/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lg6/d;->p:Landroid/app/Notification;

    .line 23
    .line 24
    iget-wide v4, v2, Landroid/app/Notification;->when:J

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v5, v2, Landroid/app/Notification;->icon:I

    .line 31
    .line 32
    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    .line 58
    .line 59
    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    .line 60
    .line 61
    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 62
    .line 63
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v5, v8

    .line 77
    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 82
    .line 83
    and-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v5, v8

    .line 90
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 95
    .line 96
    and-int/lit8 v5, v5, 0x10

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v5, v8

    .line 103
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v0, Lg6/d;->e:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, v0, Lg6/d;->f:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v0, Lg6/d;->g:Landroid/app/PendingIntent;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 142
    .line 143
    and-int/lit16 v5, v5, 0x80

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move v5, v8

    .line 150
    :goto_3
    invoke-virtual {v4, v6, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v0, Lg6/d;->h:I

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lg6/d;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/16 v9, 0x1f

    .line 188
    .line 189
    const/16 v10, 0x1d

    .line 190
    .line 191
    const-string v11, "android.support.allowGeneratedReplies"

    .line 192
    .line 193
    const-string v12, ""

    .line 194
    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lg6/c;

    .line 202
    .line 203
    iget-object v13, v5, Lg6/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 204
    .line 205
    if-nez v13, :cond_4

    .line 206
    .line 207
    iget v13, v5, Lg6/c;->e:I

    .line 208
    .line 209
    if-eqz v13, :cond_4

    .line 210
    .line 211
    invoke-static {v6, v12, v13}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iput-object v12, v5, Lg6/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 216
    .line 217
    :cond_4
    iget-object v12, v5, Lg6/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 218
    .line 219
    iget-boolean v13, v5, Lg6/c;->c:Z

    .line 220
    .line 221
    iget-object v14, v5, Lg6/c;->a:Landroid/os/Bundle;

    .line 222
    .line 223
    if-eqz v12, :cond_5

    .line 224
    .line 225
    invoke-virtual {v12, v6}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    goto :goto_5

    .line 230
    :cond_5
    move-object v12, v6

    .line 231
    :goto_5
    iget-object v15, v5, Lg6/c;->f:Ljava/lang/CharSequence;

    .line 232
    .line 233
    iget-object v7, v5, Lg6/c;->g:Landroid/app/PendingIntent;

    .line 234
    .line 235
    new-instance v6, Landroid/app/Notification$Action$Builder;

    .line 236
    .line 237
    invoke-direct {v6, v12, v15, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 238
    .line 239
    .line 240
    if-eqz v14, :cond_6

    .line 241
    .line 242
    new-instance v7, Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-direct {v7, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    new-instance v7, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-virtual {v7, v11, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    invoke-virtual {v6, v13}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 259
    .line 260
    .line 261
    const-string v12, "android.support.action.semanticAction"

    .line 262
    .line 263
    invoke-virtual {v7, v12, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v8}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 267
    .line 268
    .line 269
    if-lt v11, v10, :cond_7

    .line 270
    .line 271
    invoke-static {v6}, Lb1/a;->r(Landroid/app/Notification$Action$Builder;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    if-lt v11, v9, :cond_8

    .line 275
    .line 276
    invoke-static {v6}, Lb1/b;->f(Landroid/app/Notification$Action$Builder;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    const-string v9, "android.support.action.showsUserInterface"

    .line 280
    .line 281
    iget-boolean v5, v5, Lg6/c;->d:Z

    .line 282
    .line 283
    invoke-virtual {v7, v9, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    iget-object v4, v0, Lg6/d;->l:Landroid/os/Bundle;

    .line 299
    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-boolean v4, v0, Lg6/d;->i:Z

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 308
    .line 309
    .line 310
    iget-boolean v4, v0, Lg6/d;->k:Z

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 335
    .line 336
    .line 337
    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 338
    .line 339
    iget-object v5, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 340
    .line 341
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 342
    .line 343
    .line 344
    iget-object v4, v0, Lg6/d;->r:Ljava/util/ArrayList;

    .line 345
    .line 346
    if-eqz v4, :cond_b

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_b

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_b

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_b
    iget-object v4, v0, Lg6/d;->d:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-lez v5, :cond_13

    .line 381
    .line 382
    iget-object v5, v0, Lg6/d;->l:Landroid/os/Bundle;

    .line 383
    .line 384
    if-nez v5, :cond_c

    .line 385
    .line 386
    new-instance v5, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v5, v0, Lg6/d;->l:Landroid/os/Bundle;

    .line 392
    .line 393
    :cond_c
    iget-object v5, v0, Lg6/d;->l:Landroid/os/Bundle;

    .line 394
    .line 395
    const-string v6, "android.car.EXTENSIONS"

    .line 396
    .line 397
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-nez v5, :cond_d

    .line 402
    .line 403
    new-instance v5, Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 406
    .line 407
    .line 408
    :cond_d
    new-instance v7, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    new-instance v13, Landroid/os/Bundle;

    .line 414
    .line 415
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 416
    .line 417
    .line 418
    move v14, v8

    .line 419
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-ge v14, v15, :cond_11

    .line 424
    .line 425
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    move-object/from16 v9, v16

    .line 434
    .line 435
    check-cast v9, Lg6/c;

    .line 436
    .line 437
    new-instance v10, Landroid/os/Bundle;

    .line 438
    .line 439
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v8, v9, Lg6/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 443
    .line 444
    if-nez v8, :cond_e

    .line 445
    .line 446
    iget v8, v9, Lg6/c;->e:I

    .line 447
    .line 448
    if-eqz v8, :cond_e

    .line 449
    .line 450
    move-object/from16 v17, v4

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static {v4, v12, v8}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    iput-object v8, v9, Lg6/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_e
    move-object/from16 v17, v4

    .line 461
    .line 462
    :goto_9
    iget-object v4, v9, Lg6/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 463
    .line 464
    iget-object v8, v9, Lg6/c;->a:Landroid/os/Bundle;

    .line 465
    .line 466
    if-eqz v4, :cond_f

    .line 467
    .line 468
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    :goto_a
    move-object/from16 v18, v12

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_f
    const/4 v4, 0x0

    .line 476
    goto :goto_a

    .line 477
    :goto_b
    const-string v12, "icon"

    .line 478
    .line 479
    invoke-virtual {v10, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    const-string v4, "title"

    .line 483
    .line 484
    iget-object v12, v9, Lg6/c;->f:Ljava/lang/CharSequence;

    .line 485
    .line 486
    invoke-virtual {v10, v4, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    const-string v4, "actionIntent"

    .line 490
    .line 491
    iget-object v12, v9, Lg6/c;->g:Landroid/app/PendingIntent;

    .line 492
    .line 493
    invoke-virtual {v10, v4, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 494
    .line 495
    .line 496
    if-eqz v8, :cond_10

    .line 497
    .line 498
    new-instance v4, Landroid/os/Bundle;

    .line 499
    .line 500
    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_10
    new-instance v4, Landroid/os/Bundle;

    .line 505
    .line 506
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 507
    .line 508
    .line 509
    :goto_c
    iget-boolean v8, v9, Lg6/c;->c:Z

    .line 510
    .line 511
    invoke-virtual {v4, v11, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    const-string v8, "extras"

    .line 515
    .line 516
    invoke-virtual {v10, v8, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    const-string v4, "remoteInputs"

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    invoke-virtual {v10, v4, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 523
    .line 524
    .line 525
    const-string v4, "showsUserInterface"

    .line 526
    .line 527
    iget-boolean v8, v9, Lg6/c;->d:Z

    .line 528
    .line 529
    invoke-virtual {v10, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    const-string v4, "semanticAction"

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    invoke-virtual {v10, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v15, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v14, v14, 0x1

    .line 542
    .line 543
    move-object/from16 v4, v17

    .line 544
    .line 545
    move-object/from16 v12, v18

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    const/16 v9, 0x1f

    .line 549
    .line 550
    const/16 v10, 0x1d

    .line 551
    .line 552
    goto/16 :goto_8

    .line 553
    .line 554
    :cond_11
    const-string v4, "invisible_actions"

    .line 555
    .line 556
    invoke-virtual {v5, v4, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v4, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v0, Lg6/d;->l:Landroid/os/Bundle;

    .line 563
    .line 564
    if-nez v4, :cond_12

    .line 565
    .line 566
    new-instance v4, Landroid/os/Bundle;

    .line 567
    .line 568
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 569
    .line 570
    .line 571
    iput-object v4, v0, Lg6/d;->l:Landroid/os/Bundle;

    .line 572
    .line 573
    :cond_12
    iget-object v4, v0, Lg6/d;->l:Landroid/os/Bundle;

    .line 574
    .line 575
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 579
    .line 580
    .line 581
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    .line 583
    iget-object v4, v0, Lg6/d;->l:Landroid/os/Bundle;

    .line 584
    .line 585
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 586
    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 590
    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 600
    .line 601
    .line 602
    const-wide/16 v5, 0x0

    .line 603
    .line 604
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 608
    .line 609
    .line 610
    iget-object v5, v0, Lg6/d;->m:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_14

    .line 617
    .line 618
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v5, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 631
    .line 632
    .line 633
    :cond_14
    iget-object v4, v0, Lg6/d;->c:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-nez v5, :cond_1d

    .line 644
    .line 645
    const/16 v5, 0x1d

    .line 646
    .line 647
    if-lt v1, v5, :cond_15

    .line 648
    .line 649
    iget-boolean v4, v0, Lg6/d;->o:Z

    .line 650
    .line 651
    invoke-static {v3, v4}, Lb1/a;->p(Landroid/app/Notification$Builder;Z)V

    .line 652
    .line 653
    .line 654
    invoke-static {v3}, Lb1/a;->q(Landroid/app/Notification$Builder;)V

    .line 655
    .line 656
    .line 657
    :cond_15
    const/16 v4, 0x1f

    .line 658
    .line 659
    if-lt v1, v4, :cond_16

    .line 660
    .line 661
    iget v4, v0, Lg6/d;->n:I

    .line 662
    .line 663
    if-eqz v4, :cond_16

    .line 664
    .line 665
    invoke-static {v3, v4}, Lb1/b;->h(Landroid/app/Notification$Builder;I)V

    .line 666
    .line 667
    .line 668
    :cond_16
    const/16 v4, 0x24

    .line 669
    .line 670
    if-lt v1, v4, :cond_17

    .line 671
    .line 672
    invoke-static {v3}, Lb/b;->f(Landroid/app/Notification$Builder;)V

    .line 673
    .line 674
    .line 675
    :cond_17
    iget-boolean v1, v0, Lg6/d;->q:Z

    .line 676
    .line 677
    if-eqz v1, :cond_19

    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 684
    .line 685
    .line 686
    iget v1, v2, Landroid/app/Notification;->defaults:I

    .line 687
    .line 688
    and-int/lit8 v1, v1, -0x4

    .line 689
    .line 690
    iput v1, v2, Landroid/app/Notification;->defaults:I

    .line 691
    .line 692
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 693
    .line 694
    .line 695
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_18

    .line 700
    .line 701
    const-string v1, "silent"

    .line 702
    .line 703
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 704
    .line 705
    .line 706
    :cond_18
    const/4 v1, 0x1

    .line 707
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 708
    .line 709
    .line 710
    :cond_19
    iget-object v1, v0, Lg6/d;->j:Lkb/s;

    .line 711
    .line 712
    if-eqz v1, :cond_1a

    .line 713
    .line 714
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 715
    .line 716
    invoke-direct {v2, v3}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 717
    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    invoke-virtual {v2, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iget-object v4, v1, Lkb/s;->E:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, Ljava/lang/CharSequence;

    .line 727
    .line 728
    invoke-virtual {v2, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 729
    .line 730
    .line 731
    :cond_1a
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-eqz v1, :cond_1b

    .line 736
    .line 737
    iget-object v3, v0, Lg6/d;->j:Lkb/s;

    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    :cond_1b
    if-eqz v1, :cond_1c

    .line 743
    .line 744
    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 745
    .line 746
    if-eqz v1, :cond_1c

    .line 747
    .line 748
    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 749
    .line 750
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 751
    .line 752
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_1c
    return-object v2

    .line 756
    :cond_1d
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/b2;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    throw v1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/d;->p:Landroid/app/Notification;

    .line 2
    .line 3
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lkb/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/d;->j:Lkb/s;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lg6/d;->j:Lkb/s;

    .line 6
    .line 7
    iget-object v0, p1, Lkb/s;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg6/d;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lkb/s;->D:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lg6/d;->e(Lkb/s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
