.class public final Lkc/a;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lkc/b;

.field public final synthetic I:Landroid/net/Uri;

.field public final synthetic J:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkc/b;Landroid/net/Uri;Ljava/lang/String;Lat/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkc/a;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/a;->H:Lkc/b;

    .line 4
    .line 5
    iput-object p2, p0, Lkc/a;->I:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p3, p0, Lkc/a;->J:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 7

    .line 1
    iget p2, p0, Lkc/a;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkc/a;

    .line 7
    .line 8
    iget-object v3, p0, Lkc/a;->J:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lkc/a;->H:Lkc/b;

    .line 12
    .line 13
    iget-object v2, p0, Lkc/a;->I:Landroid/net/Uri;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lkc/a;-><init>(Lkc/b;Landroid/net/Uri;Ljava/lang/String;Lat/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lkc/a;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lkc/a;->J:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lkc/a;->H:Lkc/b;

    .line 28
    .line 29
    iget-object v3, p0, Lkc/a;->I:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lkc/a;-><init>(Lkc/b;Landroid/net/Uri;Ljava/lang/String;Lat/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkc/a;->G:I

    .line 2
    .line 3
    const-string v1, ".pdf"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lkc/a;->J:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lkc/a;->I:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v5, p0, Lkc/a;->H:Lkc/b;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 17
    .line 18
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v5, Lkc/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v7, Lnr/a;

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    move-wide v10, v8

    .line 37
    invoke-direct/range {v7 .. v12}, Lnr/a;-><init>(JJZ)V

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-static {p1, v0, v7}, Lrr/a;->e(Ljava/io/InputStream;Ljava/lang/String;Lnr/a;)Lrr/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lur/a;

    .line 47
    .line 48
    invoke-direct {v4}, Lur/a;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lur/i;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v7, Lur/i;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v7, Lur/i;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v7, Lur/i;->b:Lur/a;

    .line 61
    .line 62
    const/16 v3, 0x80

    .line 63
    .line 64
    int-to-short v3, v3

    .line 65
    iput-short v3, v7, Lur/b;->a:S

    .line 66
    .line 67
    iget-boolean v3, v0, Lrr/a;->G:Z

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const-string v3, "PdfBox-Android"

    .line 72
    .line 73
    const-string v4, "do not call setAllSecurityToBeRemoved(true) before calling protect(), as protect() implies setAllSecurityToBeRemoved(false)"

    .line 74
    .line 75
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iput-boolean v2, v0, Lrr/a;->G:Z

    .line 79
    .line 80
    :cond_0
    iget-object v3, v0, Lrr/a;->C:Llr/e;

    .line 81
    .line 82
    iget-object v3, v3, Llr/e;->H:Llr/d;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    sget-object v2, Llr/j;->h1:Llr/j;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v2, v2, Llr/d;

    .line 93
    .line 94
    :cond_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    new-instance v2, Lis/b;

    .line 97
    .line 98
    invoke-direct {v2}, Lis/b;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lrr/a;->F:Lis/b;

    .line 102
    .line 103
    :cond_2
    sget-object v2, Lur/g;->c:Lur/g;

    .line 104
    .line 105
    iget-object v2, v2, Lur/g;->b:Ljava/util/HashMap;

    .line 106
    .line 107
    const-class v3, Lur/i;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Class;

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    move-object v2, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v2, v3, v4}, Lur/g;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Lur/f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_0
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lrr/a;->c()Lis/b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v2, v3, Lis/b;->E:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v2, Ljava/io/File;

    .line 140
    .line 141
    iget-object v3, v5, Lkc/b;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v3, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v7, "Protected_"

    .line 154
    .line 155
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lrr/a;->i(Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lrr/a;->close()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "No security handler for policy "

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 202
    .line 203
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v5, Lkc/b;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v7, Lnr/a;

    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    const-wide/16 v8, -0x1

    .line 220
    .line 221
    move-wide v10, v8

    .line 222
    invoke-direct/range {v7 .. v12}, Lnr/a;-><init>(JJZ)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v3, v7}, Lrr/a;->e(Ljava/io/InputStream;Ljava/lang/String;Lnr/a;)Lrr/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v3, v0, Lrr/a;->C:Llr/e;

    .line 230
    .line 231
    iget-object v3, v3, Llr/e;->H:Llr/d;

    .line 232
    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    sget-object v2, Llr/j;->h1:Llr/j;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    instance-of v2, v2, Llr/d;

    .line 242
    .line 243
    :cond_5
    if-eqz v2, :cond_6

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    iput-boolean v2, v0, Lrr/a;->G:Z

    .line 247
    .line 248
    :cond_6
    new-instance v2, Ljava/io/File;

    .line 249
    .line 250
    iget-object v3, v5, Lkc/b;->a:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v7, "Unlocked_"

    .line 263
    .line 264
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lrr/a;->i(Ljava/io/File;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lrr/a;->close()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkc/a;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lkc/a;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkc/a;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkc/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkc/a;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkc/a;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkc/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
