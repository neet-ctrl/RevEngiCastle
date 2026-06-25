.class public final Lcf/n;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lcf/p;


# direct methods
.method public synthetic constructor <init>(Lcf/p;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcf/n;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lcf/n;->I:Lcf/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, Lcf/n;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcf/n;

    .line 7
    .line 8
    iget-object v0, p0, Lcf/n;->I:Lcf/p;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lcf/n;-><init>(Lcf/p;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lcf/n;

    .line 16
    .line 17
    iget-object v0, p0, Lcf/n;->I:Lcf/p;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lcf/n;-><init>(Lcf/p;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lcf/n;

    .line 25
    .line 26
    iget-object v0, p0, Lcf/n;->I:Lcf/p;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, p1, v1}, Lcf/n;-><init>(Lcf/p;Lat/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcf/n;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, Lcf/n;->H:I

    .line 9
    .line 10
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcf/n;->I:Lcf/p;

    .line 34
    .line 35
    iget-object p1, p1, Lcf/p;->D:Lzb/b;

    .line 36
    .line 37
    iput v3, p0, Lcf/n;->H:I

    .line 38
    .line 39
    iget-object p1, p1, Lzb/b;->a:Lnb/h;

    .line 40
    .line 41
    iget-object p1, p1, Lnb/h;->a:Lkb/m;

    .line 42
    .line 43
    iget-object v1, p1, Lkb/m;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 46
    .line 47
    new-instance v4, Lcm/h1;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v4, v5, p1}, Lcm/h1;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lz8/c;->a:Lpo/x;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v3, v4, p0}, Lpo/x;->g(Lz8/v;ZLjava/util/concurrent/Callable;Lat/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, v2

    .line 63
    :goto_0
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object p1, v2

    .line 67
    :goto_1
    if-ne p1, v0, :cond_0

    .line 68
    .line 69
    :goto_2
    return-object v0

    .line 70
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 71
    .line 72
    iget v1, p0, Lcf/n;->H:I

    .line 73
    .line 74
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 75
    .line 76
    iget-object v3, p0, Lcf/n;->I:Lcf/p;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    if-ne v1, v4, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_6
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, Lcf/p;->E:Liw/e1;

    .line 99
    .line 100
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcf/m;

    .line 105
    .line 106
    iget-object v1, v3, Lcf/p;->D:Lzb/b;

    .line 107
    .line 108
    iget-object v7, p1, Lcf/m;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, p1, Lcf/m;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, p1, Lcf/m;->d:Ljava/lang/String;

    .line 113
    .line 114
    iput v4, p0, Lcf/n;->H:I

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    invoke-static {v8}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    new-instance v5, Lkb/n;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-direct/range {v5 .. v10}, Lkb/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v1, Lzb/b;->a:Lnb/h;

    .line 139
    .line 140
    iget-object p1, p1, Lnb/h;->a:Lkb/m;

    .line 141
    .line 142
    iget-object v1, p1, Lkb/m;->D:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 145
    .line 146
    new-instance v6, Lkb/l;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct {v6, p1, v5, v7}, Lkb/l;-><init>(Lkb/m;Lkb/n;I)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lz8/c;->a:Lpo/x;

    .line 153
    .line 154
    invoke-virtual {p1, v1, v4, v6, p0}, Lpo/x;->g(Lz8/v;ZLjava/util/concurrent/Callable;Lat/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object p1, v2

    .line 162
    :goto_3
    if-ne p1, v0, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move-object p1, v2

    .line 166
    :goto_4
    if-ne p1, v0, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    :goto_5
    iget-object v0, v3, Lcf/p;->E:Liw/e1;

    .line 170
    .line 171
    :cond_a
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object v3, p1

    .line 176
    check-cast v3, Lcf/m;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/16 v10, 0x79

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const-string v5, ""

    .line 183
    .line 184
    const-string v6, ""

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static/range {v3 .. v10}, Lcf/m;->a(Lcf/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkb/n;I)Lcf/m;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, p1, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    move-object v0, v2

    .line 199
    :goto_6
    return-object v0

    .line 200
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 201
    .line 202
    iget v1, p0, Lcf/n;->H:I

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    if-ne v1, v2, :cond_b

    .line 208
    .line 209
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_c
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcf/n;->I:Lcf/p;

    .line 225
    .line 226
    iget-object v1, p1, Lcf/p;->D:Lzb/b;

    .line 227
    .line 228
    iget-object v1, v1, Lzb/b;->a:Lnb/h;

    .line 229
    .line 230
    iget-object v1, v1, Lnb/h;->a:Lkb/m;

    .line 231
    .line 232
    const-string v3, "SELECT * FROM grocery_items ORDER BY isPurchased ASC, id DESC"

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-static {v4, v3}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v4, v1, Lkb/m;->D:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 242
    .line 243
    const-string v5, "grocery_items"

    .line 244
    .line 245
    filled-new-array {v5}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v6, Lcm/p1;

    .line 250
    .line 251
    const/4 v7, 0x5

    .line 252
    invoke-direct {v6, v7, v1, v3}, Lcm/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v5, v6}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, La8/u;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x4

    .line 263
    invoke-direct {v3, p1, v4, v5}, La8/u;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 264
    .line 265
    .line 266
    iput v2, p0, Lcf/n;->H:I

    .line 267
    .line 268
    invoke-static {v1, v3, p0}, Liw/t0;->h(Liw/i;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v0, :cond_d

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    :goto_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 276
    .line 277
    :goto_8
    return-object v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcf/n;->G:I

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
    invoke-virtual {p0, p2, p1}, Lcf/n;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcf/n;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcf/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcf/n;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcf/n;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcf/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lcf/n;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcf/n;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcf/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
