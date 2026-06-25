.class public final Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMineVipLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineVipLayout.kt\ncom/gxgx/daqiandy/ui/vip/MineVipLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,447:1\n254#2:448\n254#2:449\n256#2,2:450\n256#2,2:452\n256#2,2:454\n256#2,2:456\n774#3:458\n865#3,2:459\n774#3:461\n865#3,2:462\n774#3:464\n865#3,2:465\n774#3:467\n865#3,2:468\n774#3:470\n865#3,2:471\n1056#3:473\n*S KotlinDebug\n*F\n+ 1 MineVipLayout.kt\ncom/gxgx/daqiandy/ui/vip/MineVipLayout\n*L\n151#1:448\n188#1:449\n218#1:450,2\n219#1:452,2\n220#1:454,2\n221#1:456,2\n249#1:458\n249#1:459,2\n256#1:461\n256#1:462,2\n263#1:464\n263#1:465,2\n269#1:467\n269#1:468,2\n277#1:470\n277#1:471,2\n279#1:473\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMineVipLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineVipLayout.kt\ncom/gxgx/daqiandy/ui/vip/MineVipLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,447:1\n254#2:448\n254#2:449\n256#2,2:450\n256#2,2:452\n256#2,2:454\n256#2,2:456\n774#3:458\n865#3,2:459\n774#3:461\n865#3,2:462\n774#3:464\n865#3,2:465\n774#3:467\n865#3,2:468\n774#3:470\n865#3,2:471\n1056#3:473\n*S KotlinDebug\n*F\n+ 1 MineVipLayout.kt\ncom/gxgx/daqiandy/ui/vip/MineVipLayout\n*L\n151#1:448\n188#1:449\n218#1:450,2\n219#1:452,2\n220#1:454,2\n221#1:456,2\n249#1:458\n249#1:459,2\n256#1:461\n256#1:462,2\n263#1:464\n263#1:465,2\n269#1:467\n269#1:468,2\n277#1:470\n277#1:471,2\n279#1:473\n*E\n"
    }
.end annotation


# instance fields
.field public e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

.field public f0:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:I

