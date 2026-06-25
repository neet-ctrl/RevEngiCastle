.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;
.source "SourceFile"


# instance fields
.field m0:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

.field n0:Landroid/widget/ImageView;

.field o0:Landroid/widget/ImageView;

.field p0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string v0, "myoffer_g2c_v2_lucky_bag"

    .line 15
    .line 16
    const-string v1, "layout"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    const-string p1, "#80000000"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, "myoffer_g2c_item_close_iv"

    .line 39
    .line 40
    const-string v0, "id"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->o0:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string p2, "myoffer_g2c_item_container"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->p0:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string p2, "myoffer_g2c_item_g2c_fingerview"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->m0:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string p2, "myoffer_g2c_item_lucky_bag_icon"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->n0:Landroid/widget/ImageView;

    .line 105
    const/4 p2, 0x3

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const-string v2, "g2c_lucky_bag_v2"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/j5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    new-instance v3, Lcom/smartdigimkt/e7/e;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, p2, p1}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View$a;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3, p1}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;Lcom/smartdigimkt/e7/b$f;)V

    .line 149
    .line 150
    :cond_0
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->m0:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 151
    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    const-string v2, "myoffer_simple_guide_to_click"

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v2, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    move-result v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    const/high16 v1, 0x40800000    # 4.0f

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 172
    move-result v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    const/high16 v1, 0x40c00000    # 6.0f

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 182
    move-result v7

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    const/high16 v1, 0x41000000    # 8.0f

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 192
    move-result v8

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    const/high16 v1, 0x41400000    # 12.0f

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 202
    move-result v9

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->init(IIIII)V

    .line 206
    .line 207
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->m0:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    const-string v2, "myoffer_guide_to_click_finger"

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    move-result v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    check-cast p1, Landroid/widget/ImageView;

    .line 224
    .line 225
    if-eqz p1, :cond_1

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    const-string v1, "g2c_finger_icon_v2"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-nez v1, :cond_1

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/smartdigimkt/e7/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/e7/b;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    new-instance v2, Lcom/smartdigimkt/e7/e;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, p2, v0}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    .line 259
    .line 260
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View$b;

    .line 261
    .line 262
    .line 263
    invoke-direct {p2, p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;Landroid/widget/ImageView;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2, p2}, Lcom/smartdigimkt/e7/b;->a(Lcom/smartdigimkt/e7/e;Lcom/smartdigimkt/e7/b$f;)V

    .line 267
    .line 268
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->p0:Landroid/view/View;

    .line 269
    .line 270
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View$c;

    .line 271
    .line 272
    .line 273
    invoke-direct {p2, p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View$d;

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->o0:Landroid/widget/ImageView;

    .line 287
    .line 288
    if-eqz p1, :cond_2

    .line 289
    .line 290
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View$e;

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View$e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    :cond_2
    return-void
.end method

.method public getClickArea()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method
