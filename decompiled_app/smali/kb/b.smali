.class public final Lkb/b;
.super Lz8/f;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lz8/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkb/b;->G:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lz8/f;-><init>(Lz8/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkb/b;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO `weight_table` (`id`,`weightKg`,`timestamp`,`note`) VALUES (nullif(?, 0),?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR ABORT INTO `water_logs` (`id`,`amountMl`,`timestamp`) VALUES (nullif(?, 0),?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `sleep_logs` (`id`,`bedTime`,`wakeTime`,`durationMinutes`,`date`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `quick_access_tools` (`toolId`) VALUES (?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT INTO `period_history` (`id`,`lastPeriodStartDate`,`cycleLength`,`periodLength`) VALUES (?,?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `pedometer_history` (`date`,`steps`,`distanceKm`,`elapsedSeconds`) VALUES (?,?,?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `notes` (`id`,`title`,`content`,`timestamp`,`colorHex`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `grocery_items` (`id`,`name`,`quantity`,`unit`,`isPurchased`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `event_history` (`id`,`title`,`emoji`,`eventTimeMillis`,`category`,`repeat`,`notificationTimeMinutes`,`note`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `clipboard_items` (`id`,`text`,`timestamp`) VALUES (nullif(?, 0),?,?)"

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final x(Ll9/i;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lkb/b;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkb/r0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-wide v1, p2, Lkb/r0;->a:J

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lkb/r0;->b:F

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->d0(DI)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-wide v1, p2, Lkb/r0;->c:J

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lkb/r0;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lk9/e;->q(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1, v0, p2}, Lk9/e;->z(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p2, Lkb/n0;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iget-wide v1, p2, Lkb/n0;->a:J

    .line 44
    .line 45
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 46
    .line 47
    .line 48
    iget v0, p2, Lkb/n0;->b:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-interface {p1, v2, v0, v1}, Lk9/e;->n(IJ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    iget-wide v1, p2, Lkb/n0;->c:J

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p2, Lkb/d0;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iget-wide v1, p2, Lkb/d0;->a:J

    .line 66
    .line 67
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iget-wide v1, p2, Lkb/d0;->b:J

    .line 72
    .line 73
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    iget-wide v1, p2, Lkb/d0;->c:J

    .line 78
    .line 79
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 80
    .line 81
    .line 82
    iget v0, p2, Lkb/d0;->d:I

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-interface {p1, v2, v0, v1}, Lk9/e;->n(IJ)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    iget-wide v1, p2, Lkb/d0;->e:J

    .line 91
    .line 92
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    check-cast p2, Lkb/z;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iget-object p2, p2, Lkb/z;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, v0, p2}, Lk9/e;->z(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast p2, Lkb/v;

    .line 106
    .line 107
    iget v0, p2, Lkb/v;->a:I

    .line 108
    .line 109
    int-to-long v0, v0

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-interface {p1, v2, v0, v1}, Lk9/e;->n(IJ)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    iget-object v1, p2, Lkb/v;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, p2, Lkb/v;->c:I

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-interface {p1, v2, v0, v1}, Lk9/e;->n(IJ)V

    .line 125
    .line 126
    .line 127
    iget p2, p2, Lkb/v;->d:I

    .line 128
    .line 129
    int-to-long v0, p2

    .line 130
    const/4 p2, 0x4

    .line 131
    invoke-interface {p1, p2, v0, v1}, Lk9/e;->n(IJ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    check-cast p2, Lkb/t;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iget-object v1, p2, Lkb/t;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v0, p2, Lkb/t;->b:I

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-interface {p1, v2, v0, v1}, Lk9/e;->n(IJ)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    iget-wide v1, p2, Lkb/t;->c:D

    .line 152
    .line 153
    invoke-interface {p1, v1, v2, v0}, Lk9/e;->d0(DI)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    iget-wide v1, p2, Lkb/t;->d:J

    .line 158
    .line 159
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    check-cast p2, Lkb/r;

    .line 164
    .line 165
    iget v0, p2, Lkb/r;->a:I

    .line 166
    .line 167
    int-to-long v0, v0

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-interface {p1, v2, v0, v1}, Lk9/e;->n(IJ)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    iget-object v1, p2, Lkb/r;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    iget-object v1, p2, Lkb/r;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    iget-wide v1, p2, Lkb/r;->d:J

    .line 186
    .line 187
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    iget-object p2, p2, Lkb/r;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p1, v0, p2}, Lk9/e;->z(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    check-cast p2, Lkb/n;

    .line 198
    .line 199
    iget v0, p2, Lkb/n;->a:I

    .line 200
    .line 201
    int-to-long v0, v0

    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-interface {p1, v2, v0, v1}, Lk9/e;->n(IJ)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    iget-object v1, p2, Lkb/n;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    iget-object v1, p2, Lkb/n;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    iget-object v1, p2, Lkb/n;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-boolean p2, p2, Lkb/n;->e:Z

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    int-to-long v1, p2

    .line 228
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_7
    check-cast p2, Lkb/j;

    .line 233
    .line 234
    iget v0, p2, Lkb/j;->a:I

    .line 235
    .line 236
    int-to-long v0, v0

    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-interface {p1, v2, v0, v1}, Lk9/e;->n(IJ)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    iget-object v1, p2, Lkb/j;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    iget-object v1, p2, Lkb/j;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    iget-wide v1, p2, Lkb/j;->d:J

    .line 255
    .line 256
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    iget-object v1, p2, Lkb/j;->e:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, p2, Lkb/j;->f:Z

    .line 266
    .line 267
    const/4 v1, 0x6

    .line 268
    int-to-long v2, v0

    .line 269
    invoke-interface {p1, v1, v2, v3}, Lk9/e;->n(IJ)V

    .line 270
    .line 271
    .line 272
    iget v0, p2, Lkb/j;->g:I

    .line 273
    .line 274
    int-to-long v0, v0

    .line 275
    const/4 v2, 0x7

    .line 276
    invoke-interface {p1, v2, v0, v1}, Lk9/e;->n(IJ)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p2, Lkb/j;->h:Ljava/lang/String;

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    if-nez p2, :cond_1

    .line 284
    .line 285
    invoke-interface {p1, v0}, Lk9/e;->q(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_1
    invoke-interface {p1, v0, p2}, Lk9/e;->z(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_1
    return-void

    .line 293
    :pswitch_8
    check-cast p2, Lkb/g;

    .line 294
    .line 295
    iget v0, p2, Lkb/g;->a:I

    .line 296
    .line 297
    int-to-long v0, v0

    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-interface {p1, v2, v0, v1}, Lk9/e;->n(IJ)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    iget-object v1, p2, Lkb/g;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    iget-wide v1, p2, Lkb/g;->c:J

    .line 310
    .line 311
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
