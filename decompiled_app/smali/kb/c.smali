.class public final Lkb/c;
.super Lz8/f;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Lz8/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkb/c;->G:I

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
    iget v0, p0, Lkb/c;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM `weight_table` WHERE `id` = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DELETE FROM `water_logs` WHERE `id` = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DELETE FROM `todo_table` WHERE `id` = ?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "DELETE FROM `sleep_logs` WHERE `id` = ?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "DELETE FROM `quick_access_tools` WHERE `toolId` = ?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE `period_history` SET `id` = ?,`lastPeriodStartDate` = ?,`cycleLength` = ?,`periodLength` = ? WHERE `id` = ?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "UPDATE OR ABORT `notes` SET `id` = ?,`title` = ?,`content` = ?,`timestamp` = ?,`colorHex` = ? WHERE `id` = ?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "DELETE FROM `notes` WHERE `id` = ?"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "UPDATE OR ABORT `grocery_items` SET `id` = ?,`name` = ?,`quantity` = ?,`unit` = ?,`isPurchased` = ? WHERE `id` = ?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "DELETE FROM `grocery_items` WHERE `id` = ?"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "UPDATE OR ABORT `event_history` SET `id` = ?,`title` = ?,`emoji` = ?,`eventTimeMillis` = ?,`category` = ?,`repeat` = ?,`notificationTimeMinutes` = ?,`note` = ? WHERE `id` = ?"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "DELETE FROM `event_history` WHERE `id` = ?"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "DELETE FROM `clipboard_items` WHERE `id` = ?"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final x(Ll9/i;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lkb/c;->G:I

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
    return-void

    .line 15
    :pswitch_0
    check-cast p2, Lkb/n0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-wide v1, p2, Lkb/n0;->a:J

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p2, Lkb/j0;

    .line 25
    .line 26
    iget p2, p2, Lkb/j0;->a:I

    .line 27
    .line 28
    int-to-long v0, p2

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-interface {p1, p2, v0, v1}, Lk9/e;->n(IJ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p2, Lkb/d0;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iget-wide v1, p2, Lkb/d0;->a:J

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p2, Lkb/z;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iget-object p2, p2, Lkb/z;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v0, p2}, Lk9/e;->z(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p2, Lkb/v;

    .line 53
    .line 54
    iget v0, p2, Lkb/v;->a:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {p1, v2, v0, v1}, Lk9/e;->n(IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iget-object v1, p2, Lkb/v;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, p2, Lkb/v;->c:I

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-interface {p1, v2, v0, v1}, Lk9/e;->n(IJ)V

    .line 72
    .line 73
    .line 74
    iget v0, p2, Lkb/v;->d:I

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-interface {p1, v2, v0, v1}, Lk9/e;->n(IJ)V

    .line 79
    .line 80
    .line 81
    iget p2, p2, Lkb/v;->a:I

    .line 82
    .line 83
    int-to-long v0, p2

    .line 84
    const/4 p2, 0x5

    .line 85
    invoke-interface {p1, p2, v0, v1}, Lk9/e;->n(IJ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    check-cast p2, Lkb/r;

    .line 90
    .line 91
    iget v0, p2, Lkb/r;->a:I

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-interface {p1, v2, v0, v1}, Lk9/e;->n(IJ)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    iget-object v1, p2, Lkb/r;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    iget-object v1, p2, Lkb/r;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    iget-wide v1, p2, Lkb/r;->d:J

    .line 112
    .line 113
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    iget-object v1, p2, Lkb/r;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget p2, p2, Lkb/r;->a:I

    .line 123
    .line 124
    int-to-long v0, p2

    .line 125
    const/4 p2, 0x6

    .line 126
    invoke-interface {p1, p2, v0, v1}, Lk9/e;->n(IJ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    check-cast p2, Lkb/r;

    .line 131
    .line 132
    iget p2, p2, Lkb/r;->a:I

    .line 133
    .line 134
    int-to-long v0, p2

    .line 135
    const/4 p2, 0x1

    .line 136
    invoke-interface {p1, p2, v0, v1}, Lk9/e;->n(IJ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    check-cast p2, Lkb/n;

    .line 141
    .line 142
    iget v0, p2, Lkb/n;->a:I

    .line 143
    .line 144
    int-to-long v0, v0

    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-interface {p1, v2, v0, v1}, Lk9/e;->n(IJ)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    iget-object v1, p2, Lkb/n;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    iget-object v1, p2, Lkb/n;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    iget-object v1, p2, Lkb/n;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p2, Lkb/n;->e:Z

    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    int-to-long v2, v0

    .line 171
    invoke-interface {p1, v1, v2, v3}, Lk9/e;->n(IJ)V

    .line 172
    .line 173
    .line 174
    iget p2, p2, Lkb/n;->a:I

    .line 175
    .line 176
    int-to-long v0, p2

    .line 177
    const/4 p2, 0x6

    .line 178
    invoke-interface {p1, p2, v0, v1}, Lk9/e;->n(IJ)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    check-cast p2, Lkb/n;

    .line 183
    .line 184
    iget p2, p2, Lkb/n;->a:I

    .line 185
    .line 186
    int-to-long v0, p2

    .line 187
    const/4 p2, 0x1

    .line 188
    invoke-interface {p1, p2, v0, v1}, Lk9/e;->n(IJ)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_9
    check-cast p2, Lkb/j;

    .line 193
    .line 194
    iget v0, p2, Lkb/j;->a:I

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-interface {p1, v2, v0, v1}, Lk9/e;->n(IJ)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    iget-object v1, p2, Lkb/j;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    iget-object v1, p2, Lkb/j;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    iget-wide v1, p2, Lkb/j;->d:J

    .line 215
    .line 216
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    iget-object v1, p2, Lkb/j;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, p2, Lkb/j;->f:Z

    .line 226
    .line 227
    const/4 v1, 0x6

    .line 228
    int-to-long v2, v0

    .line 229
    invoke-interface {p1, v1, v2, v3}, Lk9/e;->n(IJ)V

    .line 230
    .line 231
    .line 232
    iget v0, p2, Lkb/j;->g:I

    .line 233
    .line 234
    int-to-long v0, v0

    .line 235
    const/4 v2, 0x7

    .line 236
    invoke-interface {p1, v2, v0, v1}, Lk9/e;->n(IJ)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p2, Lkb/j;->h:Ljava/lang/String;

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    invoke-interface {p1, v1}, Lk9/e;->q(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    invoke-interface {p1, v1, v0}, Lk9/e;->z(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_0
    iget p2, p2, Lkb/j;->a:I

    .line 253
    .line 254
    int-to-long v0, p2

    .line 255
    const/16 p2, 0x9

    .line 256
    .line 257
    invoke-interface {p1, p2, v0, v1}, Lk9/e;->n(IJ)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_a
    check-cast p2, Lkb/j;

    .line 262
    .line 263
    iget p2, p2, Lkb/j;->a:I

    .line 264
    .line 265
    int-to-long v0, p2

    .line 266
    const/4 p2, 0x1

    .line 267
    invoke-interface {p1, p2, v0, v1}, Lk9/e;->n(IJ)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_b
    check-cast p2, Lkb/g;

    .line 272
    .line 273
    iget p2, p2, Lkb/g;->a:I

    .line 274
    .line 275
    int-to-long v0, p2

    .line 276
    const/4 p2, 0x1

    .line 277
    invoke-interface {p1, p2, v0, v1}, Lk9/e;->n(IJ)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
