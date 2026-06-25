.class public Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;
.source "SourceFile"


# instance fields
.field private r0:Landroid/widget/FrameLayout;

.field private s0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private setBgDrawable(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x42b00000    # 88.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "#99262626"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    int-to-float v0, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    new-instance v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const/high16 v4, 0x42a00000    # 80.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    const/16 v3, 0x31

    .line 42
    .line 43
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->setBgDrawable(Landroid/view/View;)V

    .line 50
    .line 51
    new-instance v2, Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->e0:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    const/high16 v5, 0x42400000    # 48.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    const/high16 v5, 0x41800000    # 16.0f

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 95
    move-result v4

    .line 96
    .line 97
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 98
    .line 99
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->e0:Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    new-instance v2, Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->s0:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    const/4 v4, -0x2

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->s0:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    .line 126
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->s0:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    const/high16 v7, 0x42f80000    # 124.0f

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v7}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 136
    move-result v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 140
    .line 141
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->s0:Landroid/widget/TextView;

    .line 142
    const/4 v6, 0x2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 146
    .line 147
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->s0:Landroid/widget/TextView;

    .line 148
    .line 149
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 153
    .line 154
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    const/high16 v5, 0x42ac0000    # 86.0f

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 164
    move-result v3

    .line 165
    .line 166
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 167
    .line 168
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->s0:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->s0:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    const-string v5, "myoffer_shake_full_title"

    .line 184
    .line 185
    const-string v6, "string"

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v5, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 193
    .line 194
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->s0:Landroid/widget/TextView;

    .line 195
    .line 196
    const/high16 v3, 0x41400000    # 12.0f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->s0:Landroid/widget/TextView;

    .line 202
    const/4 v2, -0x1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->s0:Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    const-string v5, "myoffer_bg_shake_thumb_hint"

    .line 218
    .line 219
    const-string v6, "drawable"

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v5, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    move-result v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    const/high16 v2, 0x40c00000    # 6.0f

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 236
    move-result v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 244
    move-result v2

    .line 245
    .line 246
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->s0:Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 250
    .line 251
    new-instance v0, Landroid/widget/FrameLayout;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->r0:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->r0:Landroid/widget/FrameLayout;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->r0:Landroid/widget/FrameLayout;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->r0:Landroid/widget/FrameLayout;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->e0:Landroid/widget/ImageView;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->r0:Landroid/widget/FrameLayout;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->s0:Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->r0:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->r0:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public setShakeSetting(Lcom/smartdigimkt/x6/g;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setShakeSetting(Lcom/smartdigimkt/x6/g;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->s0:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l0:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->s0:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l0:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->s0:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/smartdigimkt/m3/i;->a(Landroid/content/Context;I)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
