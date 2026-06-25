.class public final Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$a;,
        Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/LiveTvCategory;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvAdapter.kt\ncom/gxgx/daqiandy/adapter/LiveTvAdapter\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,181:1\n84#2:182\n81#2:183\n84#2:184\n81#2:185\n*S KotlinDebug\n*F\n+ 1 LiveTvAdapter.kt\ncom/gxgx/daqiandy/adapter/LiveTvAdapter\n*L\n125#1:182\n125#1:183\n126#1:184\n126#1:185\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvAdapter.kt\ncom/gxgx/daqiandy/adapter/LiveTvAdapter\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,181:1\n84#2:182\n81#2:183\n84#2:184\n81#2:185\n*S KotlinDebug\n*F\n+ 1 LiveTvAdapter.kt\ncom/gxgx/daqiandy/adapter/LiveTvAdapter\n*L\n125#1:182\n125#1:183\n126#1:184\n126#1:185\n*E\n"
    }
.end annotation


# instance fields
.field public G0:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H0:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I0:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J0:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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
            "Lcom/gxgx/daqiandy/bean/LiveTvCategory;",
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
    const v0, 0x7f0d02b2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0a03ed

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a0b6d

    .line 16
    .line 17
    .line 18
    filled-new-array {p1, v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h([I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic D0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->G0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->H0(Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final G0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->resume()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->pause()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final H0(Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->I0:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1, p4}, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$a;->a(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/LiveTvCategory;)V
    .locals 7
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/LiveTvCategory;
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
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a0076

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    const v1, 0x7f0a049e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v2, 0x7f0a07b9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->isExitAds()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->H0:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->H0:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getAdsPlacementID()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->G0:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setAdBean(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v2, v3, v1, v4}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->addAdsView(Landroid/content/Context;Ljava/lang/String;F)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 113
    .line 114
    new-instance v2, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$c;

    .line 115
    .line 116
    invoke-direct {v2, p2, p0, v0, p1}, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$c;-><init>(Lcom/gxgx/daqiandy/bean/LiveTvCategory;Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsNativeListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getVideoUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    :cond_2
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move-object v1, v2

    .line 152
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getAdsWidth()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getAdsHeight()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_5
    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOwnAdsContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 176
    .line 177
    new-instance v1, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$d;

    .line 178
    .line 179
    invoke-direct {v1, p0, p2}, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$d;-><init>(Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;Lcom/gxgx/daqiandy/bean/LiveTvCategory;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->J0:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$b;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p1, p2}, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$b;->a(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v1, p1

    .line 199
    check-cast v1, Landroid/view/View;

    .line 200
    .line 201
    new-instance v4, Lzb/b0;

    .line 202
    .line 203
    invoke-direct {v4, v0}, Lzb/b0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static/range {v1 .. v6}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->C(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_7
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0a0b59

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    .line 241
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v1, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getChannels()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 289
    .line 290
    const/16 v6, 0xe

    .line 291
    .line 292
    int-to-float v6, v6

    .line 293
    mul-float/2addr v3, v6

    .line 294
    float-to-int v3, v3

    .line 295
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 308
    .line 309
    int-to-float v4, v4

    .line 310
    mul-float/2addr v6, v4

    .line 311
    float-to-int v4, v6

    .line 312
    invoke-direct {v1, v3, v4}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v1}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lzb/c0;

    .line 319
    .line 320
    invoke-direct {v1, p0, v0}, Lzb/c0;-><init>(Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const v1, 0x7f130328

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    const v0, 0x7f0a03ed

    .line 346
    .line 347
    .line 348
    const v1, 0x7f0a0b6d

    .line 349
    .line 350
    .line 351
    if-eqz p2, :cond_8

    .line 352
    .line 353
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_8
    const/4 p2, 0x1

    .line 361
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 365
    .line 366
    .line 367
    :goto_2
    return-void
.end method

.method public final I0()Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->G0:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->H0:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->J0:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->I0:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->G0:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;

    .line 2
    .line 3
    return-void
.end method

.method public final N0(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->H0:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 2
    .line 3
    return-void
.end method

.method public final O0(Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$a;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->I0:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$a;

    .line 2
    .line 3
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->isExitAds()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/LiveTvCategory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAdsListener(Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$b;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->J0:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnAdsTypeListener(Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$b;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->J0:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$b;

    .line 7
    .line 8
    return-void
.end method
