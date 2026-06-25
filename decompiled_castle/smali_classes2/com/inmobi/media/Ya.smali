.class public final Lcom/inmobi/media/Ya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ab;

.field public final b:Lcom/inmobi/media/W5;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ab;Lcom/inmobi/media/W5;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "embeddedBrowserViewClient"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/ab;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/W5;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Ya;->c:Ljava/util/LinkedHashSet;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/Ya;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/ab;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "IN_CUSTOM"

    .line 13
    .line 14
    iput-object v1, v0, Lcom/inmobi/media/ab;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    .line 21
    const/16 v2, 0x1f46

    .line 22
    .line 23
    const/16 v3, 0x1fa4

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    const-string v5, "funnelState"

    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_0
    :try_start_1
    iput-boolean v4, p0, Lcom/inmobi/media/Ya;->e:Z

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :pswitch_1
    const/16 v3, 0x2134

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :pswitch_2
    const/16 v3, 0x2198

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :pswitch_3
    const/16 v3, 0x20d0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :pswitch_4
    const/16 v3, 0x206c

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :pswitch_5
    const/16 v3, 0x2008

    .line 52
    .line 53
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/Ya;->c:Ljava/util/LinkedHashSet;

    .line 54
    const/4 p3, 0x4

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 p3, 0x0

    .line 67
    :goto_2
    add-int/2addr v3, p3

    .line 68
    .line 69
    iget-object p2, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/W5;

    .line 70
    .line 71
    sget-object p3, Lcom/inmobi/media/Pa;->j:Lcom/inmobi/media/Pa;

    .line 72
    .line 73
    iget-object p4, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/ab;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object p2, p2, Lcom/inmobi/media/W5;->i:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p4, v0, p2}, Lcom/inmobi/media/Ra;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_6
    if-eqz p2, :cond_7

    .line 93
    .line 94
    iput-object p3, p0, Lcom/inmobi/media/Ya;->d:Ljava/lang/String;

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_7
    if-nez p2, :cond_3

    .line 99
    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    iget-object p2, p0, Lcom/inmobi/media/Ya;->d:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    :cond_3
    iput-boolean v4, p0, Lcom/inmobi/media/Ya;->e:Z

    .line 111
    .line 112
    iget-object p2, p0, Lcom/inmobi/media/Ya;->c:Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    iget-object p2, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/W5;

    .line 125
    .line 126
    sget-object p3, Lcom/inmobi/media/Pa;->h:Lcom/inmobi/media/Pa;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/ab;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object p2, p2, Lcom/inmobi/media/W5;->i:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    invoke-static {p3, v0, v1, p2}, Lcom/inmobi/media/Ra;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/W5;

    .line 146
    .line 147
    sget-object p3, Lcom/inmobi/media/Pa;->j:Lcom/inmobi/media/Pa;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/ab;

    .line 150
    .line 151
    if-eqz p4, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object p4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    iget-object p2, p2, Lcom/inmobi/media/W5;->i:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    invoke-static {p3, v0, p4, p2}, Lcom/inmobi/media/Ra;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :pswitch_8
    if-eqz p2, :cond_7

    .line 174
    .line 175
    iput-object p3, p0, Lcom/inmobi/media/Ya;->d:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean v4, p0, Lcom/inmobi/media/Ya;->e:Z

    .line 178
    .line 179
    iget-object p2, p0, Lcom/inmobi/media/Ya;->c:Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p3

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result p2

    .line 188
    .line 189
    if-nez p2, :cond_6

    .line 190
    .line 191
    iget-object p2, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/W5;

    .line 192
    .line 193
    sget-object p3, Lcom/inmobi/media/Pa;->h:Lcom/inmobi/media/Pa;

    .line 194
    .line 195
    iget-object p4, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/ab;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    iget-object p2, p2, Lcom/inmobi/media/W5;->i:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    invoke-static {p3, p4, v0, p2}, Lcom/inmobi/media/Ra;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/W5;

    .line 213
    .line 214
    iget-object p2, p2, Lcom/inmobi/media/W5;->g:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/W5;

    .line 220
    .line 221
    sget-object p3, Lcom/inmobi/media/Pa;->i:Lcom/inmobi/media/Pa;

    .line 222
    .line 223
    iget-object p4, p0, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/ab;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    iget-object p2, p2, Lcom/inmobi/media/W5;->i:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    .line 234
    invoke-static {p3, p4, v1, p2}, Lcom/inmobi/media/Ra;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :pswitch_9
    if-eqz p2, :cond_7

    .line 238
    .line 239
    iput-object p3, p0, Lcom/inmobi/media/Ya;->d:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p2, p0, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/W5;

    .line 242
    .line 243
    sget-object p3, Lcom/inmobi/media/Pa;->h:Lcom/inmobi/media/Pa;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    iget-object p2, p2, Lcom/inmobi/media/W5;->i:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    .line 254
    invoke-static {p3, v0, v1, p2}, Lcom/inmobi/media/Ra;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/Ya;->c:Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    return-void

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    :goto_5
    return-void

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