.field public h0:Lcom/gxgx/daqiandy/ui/vip/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->f0:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->f(Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->h(Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->g(Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmc/eq;->fn(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->h0:Lcom/gxgx/daqiandy/ui/vip/n;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/gxgx/daqiandy/ui/vip/n;->f()V

    .line 14
    :cond_0
    return-void
.end method

.method public static final g(Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmc/eq;->fn(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->h0:Lcom/gxgx/daqiandy/ui/vip/n;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/gxgx/daqiandy/ui/vip/n;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public static final h(Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmc/eq;->fn(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->h0:Lcom/gxgx/daqiandy/ui/vip/n;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/gxgx/daqiandy/ui/vip/n;->b()V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/gxgx/daqiandy/bean/VipPermission;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "setVipPreList===initMineVipPreView==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsId()Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsId()Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "getContext(...)"

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    .line 39
    const/16 v2, 0x3e8

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0802a9

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    const p2, 0x7f1305eb

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    .line 79
    const/16 v2, 0x3e9

    .line 80
    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0804b6

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1, v0}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    const p2, 0x7f1307ff

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v1

    .line 118
    .line 119
    const/16 v2, 0x3ec

    .line 120
    .line 121
    if-ne v1, v2, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0802be

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1, v0}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    const p2, 0x7f130863

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v1

    .line 158
    .line 159
    const/16 v2, 0x3ee

    .line 160
    .line 161
    if-ne v1, v2, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f080328

    .line 172
    .line 173
    .line 174
    invoke-static {p2, p1, v0}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    const p2, 0x7f130865

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 193
    goto :goto_4

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v1

    .line 198
    .line 199
    const/16 v2, 0x3ed

    .line 200
    .line 201
    if-ne v1, v2, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0803e8

    .line 212
    .line 213
    .line 214
    invoke-static {p2, p1, v0}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    const p2, 0x7f130232

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 232
    goto :goto_5

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v1

    .line 237
    .line 238
    const/16 v2, 0x3ef

    .line 239
    .line 240
    if-ne v1, v2, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f08039c

    .line 251
    .line 252
    .line 253
    invoke-static {p2, p1, v0}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    const p2, 0x7f130864

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    goto :goto_6

    .line 269
    .line 270
    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 271
    goto :goto_6

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result p1

    .line 276
    .line 277
    const/16 v1, 0x3f0

    .line 278
    .line 279
    if-ne p1, v1, :cond_d

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f080546

    .line 290
    .line 291
    .line 292
    invoke-static {p2, p1, v0}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    const p2, 0x7f130866

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_d
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->m()V

    .line 17
    .line 18
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/k;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/vip/k;-><init>(Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    const-string v2, "mLayoutMineVipLayoutBinding"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    move-object v0, v1

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->renewNow:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/l;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/vip/l;-><init>(Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    .line 56
    :goto_0
    iget-object v0, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayoutSubscribeButton:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/m;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/m;-><init>(Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->g0:I

    .line 3
    return v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->f0:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getMMineVipLayoutLister()Lcom/gxgx/daqiandy/ui/vip/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->h0:Lcom/gxgx/daqiandy/ui/vip/n;

    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "mLayoutMineVipLayoutBinding"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->deadline:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    move-object v0, v1

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->deadline:Landroid/widget/TextView;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    move-object v0, v1

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->deadline:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    move-object v0, v1

    .line 54
    .line 55
    :cond_3
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->deadline:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v1, v0

    .line 68
    .line 69
    :goto_0
    iget-object v0, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->deadline:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 73
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-string v2, "mLayoutMineVipLayoutBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->linearLayout1:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const-string v3, "linearLayout1"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    move-object v0, v1

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->linearLayout2:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const-string v4, "linearLayout2"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    move-object v0, v1

    .line 55
    .line 56
    :cond_2
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->linearLayout3:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const-string v4, "linearLayout3"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    move-object v0, v1

    .line 73
    .line 74
    :cond_3
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->linearLayout4:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const-string v3, "linearLayout4"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0803e8

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    if-eq p1, v3, :cond_5

    .line 92
    const/4 v3, 0x2

    .line 93
    .line 94
    if-eq p1, v3, :cond_4

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_4
    const v0, 0x7f0802a9

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_5
    const v0, 0x7f0804b6

    .line 103
    .line 104
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    move-object p1, v1

    .line 111
    .line 112
    :cond_7
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->ivReport:Landroid/widget/ImageView;

    .line 113
    .line 114
    const-string v3, "ivReport"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    const-string v4, "getContext(...)"

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v3, v0}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move-object v1, p1

    .line 139
    .line 140
    :goto_1
    iget-object p1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->tvReport:Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "mLayoutMineVipLayoutBinding"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    move-object v1, v2

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->premiumExpiredTime:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    move-object v1, v2

    .line 28
    .line 29
    :cond_1
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    move-object v1, v2

    .line 41
    .line 42
    :cond_2
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->premiumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    const v6, 0x7f130565

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    const-string v6, "getString(...)"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    sget-object v6, Lrc/h;->o:Lrc/h$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lrc/h$a;->a()Lrc/h;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lrc/h;->w()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    move-object v8, v2

    .line 82
    .line 83
    :cond_3
    iget-object v8, v8, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->deadline:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    const v9, 0x7f130893

    .line 91
    const/4 v10, 0x2

    .line 92
    .line 93
    new-array v10, v10, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v10, v0

    .line 96
    const/4 v11, 0x1

    .line 97
    .line 98
    aput-object v7, v10, v11

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    move-object v1, v2

    .line 114
    .line 115
    :cond_4
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->deadline:Landroid/widget/TextView;

    .line 116
    .line 117
    const-string v8, "deadline"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v5}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->t(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    move-object v1, v2

    .line 132
    .line 133
    :cond_5
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->deadline:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v7}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->t(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lrc/h$a;->a()Lrc/h;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lrc/h;->L()Lkotlin/Pair;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    move-object v2, v0

    .line 159
    .line 160
    :goto_0
    iget-object v0, v2, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->layoutVipBubble:Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v6}, Lrc/h$a;->a()Lrc/h;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lrc/h;->I()Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v1

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_8
    const/16 v1, 0x9

    .line 182
    .line 183
    :goto_1
    if-ge v1, v4, :cond_b

    .line 184
    .line 185
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 186
    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    move-object v1, v2

    .line 192
    .line 193
    :cond_9
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->layoutVipBubble:Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    goto :goto_2

    .line 205
    :cond_a
    move-object v2, v0

    .line 206
    .line 207
    :goto_2
    iget-object v0, v2, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->layoutVipBubble:Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;->c()V

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_b
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 214
    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    goto :goto_3

    .line 220
    :cond_c
    move-object v2, v0

    .line 221
    .line 222
    :goto_3
    iget-object v0, v2, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->layoutVipBubble:Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->i()V

    .line 229
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const-string v4, "mLayoutMineVipLayoutBinding"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    move-object v2, v3

    .line 14
    .line 15
    :cond_0
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->premiumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    move-object v2, v3

    .line 29
    .line 30
    :cond_1
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->premiumExpiredTime:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    move-object v2, v3

    .line 42
    .line 43
    :cond_2
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    move-object v2, v3

    .line 55
    .line 56
    :cond_3
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->layoutVipBubble:Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    move-object v2, v3

    .line 68
    .line 69
    :cond_4
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    .line 72
    const v5, 0x7f0809f6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    move-object v2, v3

    .line 84
    .line 85
    :cond_5
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->permissionLayout:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    const v6, 0x7f060106

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    move-result v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/gxgx/base/bean/User;->getExpireDays()Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v2

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move v2, v1

    .line 118
    .line 119
    :goto_0
    if-lez v2, :cond_d

    .line 120
    .line 121
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    move-object v2, v3

    .line 128
    .line 129
    :cond_7
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->premiumExpiredTime:Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    move-object v2, v3

    .line 141
    .line 142
    :cond_8
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    .line 145
    const v5, 0x7f0809f5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    .line 150
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/gxgx/base/bean/User;->getExpireDays()Ljava/lang/Integer;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    if-nez v6, :cond_a

    .line 167
    .line 168
    :cond_9
    const-string v6, "0"

    .line 169
    .line 170
    :cond_a
    new-array v7, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v6, v7, v1

    .line 173
    .line 174
    .line 175
    const v6, 0x7f1307fa

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    const-string v6, "getString(...)"

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 187
    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    move-object v6, v3

    .line 193
    .line 194
    :cond_b
    iget-object v6, v6, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->premiumExpiredTime:Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    .line 201
    const v8, 0x7f130890

    .line 202
    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v5, v0, v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 215
    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    goto :goto_1

    .line 221
    :cond_c
    move-object v3, v0

    .line 222
    .line 223
    :goto_1
    iget-object v0, v3, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->premiumExpiredTime:Landroid/widget/TextView;

    .line 224
    .line 225
    const-string v1, "premiumExpiredTime"

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    const v3, 0x7f0606cb

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 239
    move-result v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    const v3, 0x7f0601a5

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 250
    move-result v2

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v5, v1, v2}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 254
    :cond_d
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lrc/h;->C()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->l()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lrc/h;->F()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->k()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->g0:I

    .line 3
    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->f0:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public final setMMineVipLayoutLister(Lcom/gxgx/daqiandy/ui/vip/n;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/vip/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->h0:Lcom/gxgx/daqiandy/ui/vip/n;

    .line 3
    return-void
.end method

.method public final setUnLoginVipStr(Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;)V
    .locals 12
    .param p1    # Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "str"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrc/h;->F()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    const-string v3, "mLayoutMineVipLayoutBinding"

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    move-object v0, v2

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const-string v4, "unPremiumLayout"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    move-object v0, v2

    .line 53
    .line 54
    :cond_2
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->premiumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    move-object v0, v2

    .line 66
    .line 67
    :cond_3
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->premiumExpiredTime:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    move-object v0, v2

    .line 79
    .line 80
    :cond_4
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    move-object v0, v2

    .line 93
    .line 94
    :cond_5
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->layoutVipBubble:Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;->getLine1()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    move-object v0, v4

    .line 107
    .line 108
    :cond_7
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 109
    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    move-object v5, v2

    .line 115
    .line 116
    :cond_8
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayoutSubscribeVipTip:Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 122
    .line 123
    if-nez v5, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    move-object v5, v2

    .line 128
    .line 129
    :cond_9
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayoutSubscribeVipTip:Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v6, "unPremiumLayoutSubscribeVipTip"

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    sget-object v7, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    const v9, 0x7f0606cb

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v9}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 147
    move-result v8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    .line 154
    const v11, 0x7f060176

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v11}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 158
    move-result v10

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v0, v8, v10}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 162
    .line 163
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 164
    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    move-object v5, v2

    .line 170
    .line 171
    :cond_a
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayoutSubscribeVipTip:Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    const/16 v8, 0xf

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v0, v8}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->v(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 180
    .line 181
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 182
    .line 183
    if-nez v5, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    move-object v5, v2

    .line 188
    .line 189
    :cond_b
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayoutSubscribeVipTip:Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v0}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->t(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    move-object v0, v2

    .line 204
    .line 205
    :cond_c
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayoutSubscribeVipTip1:Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;->getLine2()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 215
    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    move-object v0, v2

    .line 221
    .line 222
    :cond_d
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayoutSubscribeVipTip1:Landroid/widget/TextView;

    .line 223
    .line 224
    const-string v5, "unPremiumLayoutSubscribeVipTip1"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;->getDiscount()Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    if-nez v6, :cond_e

    .line 234
    move-object v6, v4

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v9}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 242
    move-result v8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v11}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 250
    move-result v7

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v6, v8, v7}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 254
    .line 255
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 256
    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 261
    move-object v0, v2

    .line 262
    .line 263
    :cond_f
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayoutSubscribeVipTip1:Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;->getLine2()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    if-nez p1, :cond_10

    .line 273
    goto :goto_1

    .line 274
    :cond_10
    move-object v4, p1

    .line 275
    .line 276
    :goto_1
    const/16 p1, 0xc

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v4, p1}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->v(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 280
    .line 281
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 282
    .line 283
    if-nez p1, :cond_11

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    goto :goto_2

    .line 288
    :cond_11
    move-object v2, p1

    .line 289
    .line 290
    :goto_2
    iget-object p1, v2, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->premiumExpiredTime:Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    return-void
.end method

.method public final setUnVipStr(Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;)V
    .locals 13
    .param p1    # Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "str"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v1, Lrc/h;->o:Lrc/h$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lrc/h$a;->a()Lrc/h;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lrc/h;->F()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    const-string v4, "mLayoutMineVipLayoutBinding"

    .line 21
    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    move-object v1, v3

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const-string v5, "unPremiumLayout"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    move-object v1, v3

    .line 53
    .line 54
    :cond_2
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->premiumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    move-object v1, v3

    .line 68
    .line 69
    :cond_3
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->premiumExpiredTime:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    move-object v1, v3

    .line 81
    .line 82
    :cond_4
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    move-object v1, v3

    .line 94
    .line 95
    :cond_5
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->layoutVipBubble:Lcom/gxgx/daqiandy/ui/vip/VipBubbleLayout;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    move-object v1, v3

    .line 107
    .line 108
    :cond_7
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayoutSubscribeVipTip:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;->getContent()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    move-object v1, v3

    .line 124
    .line 125
    :cond_8
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayoutSubscribeVipTip1:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;->getContent2()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    move-object v1, v3

    .line 141
    .line 142
    :cond_9
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayoutSubscribeVipTip1:Landroid/widget/TextView;

    .line 143
    .line 144
    const-string v5, "unPremiumLayoutSubscribeVipTip1"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;->getAmountInfo()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    const-string v7, ""

    .line 154
    .line 155
    if-nez v6, :cond_a

    .line 156
    move-object v6, v7

    .line 157
    .line 158
    :cond_a
    sget-object v8, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    .line 165
    const v10, 0x7f0606cb

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v10}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 169
    move-result v9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    .line 176
    const v12, 0x7f060176

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v12}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 180
    move-result v11

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v6, v9, v11}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 184
    .line 185
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 186
    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    move-object v1, v3

    .line 192
    .line 193
    :cond_b
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayoutSubscribeVipTip1:Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;->getAmountInfo()Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    if-nez v6, :cond_c

    .line 203
    move-object v6, v7

    .line 204
    .line 205
    :cond_c
    const/16 v9, 0x18

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v6, v9}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->v(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 209
    .line 210
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    move-object v1, v3

    .line 217
    .line 218
    :cond_d
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayoutSubscribeVipTip1:Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BuyVipTipContentBean;->getAmountInfo()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    if-nez p1, :cond_e

    .line 228
    goto :goto_1

    .line 229
    :cond_e
    move-object v7, p1

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-static {v1, v7}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->t(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getExpireDays()Ljava/lang/Integer;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result p1

    .line 249
    goto :goto_2

    .line 250
    :cond_f
    move p1, v2

    .line 251
    .line 252
    :goto_2
    if-lez p1, :cond_1a

    .line 253
    .line 254
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 255
    .line 256
    if-nez p1, :cond_10

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    move-object p1, v3

    .line 261
    .line 262
    :cond_10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->premiumExpiredTime:Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 268
    .line 269
    if-nez p1, :cond_11

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 273
    move-object p1, v3

    .line 274
    .line 275
    :cond_11
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    .line 278
    const v1, 0x7f0809f5

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    if-eqz p1, :cond_12

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getExpireDays()Ljava/lang/Integer;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    if-eqz p1, :cond_12

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 297
    move-result p1

    .line 298
    goto :goto_3

    .line 299
    :cond_12
    move p1, v2

    .line 300
    .line 301
    :goto_3
    const-string v1, "0"

    .line 302
    .line 303
    if-le p1, v0, :cond_15

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    if-eqz v5, :cond_14

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/gxgx/base/bean/User;->getExpireDays()Ljava/lang/Integer;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    if-nez v5, :cond_13

    .line 320
    goto :goto_4

    .line 321
    :cond_13
    move-object v1, v5

    .line 322
    .line 323
    :cond_14
    :goto_4
    new-array v5, v0, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v1, v5, v2

    .line 326
    .line 327
    .line 328
    const v1, 0x7f1307fa

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    goto :goto_6

    .line 334
    .line 335
    .line 336
    :cond_15
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    if-eqz v5, :cond_17

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lcom/gxgx/base/bean/User;->getExpireDays()Ljava/lang/Integer;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    if-nez v5, :cond_16

    .line 350
    goto :goto_5

    .line 351
    :cond_16
    move-object v1, v5

    .line 352
    .line 353
    :cond_17
    :goto_5
    new-array v5, v0, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v1, v5, v2

    .line 356
    .line 357
    .line 358
    const v1, 0x7f1307f9

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    :goto_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 366
    .line 367
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 368
    .line 369
    if-nez v1, :cond_18

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 373
    move-object v1, v3

    .line 374
    .line 375
    :cond_18
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->premiumExpiredTime:Landroid/widget/TextView;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    .line 382
    const v6, 0x7f130890

    .line 383
    .line 384
    new-array v0, v0, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object p1, v0, v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 396
    .line 397
    if-nez v0, :cond_19

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 401
    goto :goto_7

    .line 402
    :cond_19
    move-object v3, v0

    .line 403
    .line 404
    :goto_7
    iget-object v0, v3, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->premiumExpiredTime:Landroid/widget/TextView;

    .line 405
    .line 406
    const-string v1, "premiumExpiredTime"

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v10}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 417
    move-result v1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    .line 424
    const v3, 0x7f0601a5

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 428
    move-result v2

    .line 429
    .line 430
    .line 431
    invoke-static {v0, p1, v1, v2}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 432
    :cond_1a
    return-void
.end method

.method public final setVipPreList(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VipPermission;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x3e9

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    move-object v2, p1

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    .line 30
    check-cast v5, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsId()Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v5

    .line 42
    .line 43
    if-ne v5, v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v4, v2

    .line 58
    :goto_1
    const/4 v5, 0x1

    .line 59
    .line 60
    if-le v4, v5, :cond_c

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsValue()Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v4, v1

    .line 77
    .line 78
    :goto_2
    if-eqz v3, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsValue()Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move-object v3, v1

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_c

    .line 99
    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    move-object v6, v4

    .line 123
    .line 124
    check-cast v6, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsId()Ljava/lang/Integer;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    if-nez v6, :cond_8

    .line 131
    goto :goto_5

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eq v6, v0, :cond_9

    .line 138
    :goto_5
    move v6, v5

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move v6, v2

    .line 141
    .line 142
    :goto_6
    if-eqz v6, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    move-object p1, v3

    .line 148
    goto :goto_7

    .line 149
    :cond_b
    move-object p1, v1

    .line 150
    .line 151
    :cond_c
    :goto_7
    const/16 v0, 0x3ee

    .line 152
    .line 153
    if-eqz p1, :cond_10

    .line 154
    move-object v3, p1

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v6

    .line 170
    .line 171
    if-eqz v6, :cond_11

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    move-object v7, v6

    .line 177
    .line 178
    check-cast v7, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsId()Ljava/lang/Integer;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    if-nez v7, :cond_e

    .line 185
    goto :goto_9

    .line 186
    .line 187
    .line 188
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v7

    .line 190
    .line 191
    if-ne v7, v0, :cond_f

    .line 192
    move v7, v5

    .line 193
    goto :goto_a

    .line 194
    :cond_f
    :goto_9
    move v7, v2

    .line 195
    .line 196
    :goto_a
    if-eqz v7, :cond_d

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_8

    .line 201
    :cond_10
    move-object v4, v1

    .line 202
    .line 203
    :cond_11
    if-eqz v4, :cond_12

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 207
    move-result v3

    .line 208
    goto :goto_b

    .line 209
    :cond_12
    move v3, v2

    .line 210
    .line 211
    :goto_b
    if-le v3, v5, :cond_1a

    .line 212
    .line 213
    if-eqz v4, :cond_13

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    check-cast v3, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsValue()Ljava/lang/Integer;

    .line 225
    move-result-object v3

    .line 226
    goto :goto_c

    .line 227
    :cond_13
    move-object v3, v1

    .line 228
    .line 229
    :goto_c
    if-eqz v4, :cond_14

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    check-cast v4, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 236
    .line 237
    if-eqz v4, :cond_14

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsValue()Ljava/lang/Integer;

    .line 241
    move-result-object v4

    .line 242
    goto :goto_d

    .line 243
    :cond_14
    move-object v4, v1

    .line 244
    .line 245
    .line 246
    :goto_d
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-eqz v3, :cond_1a

    .line 250
    .line 251
    if-eqz p1, :cond_19

    .line 252
    .line 253
    check-cast p1, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v3, Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    :cond_15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v4

    .line 267
    .line 268
    if-eqz v4, :cond_18

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    move-object v6, v4

    .line 274
    .line 275
    check-cast v6, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsId()Ljava/lang/Integer;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    if-nez v6, :cond_16

    .line 282
    goto :goto_f

    .line 283
    .line 284
    .line 285
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result v6

    .line 287
    .line 288
    if-eq v6, v0, :cond_17

    .line 289
    :goto_f
    move v6, v5

    .line 290
    goto :goto_10

    .line 291
    :cond_17
    move v6, v2

    .line 292
    .line 293
    :goto_10
    if-eqz v6, :cond_15

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_e

    .line 298
    :cond_18
    move-object p1, v3

    .line 299
    goto :goto_11

    .line 300
    :cond_19
    move-object p1, v1

    .line 301
    :cond_1a
    :goto_11
    const/4 v0, 0x2

    .line 302
    .line 303
    if-eqz p1, :cond_22

    .line 304
    .line 305
    check-cast p1, Ljava/lang/Iterable;

    .line 306
    .line 307
    new-instance v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    :cond_1b
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v4

    .line 319
    .line 320
    if-eqz v4, :cond_21

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    move-object v6, v4

    .line 326
    .line 327
    check-cast v6, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/VipPermission;->getValueType()Ljava/lang/Integer;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    if-nez v7, :cond_1c

    .line 334
    goto :goto_13

    .line 335
    .line 336
    .line 337
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result v7

    .line 339
    .line 340
    if-ne v7, v0, :cond_1e

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsValue()Ljava/lang/Integer;

    .line 344
    move-result-object v7

    .line 345
    .line 346
    if-nez v7, :cond_1d

    .line 347
    goto :goto_13

    .line 348
    .line 349
    .line 350
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result v7

    .line 352
    .line 353
    if-eqz v7, :cond_20

    .line 354
    .line 355
    .line 356
    :cond_1e
    :goto_13
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/VipPermission;->getVipType()Ljava/lang/Integer;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    if-nez v6, :cond_1f

    .line 360
    goto :goto_14

    .line 361
    .line 362
    .line 363
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 364
    move-result v6

    .line 365
    .line 366
    if-ne v6, v0, :cond_20

    .line 367
    move v6, v5

    .line 368
    goto :goto_15

    .line 369
    :cond_20
    :goto_14
    move v6, v2

    .line 370
    .line 371
    :goto_15
    if-eqz v6, :cond_1b

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_12

    .line 376
    .line 377
    :cond_21
    new-instance p1, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout$a;

    .line 378
    .line 379
    .line 380
    invoke-direct {p1}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout$a;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    if-eqz p1, :cond_22

    .line 387
    .line 388
    check-cast p1, Ljava/lang/Iterable;

    .line 389
    const/4 v3, 0x3

    .line 390
    .line 391
    .line 392
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393
    move-result-object p1

    .line 394
    goto :goto_16

    .line 395
    :cond_22
    move-object p1, v1

    .line 396
    .line 397
    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    const-string v4, "setVipPreList==="

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    if-eqz p1, :cond_23

    .line 408
    .line 409
    .line 410
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 411
    move-result v4

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v4

    .line 416
    goto :goto_17

    .line 417
    :cond_23
    move-object v4, v1

    .line 418
    .line 419
    .line 420
    :goto_17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 428
    .line 429
    if-eqz p1, :cond_24

    .line 430
    .line 431
    .line 432
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 433
    move-result v3

    .line 434
    goto :goto_18

    .line 435
    :cond_24
    move v3, v2

    .line 436
    :goto_18
    const/4 v4, 0x4

    .line 437
    .line 438
    const-string v6, "mLayoutMineVipLayoutBinding"

    .line 439
    .line 440
    if-gtz v3, :cond_32

    .line 441
    .line 442
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 446
    move-result-object p1

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lrc/h;->F()Z

    .line 450
    move-result p1

    .line 451
    .line 452
    if-eqz p1, :cond_2b

    .line 453
    .line 454
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 455
    .line 456
    if-nez p1, :cond_25

    .line 457
    .line 458
    .line 459
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 460
    move-object p1, v1

    .line 461
    .line 462
    :cond_25
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->vipAd:Landroid/widget/ImageView;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    .line 467
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 468
    .line 469
    if-nez p1, :cond_26

    .line 470
    .line 471
    .line 472
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 473
    move-object p1, v1

    .line 474
    .line 475
    :cond_26
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->removeAds:Landroid/widget/TextView;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 481
    .line 482
    if-nez p1, :cond_27

    .line 483
    .line 484
    .line 485
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 486
    move-object p1, v1

    .line 487
    .line 488
    :cond_27
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->vipDown:Landroid/widget/ImageView;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    .line 493
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 494
    .line 495
    if-nez p1, :cond_28

    .line 496
    .line 497
    .line 498
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 499
    move-object p1, v1

    .line 500
    .line 501
    :cond_28
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->downTip:Landroid/widget/TextView;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 507
    .line 508
    if-nez p1, :cond_29

    .line 509
    .line 510
    .line 511
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 512
    move-object p1, v1

    .line 513
    .line 514
    :cond_29
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->vipMovie:Landroid/widget/ImageView;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    .line 519
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 520
    .line 521
    if-nez p1, :cond_2a

    .line 522
    .line 523
    .line 524
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 525
    goto :goto_19

    .line 526
    :cond_2a
    move-object v1, p1

    .line 527
    .line 528
    :goto_19
    iget-object p1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->movieTip:Landroid/widget/TextView;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 532
    goto :goto_1b

    .line 533
    .line 534
    :cond_2b
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 535
    .line 536
    if-nez p1, :cond_2c

    .line 537
    .line 538
    .line 539
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 540
    move-object p1, v1

    .line 541
    .line 542
    :cond_2c
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumVipAd:Landroid/widget/ImageView;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    .line 547
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 548
    .line 549
    if-nez p1, :cond_2d

    .line 550
    .line 551
    .line 552
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 553
    move-object p1, v1

    .line 554
    .line 555
    :cond_2d
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumRemoveAds:Landroid/widget/TextView;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 561
    .line 562
    if-nez p1, :cond_2e

    .line 563
    .line 564
    .line 565
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 566
    move-object p1, v1

    .line 567
    .line 568
    :cond_2e
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumVipDown:Landroid/widget/ImageView;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 572
    .line 573
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 574
    .line 575
    if-nez p1, :cond_2f

    .line 576
    .line 577
    .line 578
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 579
    move-object p1, v1

    .line 580
    .line 581
    :cond_2f
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumDownTip:Landroid/widget/TextView;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 587
    .line 588
    if-nez p1, :cond_30

    .line 589
    .line 590
    .line 591
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 592
    move-object p1, v1

    .line 593
    .line 594
    :cond_30
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumVipMovie:Landroid/widget/ImageView;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    .line 599
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 600
    .line 601
    if-nez p1, :cond_31

    .line 602
    .line 603
    .line 604
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 605
    goto :goto_1a

    .line 606
    :cond_31
    move-object v1, p1

    .line 607
    .line 608
    :goto_1a
    iget-object p1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumMovieTip:Landroid/widget/TextView;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 612
    :goto_1b
    return-void

    .line 613
    .line 614
    :cond_32
    if-eqz p1, :cond_38

    .line 615
    .line 616
    .line 617
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    move-result-object v3

    .line 619
    .line 620
    check-cast v3, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 621
    .line 622
    if-eqz v3, :cond_38

    .line 623
    .line 624
    sget-object v7, Lrc/h;->o:Lrc/h$a;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Lrc/h$a;->a()Lrc/h;

    .line 628
    move-result-object v7

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Lrc/h;->F()Z

    .line 632
    move-result v7

    .line 633
    .line 634
    if-eqz v7, :cond_35

    .line 635
    .line 636
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 637
    .line 638
    if-nez v7, :cond_33

    .line 639
    .line 640
    .line 641
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 642
    move-object v7, v1

    .line 643
    .line 644
    :cond_33
    iget-object v7, v7, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->vipAd:Landroid/widget/ImageView;

    .line 645
    .line 646
    const-string v8, "vipAd"

    .line 647
    .line 648
    .line 649
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 652
    .line 653
    if-nez v8, :cond_34

    .line 654
    .line 655
    .line 656
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 657
    move-object v8, v1

    .line 658
    .line 659
    :cond_34
    iget-object v8, v8, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->removeAds:Landroid/widget/TextView;

    .line 660
    .line 661
    const-string v9, "removeAds"

    .line 662
    .line 663
    .line 664
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, v3, v7, v8}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->d(Lcom/gxgx/daqiandy/bean/VipPermission;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 668
    goto :goto_1c

    .line 669
    .line 670
    :cond_35
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 671
    .line 672
    if-nez v7, :cond_36

    .line 673
    .line 674
    .line 675
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 676
    move-object v7, v1

    .line 677
    .line 678
    :cond_36
    iget-object v7, v7, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumVipAd:Landroid/widget/ImageView;

    .line 679
    .line 680
    const-string v8, "unPremiumVipAd"

    .line 681
    .line 682
    .line 683
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 686
    .line 687
    if-nez v8, :cond_37

    .line 688
    .line 689
    .line 690
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 691
    move-object v8, v1

    .line 692
    .line 693
    :cond_37
    iget-object v8, v8, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumRemoveAds:Landroid/widget/TextView;

    .line 694
    .line 695
    const-string v9, "unPremiumRemoveAds"

    .line 696
    .line 697
    .line 698
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, v3, v7, v8}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->d(Lcom/gxgx/daqiandy/bean/VipPermission;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 702
    .line 703
    :goto_1c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 704
    .line 705
    :cond_38
    if-eqz p1, :cond_39

    .line 706
    .line 707
    .line 708
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 709
    move-result v3

    .line 710
    goto :goto_1d

    .line 711
    :cond_39
    move v3, v2

    .line 712
    .line 713
    :goto_1d
    if-gt v3, v5, :cond_43

    .line 714
    .line 715
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 719
    move-result-object p1

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1}, Lrc/h;->F()Z

    .line 723
    move-result p1

    .line 724
    .line 725
    if-eqz p1, :cond_3e

    .line 726
    .line 727
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 728
    .line 729
    if-nez p1, :cond_3a

    .line 730
    .line 731
    .line 732
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 733
    move-object p1, v1

    .line 734
    .line 735
    :cond_3a
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->vipDown:Landroid/widget/ImageView;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 739
    .line 740
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 741
    .line 742
    if-nez p1, :cond_3b

    .line 743
    .line 744
    .line 745
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 746
    move-object p1, v1

    .line 747
    .line 748
    :cond_3b
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->downTip:Landroid/widget/TextView;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 754
    .line 755
    if-nez p1, :cond_3c

    .line 756
    .line 757
    .line 758
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 759
    move-object p1, v1

    .line 760
    .line 761
    :cond_3c
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->vipMovie:Landroid/widget/ImageView;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 765
    .line 766
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 767
    .line 768
    if-nez p1, :cond_3d

    .line 769
    .line 770
    .line 771
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 772
    goto :goto_1e

    .line 773
    :cond_3d
    move-object v1, p1

    .line 774
    .line 775
    :goto_1e
    iget-object p1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->movieTip:Landroid/widget/TextView;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 779
    goto :goto_20

    .line 780
    .line 781
    :cond_3e
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 782
    .line 783
    if-nez p1, :cond_3f

    .line 784
    .line 785
    .line 786
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 787
    move-object p1, v1

    .line 788
    .line 789
    :cond_3f
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumVipDown:Landroid/widget/ImageView;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 793
    .line 794
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 795
    .line 796
    if-nez p1, :cond_40

    .line 797
    .line 798
    .line 799
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 800
    move-object p1, v1

    .line 801
    .line 802
    :cond_40
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumDownTip:Landroid/widget/TextView;

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 808
    .line 809
    if-nez p1, :cond_41

    .line 810
    .line 811
    .line 812
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 813
    move-object p1, v1

    .line 814
    .line 815
    :cond_41
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumVipMovie:Landroid/widget/ImageView;

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 819
    .line 820
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 821
    .line 822
    if-nez p1, :cond_42

    .line 823
    .line 824
    .line 825
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 826
    goto :goto_1f

    .line 827
    :cond_42
    move-object v1, p1

    .line 828
    .line 829
    :goto_1f
    iget-object p1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumMovieTip:Landroid/widget/TextView;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 833
    :goto_20
    return-void

    .line 834
    .line 835
    :cond_43
    if-eqz p1, :cond_49

    .line 836
    .line 837
    .line 838
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    move-result-object v3

    .line 840
    .line 841
    check-cast v3, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 842
    .line 843
    if-eqz v3, :cond_49

    .line 844
    .line 845
    sget-object v5, Lrc/h;->o:Lrc/h$a;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5}, Lrc/h$a;->a()Lrc/h;

    .line 849
    move-result-object v5

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5}, Lrc/h;->F()Z

    .line 853
    move-result v5

    .line 854
    .line 855
    if-eqz v5, :cond_46

    .line 856
    .line 857
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 858
    .line 859
    if-nez v5, :cond_44

    .line 860
    .line 861
    .line 862
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 863
    move-object v5, v1

    .line 864
    .line 865
    :cond_44
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->vipDown:Landroid/widget/ImageView;

    .line 866
    .line 867
    const-string v7, "vipDown"

    .line 868
    .line 869
    .line 870
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 873
    .line 874
    if-nez v7, :cond_45

    .line 875
    .line 876
    .line 877
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 878
    move-object v7, v1

    .line 879
    .line 880
    :cond_45
    iget-object v7, v7, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->downTip:Landroid/widget/TextView;

    .line 881
    .line 882
    const-string v8, "downTip"

    .line 883
    .line 884
    .line 885
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {p0, v3, v5, v7}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->d(Lcom/gxgx/daqiandy/bean/VipPermission;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 889
    goto :goto_21

    .line 890
    .line 891
    :cond_46
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 892
    .line 893
    if-nez v5, :cond_47

    .line 894
    .line 895
    .line 896
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 897
    move-object v5, v1

    .line 898
    .line 899
    :cond_47
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumVipDown:Landroid/widget/ImageView;

    .line 900
    .line 901
    const-string v7, "unPremiumVipDown"

    .line 902
    .line 903
    .line 904
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 907
    .line 908
    if-nez v7, :cond_48

    .line 909
    .line 910
    .line 911
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 912
    move-object v7, v1

    .line 913
    .line 914
    :cond_48
    iget-object v7, v7, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumDownTip:Landroid/widget/TextView;

    .line 915
    .line 916
    const-string v8, "unPremiumDownTip"

    .line 917
    .line 918
    .line 919
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p0, v3, v5, v7}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->d(Lcom/gxgx/daqiandy/bean/VipPermission;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 923
    .line 924
    :goto_21
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 925
    .line 926
    :cond_49
    if-eqz p1, :cond_4a

    .line 927
    .line 928
    .line 929
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 930
    move-result v2

    .line 931
    .line 932
    :cond_4a
    if-gt v2, v0, :cond_50

    .line 933
    .line 934
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 935
    .line 936
    .line 937
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 938
    move-result-object p1

    .line 939
    .line 940
    .line 941
    invoke-virtual {p1}, Lrc/h;->F()Z

    .line 942
    move-result p1

    .line 943
    .line 944
    if-eqz p1, :cond_4d

    .line 945
    .line 946
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 947
    .line 948
    if-nez p1, :cond_4b

    .line 949
    .line 950
    .line 951
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 952
    move-object p1, v1

    .line 953
    .line 954
    :cond_4b
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->vipMovie:Landroid/widget/ImageView;

    .line 955
    .line 956
    .line 957
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 958
    .line 959
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 960
    .line 961
    if-nez p1, :cond_4c

    .line 962
    .line 963
    .line 964
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 965
    goto :goto_22

    .line 966
    :cond_4c
    move-object v1, p1

    .line 967
    .line 968
    :goto_22
    iget-object p1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->movieTip:Landroid/widget/TextView;

    .line 969
    .line 970
    .line 971
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 972
    goto :goto_24

    .line 973
    .line 974
    :cond_4d
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 975
    .line 976
    if-nez p1, :cond_4e

    .line 977
    .line 978
    .line 979
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 980
    move-object p1, v1

    .line 981
    .line 982
    :cond_4e
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumVipMovie:Landroid/widget/ImageView;

    .line 983
    .line 984
    .line 985
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 986
    .line 987
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 988
    .line 989
    if-nez p1, :cond_4f

    .line 990
    .line 991
    .line 992
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 993
    goto :goto_23

    .line 994
    :cond_4f
    move-object v1, p1

    .line 995
    .line 996
    :goto_23
    iget-object p1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumMovieTip:Landroid/widget/TextView;

    .line 997
    .line 998
    .line 999
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    :goto_24
    return-void

    .line 1001
    .line 1002
    :cond_50
    if-eqz p1, :cond_56

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    move-result-object p1

    .line 1007
    .line 1008
    check-cast p1, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 1009
    .line 1010
    if-eqz p1, :cond_56

    .line 1011
    .line 1012
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 1016
    move-result-object v0

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Lrc/h;->F()Z

    .line 1020
    move-result v0

    .line 1021
    .line 1022
    if-eqz v0, :cond_53

    .line 1023
    .line 1024
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 1025
    .line 1026
    if-nez v0, :cond_51

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1030
    move-object v0, v1

    .line 1031
    .line 1032
    :cond_51
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->vipMovie:Landroid/widget/ImageView;

    .line 1033
    .line 1034
    const-string v2, "vipMovie"

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 1040
    .line 1041
    if-nez v2, :cond_52

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1045
    goto :goto_25

    .line 1046
    :cond_52
    move-object v1, v2

    .line 1047
    .line 1048
    :goto_25
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->movieTip:Landroid/widget/TextView;

    .line 1049
    .line 1050
    const-string v2, "movieTip"

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p0, p1, v0, v1}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->d(Lcom/gxgx/daqiandy/bean/VipPermission;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1057
    goto :goto_27

    .line 1058
    .line 1059
    :cond_53
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 1060
    .line 1061
    if-nez v0, :cond_54

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1065
    move-object v0, v1

    .line 1066
    .line 1067
    :cond_54
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumVipMovie:Landroid/widget/ImageView;

    .line 1068
    .line 1069
    const-string v2, "unPremiumVipMovie"

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->e0:Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;

    .line 1075
    .line 1076
    if-nez v2, :cond_55

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1080
    goto :goto_26

    .line 1081
    :cond_55
    move-object v1, v2

    .line 1082
    .line 1083
    :goto_26
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/MineVipLayoutBinding;->unPremiumMovieTip:Landroid/widget/TextView;

    .line 1084
    .line 1085
    const-string v2, "unPremiumMovieTip"

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p0, p1, v0, v1}, Lcom/gxgx/daqiandy/ui/vip/MineVipLayout;->d(Lcom/gxgx/daqiandy/bean/VipPermission;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1092
    .line 1093
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1094
    :cond_56
    return-void
.end method
