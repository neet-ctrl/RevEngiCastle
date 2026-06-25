.class public final Lai/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lai/o;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lai/o;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lai/o;->C:I

    .line 2
    .line 3
    const-string v1, "$this$HorizontalPager"

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    iget-object v3, p0, Lai/o;->D:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p3, La4/x;

    .line 17
    .line 18
    iget-wide v0, p3, La4/x;->a:J

    .line 19
    .line 20
    check-cast p4, La4/x;

    .line 21
    .line 22
    iget-wide p3, p4, La4/x;->a:J

    .line 23
    .line 24
    const-string v4, "zone1"

    .line 25
    .line 26
    invoke-static {p1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "zone2"

    .line 30
    .line 31
    invoke-static {p2, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;

    .line 35
    .line 36
    sget v4, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->b0:I

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->q()Lj7/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v5, v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->Z:I

    .line 43
    .line 44
    invoke-static {v0, v1}, La4/e0;->C(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p3, p4}, La4/e0;->C(J)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object p4, v4, Lj7/a;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p4, Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "appwidget_"

    .line 63
    .line 64
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, "_zone1"

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p4, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "_zone2"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, "_color"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p4, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, "_bgcolor"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p4, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget p2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetProvider;->d:I

    .line 150
    .line 151
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget p2, v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->Z:I

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->q()Lj7/a;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {v3, p1, p2, p3}, Lxl/sf;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILj7/a;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string p2, "appWidgetId"

    .line 169
    .line 170
    iget p3, v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;->Z:I

    .line 171
    .line 172
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const/4 p2, -0x1

    .line 176
    invoke-virtual {v3, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_0
    check-cast p1, Le2/s;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    check-cast p3, Lf3/s;

    .line 192
    .line 193
    check-cast p4, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v3, Ln3/d;

    .line 203
    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    shr-int/lit8 p2, p4, 0x3

    .line 209
    .line 210
    and-int/lit8 p2, p2, 0xe

    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v3, p1, p3, p2}, Ln3/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_1
    check-cast p1, Le2/s;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    check-cast p3, Lf3/s;

    .line 229
    .line 230
    check-cast p4, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v3, Ldt/a;

    .line 239
    .line 240
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lai/g;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    const/4 p2, 0x0

    .line 251
    packed-switch p1, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    const p1, 0x3a499d14

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p1}, Lf3/s;->Z(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, p2}, Lf3/s;->q(Z)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lbv/g0;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :pswitch_2
    const p1, 0x3a49d22b

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p1}, Lf3/s;->Z(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p2, p3}, Lvl/n1;->g(ILf3/s;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, p2}, Lf3/s;->q(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :pswitch_3
    const p1, 0x3a49cb0a

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, p1}, Lf3/s;->Z(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {p2, p3}, Lvl/n1;->d(ILf3/s;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, p2}, Lf3/s;->q(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :pswitch_4
    const p1, 0x3a49c409

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, p1}, Lf3/s;->Z(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {p2, p3}, Lvl/n1;->a(ILf3/s;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p2}, Lf3/s;->q(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :pswitch_5
    const p1, 0x3a49bc6f

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p1}, Lf3/s;->Z(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {p2, p3}, Lvl/n1;->h(ILf3/s;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p2}, Lf3/s;->q(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :pswitch_6
    const p1, 0x3a49b3ad

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p1}, Lf3/s;->Z(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {p2, p3}, Lvl/n1;->b(ILf3/s;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3, p2}, Lf3/s;->q(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :pswitch_7
    const p1, 0x3a49ab6b

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p1}, Lf3/s;->Z(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p2, p3}, Lvl/n1;->i(ILf3/s;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p2}, Lf3/s;->q(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :pswitch_8
    const p1, 0x3a49a389

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p1}, Lf3/s;->Z(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p2, p3}, Lvl/n1;->c(ILf3/s;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p2}, Lf3/s;->q(Z)V

    .line 357
    .line 358
    .line 359
    :goto_0
    return-object v2

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
