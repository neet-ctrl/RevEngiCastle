.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$z;->a:Lkotlin/Pair;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$z;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b$a;->a(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rightBtnClick()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$z;->a:Lkotlin/Pair;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/16 v8, 0x9

    .line 28
    .line 29
    if-eq v1, v7, :cond_4

    .line 30
    .line 31
    if-eq v1, v5, :cond_3

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v1, v7, :cond_2

    .line 35
    .line 36
    if-eq v1, v6, :cond_1

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lmc/eq;->Dk(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move v11, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$z;->a:Lkotlin/Pair;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v4, 0x64

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    :goto_1
    move v11, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move v11, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    invoke-virtual {v1, v7}, Lmc/eq;->Dk(I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    move v11, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lmc/eq;->Dk(I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-virtual {v1, v4}, Lmc/eq;->Dk(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lmc/eq;->Dk(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_3
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$z;->a:Lkotlin/Pair;

    .line 96
    .line 97
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v4, 0x0

    .line 108
    if-ne v1, v6, :cond_8

    .line 109
    .line 110
    sget-object v12, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 111
    .line 112
    iget-object v13, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$z;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 113
    .line 114
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->P3()Landroidx/activity/result/ActivityResultLauncher;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$z;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object/from16 v17, v4

    .line 138
    .line 139
    :goto_4
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$z;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_7
    move-object/from16 v20, v4

    .line 158
    .line 159
    const/16 v24, 0x722

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/16 v16, 0x9

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    invoke-static/range {v12 .. v25}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_8
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$z;->a:Lkotlin/Pair;

    .line 180
    .line 181
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ne v1, v2, :cond_c

    .line 192
    .line 193
    if-ne v11, v3, :cond_9

    .line 194
    .line 195
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lmc/eq;->jk(I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    sget-object v7, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 201
    .line 202
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$z;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->P3()Landroidx/activity/result/ActivityResultLauncher;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$z;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v12, v1

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    move-object v12, v4

    .line 227
    :goto_5
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$z;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v15, v1

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move-object v15, v4

    .line 248
    :goto_6
    const/16 v19, 0x722

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    invoke-static/range {v7 .. v20}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_c
    sget-object v7, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 265
    .line 266
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$z;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->P3()Landroidx/activity/result/ActivityResultLauncher;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$z;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v12, v1

    .line 289
    goto :goto_7

    .line 290
    :cond_d
    move-object v12, v4

    .line 291
    :goto_7
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$z;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v15, v1

    .line 308
    goto :goto_8

    .line 309
    :cond_e
    move-object v15, v4

    .line 310
    :goto_8
    const/16 v19, 0x762

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    invoke-static/range {v7 .. v20}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_9
    return-void
.end method

.method public unlock()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b$a;->b(Lcom/gxgx/daqiandy/ui/vip/LimitShowVipDialogFragment$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
