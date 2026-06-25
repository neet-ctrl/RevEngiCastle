.class public Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;
.super Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/mw/mm/mv;


# instance fields
.field uy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

.field private vm:Lcom/secmtp/sdk/core/api/BaseAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;ZLcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$mm;Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;ZLcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$mm;)V

    .line 4
    .line 5
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->vm:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 6
    return-void
.end method


# virtual methods
.method public destroyNativeAd()V
    .locals 0

    return-void
.end method

.method public getAdPrepareInfo()Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->uy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 3
    return-object v0
.end method

.method public init(III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->init(III)V

    .line 4
    .line 5
    new-instance p1, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->uy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nv:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;->setTitleView(Landroid/view/View;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->uy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uu:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;->setDescView(Landroid/view/View;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->uy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->un:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;->setIconView(Landroid/view/View;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->uy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->um:Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;->setMainImageView(Landroid/view/View;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->uy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nw:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;->setCtaView(Landroid/view/View;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->uy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;->setParentView(Landroid/view/View;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->uy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;->setCloseView(Landroid/view/View;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->uy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uv:Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;->setAdLogoView(Landroid/view/View;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->uy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;->getClickViewList()Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nw:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mu:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

    .line 89
    move-result p2

    .line 90
    .line 91
    if-nez p2, :cond_0

    .line 92
    .line 93
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->nv:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uu:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->un:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->um:Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->uy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;->setClickViewList(Ljava/util/List;)V

    .line 120
    .line 121
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    const/high16 p3, 0x42000000    # 32.0f

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 131
    move-result p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    const/high16 v0, 0x41400000    # 12.0f

    .line 138
    .line 139
    .line 140
    invoke-static {p3, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 141
    move-result p3

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    const/16 p2, 0x55

    .line 147
    .line 148
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 149
    .line 150
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->uy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;->setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->vm:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->un:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 162
    .line 163
    if-eqz p2, :cond_2

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    if-eqz p2, :cond_1

    .line 172
    .line 173
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->un:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 180
    .line 181
    if-eqz p2, :cond_1

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 185
    .line 186
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->un:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 187
    const/4 p3, 0x0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->un:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    check-cast p2, Landroid/view/ViewGroup;

    .line 199
    .line 200
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->un:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    move-result-object p3

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mu:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 210
    .line 211
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

    .line 215
    move-result p2

    .line 216
    .line 217
    if-eqz p2, :cond_2

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mu;->mm(Landroid/view/View;)V

    .line 221
    .line 222
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->vm:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uv:Landroid/widget/ImageView;

    .line 229
    .line 230
    if-eqz p2, :cond_3

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    if-eqz p2, :cond_3

    .line 239
    .line 240
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uv:Landroid/widget/ImageView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 247
    .line 248
    if-eqz p2, :cond_3

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 252
    .line 253
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uv:Landroid/widget/ImageView;

    .line 254
    const/4 p3, 0x4

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    .line 259
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uv:Landroid/widget/ImageView;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    check-cast p2, Landroid/view/ViewGroup;

    .line 266
    .line 267
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->uv:Landroid/widget/ImageView;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    move-result-object p3

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 277
    .line 278
    if-eqz p1, :cond_4

    .line 279
    .line 280
    new-instance p1, Lcom/secmtp/sdk/core/basead/mn/mn;

    .line 281
    .line 282
    .line 283
    invoke-direct {p1}, Lcom/secmtp/sdk/core/basead/mn/mn;-><init>()V

    .line 284
    .line 285
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 286
    .line 287
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->vm:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 288
    const/4 v0, 0x1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p3, p1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/basead/mn/mn;Z)V

    .line 292
    .line 293
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->uy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/basead/mn/mn;->nn()Landroid/view/View;

    .line 297
    move-result-object p3

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p3}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;->setDomainView(Landroid/view/View;)V

    .line 301
    .line 302
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->uy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/basead/mn/mn;->nu()Landroid/view/View;

    .line 306
    move-result-object p3

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p3}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;->setWarningView(Landroid/view/View;)V

    .line 310
    .line 311
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->uy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/basead/mn/mn;->my()Landroid/view/View;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;->setAdFromView(Landroid/view/View;)V

    .line 319
    :cond_4
    return-void
.end method

.method public final mm(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_media_ad_main_image_container"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->vm:Lcom/secmtp/sdk/core/api/BaseAd;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-interface {v1, v4}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mu:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/mu;->mm(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->mm(II)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->vm:Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-virtual {p1, v3}, Lcom/secmtp/sdk/core/api/BaseAd;->setVideoMute(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_ad_lable"

    invoke-static {p1, p2, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final mm()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->vm:Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/MediaATView;->mm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
