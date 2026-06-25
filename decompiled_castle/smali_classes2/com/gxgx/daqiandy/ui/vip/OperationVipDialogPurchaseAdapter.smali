.class public final Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/VipSellInfo1;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public G0:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VipSellInfo1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d014f

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 12
    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/VipSellInfo1;)V
    .locals 16
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/VipSellInfo1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-string v3, "holder"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v3, "item"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f0a07d9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    const v5, 0x7f0a0adb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    const v6, 0x7f0a047f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v7, 0x7f0a0732

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    const v8, 0x7f0a0063

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    check-cast v8, Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    const v9, 0x7f0a00d3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    check-cast v9, Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    const v10, 0x7f0a0a1e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    const/16 v12, 0x11

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo1;->getMonths()Ljava/lang/Integer;

    .line 91
    move-result-object v11

    .line 92
    const/4 v12, 0x0

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v11

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v11, v12

    .line 101
    .line 102
    :goto_0
    if-ne v11, v2, :cond_1

    .line 103
    .line 104
    .line 105
    const v11, 0x7f1307f4

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_1
    const v11, 0x7f1307f5

    .line 110
    .line 111
    :goto_1
    sget-object v13, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 115
    move-result-object v14

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo1;->getMonths()Ljava/lang/Integer;

    .line 119
    move-result-object v15

    .line 120
    .line 121
    if-eqz v15, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v15

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v15, v12

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v15

    .line 132
    .line 133
    new-array v1, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v15, v1, v12

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo1;->getPriceTag()Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v1

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move v1, v12

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v6, v1}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->q(Landroid/widget/TextView;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo1;->getVipSellLimitInfoListResp()Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListResp1;

    .line 161
    move-result-object v1

    .line 162
    const/4 v5, 0x4

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListResp1;->getPrice()Ljava/lang/Integer;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v6

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move v6, v12

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-static {v7, v6}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->q(Landroid/widget/TextView;I)V

    .line 180
    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListResp1;->getLimitRatio()Ljava/lang/Integer;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v7

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    move v7, v12

    .line 197
    .line 198
    :goto_5
    rsub-int/lit8 v7, v7, 0x64

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const/16 v7, 0x25

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListResp1;->getLimitRatio()Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v1

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    move v1, v12

    .line 223
    .line 224
    :goto_6
    if-nez v1, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    const-string v1, ""

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    goto :goto_7

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    const v7, 0x7f13060e

    .line 244
    .line 245
    new-array v11, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v6, v11, v12

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v7, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipSellInfo1;->getVipSellLimitInfoListResp()Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListResp1;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VipSellLimitInfoListResp1;->getBuyTimes()Ljava/lang/Integer;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v1

    .line 271
    goto :goto_8

    .line 272
    :cond_9
    move v1, v12

    .line 273
    :goto_8
    const/4 v4, -0x1

    .line 274
    .line 275
    if-ne v1, v4, :cond_a

    .line 276
    goto :goto_9

    .line 277
    :cond_a
    move v2, v12

    .line 278
    .line 279
    .line 280
    :goto_9
    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;->H0(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 281
    .line 282
    iget v1, v0, Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;->G0:I

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 286
    move-result v2

    .line 287
    .line 288
    if-ne v1, v2, :cond_b

    .line 289
    .line 290
    const/high16 v1, 0x3f800000    # 1.0f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 297
    goto :goto_a

    .line 298
    .line 299
    .line 300
    :cond_b
    const v1, 0x3f333333    # 0.7f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    :goto_a
    return-void
.end method

.method public final E0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getToken()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public final F0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;->G0:I

    .line 3
    return v0
.end method

.method public final G0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;->G0:I

    .line 3
    return-void
.end method

.method public final H0(ZLandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x3f333333    # 0.7f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0801bf

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0801b9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    const p2, 0x7f0606cb

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0801b8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    const p2, 0x7f13031c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    const p1, 0x7f0801cc

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0801b3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    const p2, 0x7f06012a

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    const p1, 0x7f0801b4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    const p2, 0x7f130030

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_0
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/gxgx/daqiandy/bean/VipSellInfo1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/OperationVipDialogPurchaseAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/VipSellInfo1;)V

    .line 6
    return-void
.end method
