.class public final synthetic Lyg/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lyg/t;


# direct methods
.method public synthetic constructor <init>(Lyg/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyg/k;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lyg/k;->D:Lyg/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lyg/k;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcc/b;

    .line 8
    .line 9
    const-string p1, "it"

    .line 10
    .line 11
    invoke-static {v2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyg/k;->D:Lyg/t;

    .line 15
    .line 16
    iget-object v0, p1, Lyg/t;->D:Liw/e1;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lyg/s;

    .line 24
    .line 25
    iget-object v3, v1, Lyg/s;->b:Ljava/util/List;

    .line 26
    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {v3}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Lcc/b;->e:I

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-ge v6, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v6, v5}, Lxs/o;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcc/a;

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v10, 0x0

    .line 57
    const/16 v11, 0x7fc

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v1 .. v11}, Lyg/s;->a(Lyg/s;Lcc/b;Ljava/util/ArrayList;FJLcc/d;ILandroid/graphics/Bitmap;ZI)Lyg/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p1, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object p1, p0, Lyg/k;->D:Lyg/t;

    .line 85
    .line 86
    iget-object p1, p1, Lyg/t;->D:Liw/e1;

    .line 87
    .line 88
    if-ltz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lyg/s;

    .line 95
    .line 96
    iget-object v0, v0, Lyg/s;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v7, v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lyg/s;

    .line 109
    .line 110
    iget-object v0, v0, Lyg/s;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcc/a;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v0, Lcc/a;->a:Landroid/net/Uri;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    :goto_1
    if-eqz v0, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v0, v11

    .line 131
    check-cast v0, Lyg/s;

    .line 132
    .line 133
    sget-object v6, Lcc/d;->F:Lcc/d;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v10, 0x79f

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v0 .. v10}, Lyg/s;->a(Lyg/s;Lcc/b;Ljava/util/ArrayList;FJLcc/d;ILandroid/graphics/Bitmap;ZI)Lyg/s;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v11, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    :cond_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object p1, p0, Lyg/k;->D:Lyg/t;

    .line 164
    .line 165
    iget-object v1, p1, Lyg/t;->D:Liw/e1;

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v2, p1

    .line 172
    check-cast v2, Lyg/s;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/high16 v4, 0x42000000    # 32.0f

    .line 176
    .line 177
    invoke-static {v0, v3, v4}, Lwl/v5;->b(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/4 v11, 0x0

    .line 182
    const/16 v12, 0x7f7

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v2 .. v12}, Lyg/s;->a(Lyg/s;Lcc/b;Ljava/util/ArrayList;FJLcc/d;ILandroid/graphics/Bitmap;ZI)Lyg/s;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, p1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    const-string v0, "uris"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iget-object v0, p0, Lyg/k;->D:Lyg/t;

    .line 219
    .line 220
    iget-object v0, v0, Lyg/t;->D:Liw/e1;

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v2, v1

    .line 227
    check-cast v2, Lyg/s;

    .line 228
    .line 229
    iget-object v3, v2, Lyg/s;->b:Ljava/util/List;

    .line 230
    .line 231
    check-cast v3, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-static {v3}, Lxs/o;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/4 v5, 0x0

    .line 242
    move v6, v5

    .line 243
    :goto_2
    if-ge v5, v3, :cond_9

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-nez v7, :cond_8

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-ge v6, v7, :cond_8

    .line 256
    .line 257
    new-instance v7, Lcc/a;

    .line 258
    .line 259
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Landroid/net/Uri;

    .line 264
    .line 265
    invoke-direct {v7, v8}, Lcc/a;-><init>(Landroid/net/Uri;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    const/4 v11, 0x0

    .line 277
    const/16 v12, 0x7f9

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const-wide/16 v6, 0x0

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-static/range {v2 .. v12}, Lyg/s;->a(Lyg/s;Lcc/b;Ljava/util/ArrayList;FJLcc/d;ILandroid/graphics/Bitmap;ZI)Lyg/s;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
