.class public final Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirstRechargeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstRechargeAdapter.kt\ncom/gxgx/daqiandy/adapter/FirstRechargeAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,125:1\n256#2,2:126\n256#2,2:132\n84#3:128\n81#3:129\n84#3:130\n81#3:131\n84#3:134\n81#3:135\n84#3:136\n81#3:137\n*S KotlinDebug\n*F\n+ 1 FirstRechargeAdapter.kt\ncom/gxgx/daqiandy/adapter/FirstRechargeAdapter\n*L\n56#1:126,2\n67#1:132,2\n59#1:128\n59#1:129\n63#1:130\n63#1:131\n70#1:134\n70#1:135\n74#1:136\n74#1:137\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirstRechargeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstRechargeAdapter.kt\ncom/gxgx/daqiandy/adapter/FirstRechargeAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,125:1\n256#2,2:126\n256#2,2:132\n84#3:128\n81#3:129\n84#3:130\n81#3:131\n84#3:134\n81#3:135\n84#3:136\n81#3:137\n*S KotlinDebug\n*F\n+ 1 FirstRechargeAdapter.kt\ncom/gxgx/daqiandy/adapter/FirstRechargeAdapter\n*L\n56#1:126,2\n67#1:132,2\n59#1:128\n59#1:129\n63#1:130\n63#1:131\n70#1:134\n70#1:135\n74#1:136\n74#1:137\n*E\n"
    }
.end annotation


# static fields
.field public static final I0:Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J0:I


# instance fields
.field public H0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;->I0:Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter$a;

    return-void
.end method

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
            "Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const v0, 0x7f0d02a5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const v0, 0x7f0d02a6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const v0, 0x7f0d02a7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;->H0:I

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic F0()I
    .locals 1

    .line 1
    sget v0, Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;->J0:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;)V
    .locals 6
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x7f0a032d

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    const v2, 0x7f0a07d6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;->getDiscountInfosBean()Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;->getImg()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v4, p2}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;->H0:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p2, p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;->getDiscountInfosBean()Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;->getImg()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v4, 0x7f0802c3

    .line 103
    .line 104
    .line 105
    const/16 v5, 0x142

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    invoke-static/range {v0 .. v5}, Ltb/c;->j(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;->getDiscountInfosBean()Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;->getImg()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/ImageView;

    .line 143
    .line 144
    const v2, 0x7f0a03e8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    const v4, 0x7f0a0444

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;->getDiscountInfosBean()Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;->getImg()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v5, p2}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 183
    .line 184
    .line 185
    iget p2, p0, Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;->H0:I

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-ne p2, p1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 216
    .line 217
    const/16 v1, 0x7e

    .line 218
    .line 219
    int-to-float v1, v1

    .line 220
    mul-float/2addr p2, v1

    .line 221
    float-to-int p2, p2

    .line 222
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 244
    .line 245
    const/16 v1, 0x8c

    .line 246
    .line 247
    int-to-float v1, v1

    .line 248
    mul-float/2addr p2, v1

    .line 249
    float-to-int p2, p2

    .line 250
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 257
    .line 258
    .line 259
    const/16 p1, 0x8

    .line 260
    .line 261
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 281
    .line 282
    const/16 v1, 0x6c

    .line 283
    .line 284
    int-to-float v1, v1

    .line 285
    mul-float/2addr p2, v1

    .line 286
    float-to-int p2, p2

    .line 287
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 288
    .line 289
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 309
    .line 310
    const/16 v1, 0x78

    .line 311
    .line 312
    int-to-float v1, v1

    .line 313
    mul-float/2addr p2, v1

    .line 314
    float-to-int p2, p2

    .line 315
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    :goto_0
    return-void
.end method

.method public final H0()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;->H0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;->getDiscountInfosBean()Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;->getDays()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    return v2
.end method

.method public final I0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;->H0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
