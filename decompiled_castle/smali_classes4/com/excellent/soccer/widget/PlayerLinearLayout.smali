.class public final Lcom/excellent/soccer/widget/PlayerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerLinearLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerLinearLayout.kt\ncom/excellent/soccer/widget/PlayerLinearLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n256#2,2:102\n256#2,2:104\n256#2,2:106\n256#2,2:108\n256#2,2:111\n256#2,2:113\n256#2,2:115\n256#2,2:117\n256#2,2:119\n1869#3:110\n1870#3:121\n*S KotlinDebug\n*F\n+ 1 PlayerLinearLayout.kt\ncom/excellent/soccer/widget/PlayerLinearLayout\n*L\n48#1:102,2\n49#1:104,2\n53#1:106,2\n54#1:108,2\n67#1:111,2\n72#1:113,2\n78#1:115,2\n79#1:117,2\n86#1:119,2\n63#1:110\n63#1:121\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerLinearLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerLinearLayout.kt\ncom/excellent/soccer/widget/PlayerLinearLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n256#2,2:102\n256#2,2:104\n256#2,2:106\n256#2,2:108\n256#2,2:111\n256#2,2:113\n256#2,2:115\n256#2,2:117\n256#2,2:119\n1869#3:110\n1870#3:121\n*S KotlinDebug\n*F\n+ 1 PlayerLinearLayout.kt\ncom/excellent/soccer/widget/PlayerLinearLayout\n*L\n48#1:102,2\n49#1:104,2\n53#1:106,2\n54#1:108,2\n67#1:111,2\n72#1:113,2\n78#1:115,2\n79#1:117,2\n86#1:119,2\n63#1:110\n63#1:121\n*E\n"
    }
.end annotation


# instance fields
.field public final e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/Player;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/excellent/soccer/widget/PlayerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/excellent/soccer/widget/PlayerLinearLayout;->e0:Ljava/util/List;

    .line 5
    new-instance p2, Lm3/a;

    invoke-direct {p2, p1}, Lm3/a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/excellent/soccer/widget/PlayerLinearLayout;->f0:Lkotlin/Lazy;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/excellent/soccer/widget/PlayerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excellent/soccer/widget/PlayerLinearLayout;->c(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/excellent/soccer/widget/PlayerLinearLayout;->f0:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/LayoutInflater;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(ILcom/gxgx/daqiandy/bean/Player;Ljava/util/List;)V
    .locals 7
    .param p2    # Lcom/gxgx/daqiandy/bean/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gxgx/daqiandy/bean/Player;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "player"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/excellent/soccer/widget/PlayerLinearLayout;->e0:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/excellent/soccer/widget/PlayerLinearLayout;->getMLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v2, "inflate(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/Player;->getImage()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "tvHead"

    .line 32
    .line 33
    const-string v4, "rlHead"

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/Player;->getImage()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lc1/g;->X0()Lc1/g;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/i;->V0(Lc1/a;)Lcom/bumptech/glide/i;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    const v6, 0x7f08050c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Lc1/a;->x0(I)Lc1/a;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/bumptech/glide/i;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->ivHead:Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->rlHead:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    iget-object v2, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->tvHead:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->tvHead:Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/Player;->isHome()Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    .line 110
    const v6, 0x7f08093e

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    const v6, 0x7f0808b7

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    .line 119
    iget-object v2, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->tvHead:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/Player;->getJerseyNumber()Ljava/lang/Integer;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    iget-object v2, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->rlHead:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    iget-object v2, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->tvHead:Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    :goto_2
    iget-object v2, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->name:Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/Player;->getPlayerName()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    iget-object p2, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->llGold:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161
    .line 162
    if-eqz p3, :cond_7

    .line 163
    .line 164
    check-cast p3, Ljava/lang/Iterable;

    .line 165
    .line 166
    .line 167
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result p3

    .line 173
    .line 174
    if-eqz p3, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object p3

    .line 179
    .line 180
    check-cast p3, Lcom/gxgx/daqiandy/bean/Event;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/Event;->getEventType()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 190
    move-result v3

    .line 191
    .line 192
    const-string v4, "ivGetCard"

    .line 193
    .line 194
    .line 195
    sparse-switch v3, :sswitch_data_0

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :sswitch_0
    const-string p3, "redcard"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p3

    .line 203
    .line 204
    if-nez p3, :cond_4

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_4
    iget-object p3, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->ivGetCard:Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    const v2, 0x7f0804d6

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    iget-object p3, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->ivGetCard:Landroid/widget/ImageView;

    .line 216
    .line 217
    .line 218
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :sswitch_1
    const-string v3, "substitution"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    .line 230
    if-nez v2, :cond_5

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_5
    iget-object v2, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->ivSubstitution:Landroid/widget/ImageView;

    .line 234
    .line 235
    .line 236
    const v3, 0x7f080530

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    .line 241
    iget-object v2, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->tvSubstitutionMin:Landroid/widget/TextView;

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/Event;->getMinute()Ljava/lang/Integer;

    .line 250
    move-result-object p3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const/16 p3, 0x27

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    iget-object p3, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->ivGetCard:Landroid/widget/ImageView;

    .line 268
    .line 269
    .line 270
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    iget-object p3, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->llSubstitution:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    const-string v2, "llSubstitution"

    .line 278
    .line 279
    .line 280
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    goto :goto_3

    .line 285
    .line 286
    :sswitch_2
    const-string p3, "goal"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result p3

    .line 291
    .line 292
    if-nez p3, :cond_6

    .line 293
    goto :goto_3

    .line 294
    .line 295
    :cond_6
    new-instance p3, Landroid/widget/ImageView;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-direct {p3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    const v2, 0x7f0803b5

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    .line 310
    iget-object v2, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->llGold:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    iget-object p3, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->llGold:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    const-string v2, "llGold"

    .line 318
    .line 319
    .line 320
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    .line 328
    :sswitch_3
    const-string/jumbo p3, "yellowcard"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result p3

    .line 333
    .line 334
    if-eqz p3, :cond_3

    .line 335
    .line 336
    iget-object p3, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->ivGetCard:Landroid/widget/ImageView;

    .line 337
    .line 338
    .line 339
    const v2, 0x7f080589

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343
    .line 344
    iget-object p3, v0, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->ivGetCard:Landroid/widget/ImageView;

    .line 345
    .line 346
    .line 347
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    :cond_7
    const/4 p2, -0x2

    .line 354
    .line 355
    if-gtz p1, :cond_8

    .line 356
    move p1, p2

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/databinding/PlayerItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 360
    move-result-object p3

    .line 361
    .line 362
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    return-void

    .line 370
    nop

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    :sswitch_data_0
    .sparse-switch
        -0x22047a7c -> :sswitch_3
        0x307f13 -> :sswitch_2
        0x313e02fd -> :sswitch_1
        0x408f8321 -> :sswitch_0
    .end sparse-switch
.end method
