.class public final Lcom/gxgx/daqiandy/adapter/RecommendAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;,
        Lcom/gxgx/daqiandy/adapter/RecommendAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendAdapter.kt\ncom/gxgx/daqiandy/adapter/RecommendAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n1869#2,2:445\n1#3:447\n*S KotlinDebug\n*F\n+ 1 RecommendAdapter.kt\ncom/gxgx/daqiandy/adapter/RecommendAdapter\n*L\n214#1:445,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecommendAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendAdapter.kt\ncom/gxgx/daqiandy/adapter/RecommendAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n1869#2,2:445\n1#3:447\n*S KotlinDebug\n*F\n+ 1 RecommendAdapter.kt\ncom/gxgx/daqiandy/adapter/RecommendAdapter\n*L\n214#1:445,2\n*E\n"
    }
.end annotation


# static fields
.field public static final K0:Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L0:I = 0x0

.field public static final M0:I = 0x1

.field public static final N0:I = 0x2

.field public static final O0:I = 0x3

.field public static final P0:I = 0x4

.field public static Q0:Z = false

.field public static final R0:Ljava/lang/String; = "ITEM_PAYLOAD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public G0:J

.field public H0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J0:Lcom/gxgx/daqiandy/adapter/RecommendAdapter$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->K0:Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->Q0:Z

    .line 11
    .line 12
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
            "Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;",
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
    const v0, 0x7f0d02c1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    fill-array-data p1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h([I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->H0:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->I0:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x7f0a0530
        0x7f0a0505
        0x7f0a0518
        0x7f0a0506
        0x7f0a0522
        0x7f0a01e5
    .end array-data
.end method

.method public static synthetic D0(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->N0(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static synthetic E0(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->L0(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static synthetic F0(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->O0(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static synthetic G0(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->M0(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public static final synthetic H0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->Q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic I0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->Q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final L0(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M0(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N0(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O0(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;)V
    .locals 21
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "holder"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "item"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0a01c4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const v4, 0x7f0a0076

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v5, :cond_9

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v10, "addAdsList==="

    .line 52
    .line 53
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v10, "  "

    .line 64
    .line 65
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v8, v9

    .line 76
    :goto_0
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/AdsBean;->getAdsPlacementID()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lwb/v;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->I0:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    iget-object v3, v0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->H0:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;

    .line 144
    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setAdBean(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/AdsBean;->getAdsPlacementID()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v4, v3, v2, v5}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->addAdsView(Landroid/content/Context;Ljava/lang/String;F)V

    .line 166
    .line 167
    .line 168
    :cond_2
    new-instance v2, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$e;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1, v4}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$e;-><init>(Lcom/gxgx/daqiandy/adapter/RecommendAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsNativeListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getVideoUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    move-object v1, v6

    .line 209
    :cond_6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/AdsBean;->getWidth()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/AdsBean;->getHeight()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_7
    invoke-virtual {v4, v1, v3, v5, v6}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOwnAdsContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$f;

    .line 243
    .line 244
    invoke-direct {v1, v0, v2}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$f;-><init>(Lcom/gxgx/daqiandy/adapter/RecommendAdapter;Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->J0:Lcom/gxgx/daqiandy/adapter/RecommendAdapter$b;

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v1, v2}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$b;->a(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_2
    return-void

    .line 266
    :cond_9
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getState()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const v4, 0x7f0a0530

    .line 277
    .line 278
    .line 279
    const v5, 0x7f0a02ef

    .line 280
    .line 281
    .line 282
    const v10, 0x7f0a02ee

    .line 283
    .line 284
    .line 285
    const v11, 0x7f0a01e5

    .line 286
    .line 287
    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    if-eq v3, v8, :cond_d

    .line 291
    .line 292
    const/4 v12, 0x2

    .line 293
    if-eq v3, v12, :cond_c

    .line 294
    .line 295
    const/4 v12, 0x3

    .line 296
    if-eq v3, v12, :cond_b

    .line 297
    .line 298
    const/4 v12, 0x4

    .line 299
    if-eq v3, v12, :cond_a

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    invoke-virtual {v1, v11, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v10, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v5, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_b
    invoke-virtual {v1, v11, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v10, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v5, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    invoke-virtual {v1, v11, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v10, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v4, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_d
    invoke-virtual {v1, v11, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v10, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v4, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_e
    invoke-virtual {v1, v11, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v10, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v5, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 364
    .line 365
    .line 366
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getCoverVerticalImage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_f

    .line 371
    .line 372
    const v4, 0x7f0a0376

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object v13, v4

    .line 380
    check-cast v13, Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    const/16 v19, 0xc

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x26

    .line 395
    .line 396
    move-object v15, v3

    .line 397
    invoke-static/range {v13 .. v20}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const v4, 0x7f0a0319

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    move-object v13, v4

    .line 408
    check-cast v13, Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    const/16 v18, 0x64

    .line 415
    .line 416
    invoke-static/range {v13 .. v20}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getTitle()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const/16 v4, 0x20

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getOriginalTitle()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string v5, ""

    .line 441
    .line 442
    if-nez v4, :cond_10

    .line 443
    .line 444
    move-object v4, v5

    .line 445
    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v4, Landroid/text/SpannableString;

    .line 453
    .line 454
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 458
    .line 459
    const/16 v11, 0xc

    .line 460
    .line 461
    invoke-direct {v10, v11, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getTitle()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    if-eqz v11, :cond_11

    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    goto :goto_4

    .line 475
    :cond_11
    move v11, v9

    .line 476
    :goto_4
    add-int/2addr v11, v8

    .line 477
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    const/16 v13, 0x21

    .line 482
    .line 483
    invoke-virtual {v4, v10, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 484
    .line 485
    .line 486
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    const v12, 0x7f060131

    .line 493
    .line 494
    .line 495
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getTitle()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    if-eqz v11, :cond_12

    .line 507
    .line 508
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    goto :goto_5

    .line 513
    :cond_12
    move v11, v9

    .line 514
    :goto_5
    add-int/2addr v11, v8

    .line 515
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v4, v10, v11, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 520
    .line 521
    .line 522
    const v3, 0x7f0a0cc6

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 526
    .line 527
    .line 528
    const v3, 0x7f0a0cc2

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getTitle()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 536
    .line 537
    .line 538
    sget-object v3, Lmd/i1;->a:Lmd/i1;

    .line 539
    .line 540
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getPublishTime()Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v10

    .line 551
    invoke-virtual {v3, v10, v11}, Lmd/i1;->E(J)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getScore()Ljava/lang/Double;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const v10, 0x7f0a0bfc

    .line 560
    .line 561
    .line 562
    const v11, 0x7f0a0bfe

    .line 563
    .line 564
    .line 565
    const-string v12, " / "

    .line 566
    .line 567
    if-nez v4, :cond_15

    .line 568
    .line 569
    new-instance v4, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getCountries()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    if-eqz v13, :cond_13

    .line 579
    .line 580
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    check-cast v13, Ljava/lang/String;

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_13
    move-object v13, v6

    .line 588
    :goto_6
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getTags()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-eqz v3, :cond_14

    .line 605
    .line 606
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move-object v6, v3

    .line 611
    check-cast v6, Ljava/lang/String;

    .line 612
    .line 613
    :cond_14
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v1, v11, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v10, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getScore()Ljava/lang/Double;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getCountries()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    if-eqz v14, :cond_16

    .line 647
    .line 648
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    check-cast v14, Ljava/lang/String;

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_16
    move-object v14, v6

    .line 656
    :goto_7
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getTags()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-eqz v3, :cond_17

    .line 673
    .line 674
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    move-object v6, v3

    .line 679
    check-cast v6, Ljava/lang/String;

    .line 680
    .line 681
    :cond_17
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    new-instance v4, Landroid/text/SpannableString;

    .line 689
    .line 690
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    const v12, 0x7f060275

    .line 700
    .line 701
    .line 702
    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getScore()Ljava/lang/Double;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-virtual {v4, v3, v9, v6, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v11, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v10, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 728
    .line 729
    .line 730
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getActors()Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const v4, 0x7f0a0bb7

    .line 735
    .line 736
    .line 737
    if-nez v3, :cond_18

    .line 738
    .line 739
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 740
    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_18
    new-instance v3, Ljava/lang/StringBuffer;

    .line 744
    .line 745
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getActors()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    if-eqz v5, :cond_19

    .line 753
    .line 754
    check-cast v5, Ljava/lang/Iterable;

    .line 755
    .line 756
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_19

    .line 765
    .line 766
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Ljava/lang/String;

    .line 771
    .line 772
    new-instance v10, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v6, " /"

    .line 781
    .line 782
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 790
    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_19
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    sub-int/2addr v5, v8

    .line 798
    invoke-virtual {v3, v9, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 803
    .line 804
    .line 805
    :goto_a
    const v3, 0x7f0a0caf

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Landroid/widget/TextView;

    .line 813
    .line 814
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getOriginalTitle()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    if-eqz v5, :cond_1b

    .line 819
    .line 820
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-nez v5, :cond_1a

    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_1a
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getOriginalTitle()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 835
    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_1b
    :goto_b
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    const-string v4, "item:"

    .line 847
    .line 848
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getVideoUrl()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const v3, 0x7f0a03ae

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Landroid/widget/ImageView;

    .line 873
    .line 874
    sget-boolean v4, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->Q0:Z

    .line 875
    .line 876
    xor-int/2addr v4, v8

    .line 877
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getCoverHorizontalImage()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    if-eqz v12, :cond_1c

    .line 888
    .line 889
    const v3, 0x7f0a0375

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    move-object v10, v3

    .line 897
    check-cast v10, Landroid/widget/ImageView;

    .line 898
    .line 899
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    const/16 v19, 0x0

    .line 904
    .line 905
    const/16 v20, 0x0

    .line 906
    .line 907
    const/16 v13, 0xf

    .line 908
    .line 909
    const v14, 0x7f0802c3

    .line 910
    .line 911
    .line 912
    const/16 v15, 0x15f

    .line 913
    .line 914
    const/16 v16, 0x1

    .line 915
    .line 916
    const/16 v17, 0x1

    .line 917
    .line 918
    const/16 v18, 0x1

    .line 919
    .line 920
    invoke-static/range {v10 .. v20}, Ltb/c;->h(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZ)V

    .line 921
    .line 922
    .line 923
    :cond_1c
    const v3, 0x7f0a0392

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Landroid/widget/ImageView;

    .line 931
    .line 932
    const v4, 0x7f0a0393

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Landroid/widget/ImageView;

    .line 940
    .line 941
    const v5, 0x7f0a045f

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 949
    .line 950
    const v6, 0x7f0a0460

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 958
    .line 959
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAdded()Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 964
    .line 965
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_1d

    .line 970
    .line 971
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    new-instance v2, Lzb/f0;

    .line 978
    .line 979
    invoke-direct {v2, v1}, Lzb/f0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 989
    .line 990
    .line 991
    new-instance v1, Lzb/g0;

    .line 992
    .line 993
    invoke-direct {v1, v5}, Lzb/g0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 997
    .line 998
    .line 999
    goto :goto_d

    .line 1000
    :cond_1d
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    :goto_d
    return-void
.end method

.method public K0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;Ljava/util/List;)V
    .locals 8
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "payloads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "convert  payloads  item.state=="

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const p3, 0x7f0a01c4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const v0, 0x7f0a0076

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "addAdsList==="

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "  "

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v4

    .line 101
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/AdsBean;->getAdsPlacementID()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->I0:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-nez p3, :cond_3

    .line 153
    .line 154
    iget-object p3, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->H0:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;

    .line 169
    .line 170
    if-eqz p3, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0, p3}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setAdBean(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/AdsBean;->getAdsPlacementID()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, p3, p2, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->addAdsView(Landroid/content/Context;Ljava/lang/String;F)V

    .line 191
    .line 192
    .line 193
    :cond_2
    new-instance p2, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$c;

    .line 194
    .line 195
    invoke-direct {p2, p0, p1, v0}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$c;-><init>(Lcom/gxgx/daqiandy/adapter/RecommendAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsNativeListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/4 p3, 0x0

    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getVideoUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_6

    .line 218
    .line 219
    :cond_4
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    move-object p1, p3

    .line 235
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getWidth()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/AdsBean;->getHeight()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    :cond_7
    invoke-virtual {v0, p1, v1, v2, p3}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOwnAdsContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$d;

    .line 269
    .line 270
    invoke-direct {p1, p0, p2}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$d;-><init>(Lcom/gxgx/daqiandy/adapter/RecommendAdapter;Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->J0:Lcom/gxgx/daqiandy/adapter/RecommendAdapter$b;

    .line 277
    .line 278
    if-eqz p1, :cond_8

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-interface {p1, p2}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$b;->a(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_2
    return-void

    .line 292
    :cond_9
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getState()I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    const v0, 0x7f0a0530

    .line 303
    .line 304
    .line 305
    const v1, 0x7f0a02ef

    .line 306
    .line 307
    .line 308
    const v5, 0x7f0a02ee

    .line 309
    .line 310
    .line 311
    const v6, 0x7f0a01e5

    .line 312
    .line 313
    .line 314
    if-eqz p3, :cond_e

    .line 315
    .line 316
    if-eq p3, v3, :cond_d

    .line 317
    .line 318
    const/4 v7, 0x2

    .line 319
    if-eq p3, v7, :cond_c

    .line 320
    .line 321
    const/4 v7, 0x3

    .line 322
    if-eq p3, v7, :cond_b

    .line 323
    .line 324
    const/4 v7, 0x4

    .line 325
    if-eq p3, v7, :cond_a

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    invoke-virtual {p1, v6, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_b
    invoke-virtual {p1, v6, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_c
    invoke-virtual {p1, v6, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_d
    invoke-virtual {p1, v6, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_e
    invoke-virtual {p1, v6, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 390
    .line 391
    .line 392
    :goto_3
    const p3, 0x7f0a03ae

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    check-cast p3, Landroid/widget/ImageView;

    .line 400
    .line 401
    sget-boolean v0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->Q0:Z

    .line 402
    .line 403
    xor-int/2addr v0, v3

    .line 404
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    const p3, 0x7f0a0392

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    check-cast p3, Landroid/widget/ImageView;

    .line 418
    .line 419
    const v0, 0x7f0a0393

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/widget/ImageView;

    .line 427
    .line 428
    const v1, 0x7f0a045f

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 436
    .line 437
    const v3, 0x7f0a0460

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 445
    .line 446
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAdded()Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-eqz p2, :cond_f

    .line 457
    .line 458
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    new-instance p2, Lzb/d0;

    .line 465
    .line 466
    invoke-direct {p2, p1}, Lzb/d0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Lzb/e0;

    .line 479
    .line 480
    invoke-direct {p1, v1}, Lzb/e0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :goto_4
    return-void
.end method

.method public final P0()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->H0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->I0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()Lcom/gxgx/daqiandy/adapter/RecommendAdapter$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->J0:Lcom/gxgx/daqiandy/adapter/RecommendAdapter$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->G0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T0(Ljava/util/LinkedHashMap;)V
    .locals 1
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->H0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final U0(Ljava/util/LinkedHashMap;)V
    .locals 1
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->I0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final V0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->G0:J

    .line 2
    .line 3
    return-void
.end method

.method public final W0()V
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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    const/4 v1, -0x1

    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAds()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "updateAdsView==="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v1, v0

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->K0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAdsListener(Lcom/gxgx/daqiandy/adapter/RecommendAdapter$b;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/RecommendAdapter$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->J0:Lcom/gxgx/daqiandy/adapter/RecommendAdapter$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnAdsTypeListener(Lcom/gxgx/daqiandy/adapter/RecommendAdapter$b;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/RecommendAdapter$b;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->J0:Lcom/gxgx/daqiandy/adapter/RecommendAdapter$b;

    .line 7
    .line 8
    return-void
.end method
