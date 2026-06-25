.class public Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;
.super Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;
.source "SourceFile"


# instance fields
.field protected mm:Landroid/widget/TextView;

.field protected mn:Landroid/widget/TextView;

.field protected mu:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

.field protected mv:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;)V

    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->ny()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    const-string v2, "layout"

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_land"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_port"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->my()V

    .line 60
    return-void
.end method

.method public final mn()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_splash_ad_bottom_container"

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mv:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "myoffer_splash_ad_title"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mm:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "myoffer_splash_desc"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mn:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "myoffer_splash_icon"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mu:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "myoffer_splash_ad_cta_layout"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nw:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->um()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x1

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mu:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mu:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mu:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 117
    .line 118
    const/16 v3, 0xc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mu:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    new-instance v4, Lcom/secmtp/sdk/core/common/res/mw;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/vw;->um()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v2, v5}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    new-instance v5, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$1;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, p0}, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4, v0, v0, v5}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mu:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mu:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 181
    .line 182
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mu:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->ny()I

    .line 193
    move-result v0

    .line 194
    const/4 v3, 0x2

    .line 195
    .line 196
    if-eq v0, v3, :cond_3

    .line 197
    .line 198
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mm:Landroid/widget/TextView;

    .line 199
    .line 200
    const/16 v3, 0x11

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    .line 207
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mn:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 213
    .line 214
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eq v0, v2, :cond_4

    .line 223
    .line 224
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nv:Ljava/util/List;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mu:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->nw()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mm:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/vw;->nw()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mm:Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :cond_5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mm:Landroid/widget/TextView;

    .line 261
    const/4 v1, 0x4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eq v0, v2, :cond_6

    .line 275
    .line 276
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nv:Ljava/util/List;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mm:Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    :cond_6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nw:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->uv()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nw:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vw;->uv()Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    goto :goto_2

    .line 310
    .line 311
    :cond_7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nw:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v3}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mu;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;)I

    .line 321
    move-result v1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 325
    .line 326
    :goto_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nw:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wm;->wy()I

    .line 334
    move-result v1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    .line 338
    .line 339
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nv:Ljava/util/List;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nw:Lcom/secmtp/sdk/core/common/inner/ui/ScanningAnimButton;

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    :cond_8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mn:Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ny()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    move-result v0

    .line 359
    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mn:Landroid/widget/TextView;

    .line 363
    .line 364
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vw;->ny()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    goto :goto_3

    .line 373
    .line 374
    :cond_9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mn:Landroid/widget/TextView;

    .line 375
    .line 376
    const/16 v1, 0x8

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    :goto_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

    .line 387
    move-result v0

    .line 388
    .line 389
    if-eq v0, v2, :cond_a

    .line 390
    .line 391
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nv:Ljava/util/List;

    .line 392
    .line 393
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;->mn:Landroid/widget/TextView;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_a
    return-void
.end method

.method public final mu()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->mu()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "myoffer_splash_ad_content_image_area"

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "myoffer_splash_bg"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/WrapRoundImageView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/secmtp/sdk/core/common/inner/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    const/4 v4, -0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    const/16 v4, 0x11

    .line 58
    .line 59
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 67
    .line 68
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    const/4 v5, 0x4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/vw;->un()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    const-string v0, "#EFEFEF"

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    new-instance v4, Lcom/secmtp/sdk/core/common/res/mw;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/vw;->un()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    const/4 v6, 0x1

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v6, v5}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150
    .line 151
    new-instance v8, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;

    .line 152
    .line 153
    .line 154
    invoke-direct {v8, p0, v0, v2, v1}, Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/AsseblemSplashATView;Landroid/widget/FrameLayout;Lcom/secmtp/sdk/core/common/inner/ui/WrapRoundImageView;Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->uw()I

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eq v0, v6, :cond_1

    .line 168
    .line 169
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->nv:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_1
    return-void
.end method
