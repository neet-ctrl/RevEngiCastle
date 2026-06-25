.class public final Lkc/k;
.super Lkc/a;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCastScreenPopWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastScreenPopWindow.kt\ncom/gxgx/daqiandy/dialog/CastScreenPopWindow\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,145:1\n84#2:146\n81#2:147\n*S KotlinDebug\n*F\n+ 1 CastScreenPopWindow.kt\ncom/gxgx/daqiandy/dialog/CastScreenPopWindow\n*L\n68#1:146\n68#1:147\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCastScreenPopWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastScreenPopWindow.kt\ncom/gxgx/daqiandy/dialog/CastScreenPopWindow\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,145:1\n84#2:146\n81#2:147\n*S KotlinDebug\n*F\n+ 1 CastScreenPopWindow.kt\ncom/gxgx/daqiandy/dialog/CastScreenPopWindow\n*L\n68#1:146\n68#1:147\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lkc/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/gxgx/daqiandy/adapter/CastScreenDeviceAdapter;

.field public f:Landroid/view/View;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkc/k$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkc/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d025f

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lkc/a;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lkc/k;->c:Lkc/k$a;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f140511

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkc/k;->d:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {p0}, Lkc/k;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lkc/k;->o()V

    return-void
.end method

.method public static synthetic e(Lkc/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/k;->m(Lkc/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lkc/k;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkc/k;->n(Lkc/k;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lkc/k;)Lcom/gxgx/daqiandy/adapter/CastScreenDeviceAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/k;->e:Lcom/gxgx/daqiandy/adapter/CastScreenDeviceAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lkc/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/k;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lkc/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/k;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lkc/k;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a03ec

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkc/h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lkc/h;-><init>(Lkc/k;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0a0102

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lkc/i;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lkc/i;-><init>(Lkc/k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0a04b4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lkc/k;->f:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f0a04b1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lkc/k;->h:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x7f0a07e7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iput-object v0, p0, Lkc/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const-string v1, "recyclerView"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    invoke-virtual {p0}, Lkc/a;->b()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lkc/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v2

    .line 109
    :cond_1
    new-instance v3, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;

    .line 110
    .line 111
    invoke-virtual {p0}, Lkc/a;->b()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 124
    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    int-to-float v5, v5

    .line 128
    mul-float/2addr v4, v5

    .line 129
    float-to-int v4, v4

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v3, v5, v4}, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/gxgx/daqiandy/adapter/CastScreenDeviceAdapter;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/gxgx/daqiandy/adapter/CastScreenDeviceAdapter;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lkc/k;->e:Lcom/gxgx/daqiandy/adapter/CastScreenDeviceAdapter;

    .line 143
    .line 144
    iget-object v0, p0, Lkc/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :cond_2
    iget-object v1, p0, Lkc/k;->e:Lcom/gxgx/daqiandy/adapter/CastScreenDeviceAdapter;

    .line 153
    .line 154
    const-string v3, "adapter"

    .line 155
    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v2

    .line 162
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lkc/k;->e:Lcom/gxgx/daqiandy/adapter/CastScreenDeviceAdapter;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v2

    .line 173
    :cond_4
    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lf2/f;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lkc/k;->h:Landroid/view/View;

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    const-string v0, "llLoading"

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    move-object v2, v0

    .line 187
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lmd/d1;->a:Lmd/d1;

    .line 191
    .line 192
    invoke-virtual {v0}, Lmd/d1;->c0()V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lkc/k$b;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lkc/k$b;-><init>(Lkc/k;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lmd/d1;->a0(Lmd/d1$a;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lkc/j;

    .line 204
    .line 205
    invoke-direct {v0}, Lkc/j;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const v1, 0x7f0a0b4b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "findViewById(...)"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v0, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p0}, Lkc/a;->b()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v2, 0x7f130615

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "getString(...)"

    .line 241
    .line 242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lkc/a;->b()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const v4, 0x7f130616

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Landroid/text/SpannableString;

    .line 260
    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 280
    .line 281
    invoke-virtual {p0}, Lkc/a;->b()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const v6, 0x7f060176

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    add-int/2addr v6, v7

    .line 308
    const/16 v7, 0x21

    .line 309
    .line 310
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lkc/k$c;

    .line 314
    .line 315
    invoke-direct {v4, p0}, Lkc/k$c;-><init>(Lkc/k;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    add-int/2addr v1, v3

    .line 331
    invoke-virtual {v2, v4, v5, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public static final m(Lkc/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Lkc/k;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static final o()V
    .locals 1

    .line 1
    sget-object v0, Lmd/d1;->a:Lmd/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/d1;->g0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Lcom/gxgx/daqiandy/adapter/CastScreenDeviceAdapter;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/gxgx/daqiandy/adapter/CastScreenDeviceAdapter;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    .line 22
    .line 23
    iget-object p2, p0, Lkc/k;->c:Lkc/k$a;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lkc/k$a;->a(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final k()Lkc/k$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/k;->c:Lkc/k$a;

    .line 2
    .line 3
    return-object v0
.end method
