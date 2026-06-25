.class public final Lcom/inmobi/media/Xg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "publisherNativeViewData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lsd/l5;

    invoke-direct {v1, p1}, Lsd/l5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsd/m5;

    invoke-direct {v1, p1}, Lsd/m5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lsd/n5;

    invoke-direct {v1, p1}, Lsd/n5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lsd/o5;

    invoke-direct {v1, p1}, Lsd/o5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lsd/p5;

    invoke-direct {v1, p1}, Lsd/p5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lsd/q5;

    invoke-direct {v1, p1}, Lsd/q5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Vg;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lsd/r5;

    invoke-direct {v1, p1}, Lsd/r5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/Vg;->c:Landroid/view/View;

    if-eqz p0, :cond_6

    .line 16
    new-instance v0, Lsd/s5;

    invoke-direct {v0, p1}, Lsd/s5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 17
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const/16 p1, 0x9

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const/16 p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
