.class public final Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdsTypeBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOAD_FAILED:I = 0x1

.field public static final LOAD_SUCCESS:I = 0x0

.field public static final TYPE_BANNER:I = 0x1

.field public static final TYPE_NATIVE:I


# instance fields
.field private adView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bannerState:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxNativeView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nativeState:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->Companion:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;-><init>(Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;Landroid/view/View;Ljava/lang/Integer;Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;Landroid/view/View;Ljava/lang/Integer;Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;Ljava/lang/Integer;I)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->maxNativeView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;

    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->adView:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->nativeState:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->maxBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 7
    iput-object p5, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->bannerState:Ljava/lang/Integer;

    .line 8
    iput p6, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->type:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;Landroid/view/View;Ljava/lang/Integer;Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    :cond_5
    move p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 9
    invoke-direct/range {p1 .. p7}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;-><init>(Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;Landroid/view/View;Ljava/lang/Integer;Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;Landroid/view/View;Ljava/lang/Integer;Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->maxNativeView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->adView:Landroid/view/View;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->nativeState:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->maxBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->bannerState:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->type:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->copy(Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;Landroid/view/View;Ljava/lang/Integer;Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;Ljava/lang/Integer;I)Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->maxNativeView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;

    return-object v0
.end method

.method public final component2()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->adView:Landroid/view/View;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->nativeState:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->maxBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->bannerState:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->type:I

    return v0
.end method

.method public final copy(Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;Landroid/view/View;Ljava/lang/Integer;Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;Ljava/lang/Integer;I)Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;
    .locals 8
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;-><init>(Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;Landroid/view/View;Ljava/lang/Integer;Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;Ljava/lang/Integer;I)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->maxNativeView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;

    iget-object v3, p1, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->maxNativeView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->adView:Landroid/view/View;

    iget-object v3, p1, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->adView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->nativeState:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->nativeState:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->maxBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    iget-object v3, p1, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->maxBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->bannerState:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->bannerState:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->type:I

    iget p1, p1, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->type:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAdView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->adView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final getBannerState()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->bannerState:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getMaxBannerView()Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->maxBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 3
    return-object v0
.end method

.method public final getMaxNativeView()Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->maxNativeView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;

    .line 3
    return-object v0
.end method

.method public final getNativeState()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->nativeState:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->type:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->maxNativeView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->adView:Landroid/view/View;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->nativeState:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->maxBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->bannerState:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->adView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final setBannerState(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->bannerState:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setMaxBannerView(Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->maxBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    .line 3
    return-void
.end method

.method public final setMaxNativeView(Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->maxNativeView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;

    .line 3
    return-void
.end method

.method public final setNativeState(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->nativeState:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->type:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdsTypeBean(maxNativeView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->maxNativeView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->adView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->nativeState:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBannerView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->maxBannerView:Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->bannerState:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
