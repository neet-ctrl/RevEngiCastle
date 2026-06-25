.class public final Lcom/inmobi/media/Ln;
.super Lcom/inmobi/media/Kn;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/gi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mRenderView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/inmobi/media/Kn;-><init>(Lcom/inmobi/media/gi;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/gi;

    .line 11
    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/inmobi/media/oi;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/oi;->getViewableAd()Lcom/inmobi/media/Kn;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Kn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/inmobi/media/U;->a(Landroid/view/View;)V

    .line 5
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lcom/inmobi/media/oi;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/oi;->getViewableAd()Lcom/inmobi/media/Kn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Kn;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/inmobi/media/U;->b(Landroid/view/View;)V

    .line 4
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;B)V
    .locals 0

    .line 2
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/U;->b(Landroid/view/View;)V

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ln;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/gi;

    invoke-virtual {p2}, Lcom/inmobi/media/gi;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/inmobi/media/U;->a(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ln;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getWebViewFactory()Lcom/inmobi/media/po;

    move-result-object v0

    new-instance v1, Lsd/r2;

    invoke-direct {v1, p1}, Lsd/r2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/po;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/gi;

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/Kn;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/gi;

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getWebViewFactory()Lcom/inmobi/media/po;

    move-result-object v0

    new-instance v1, Lsd/s2;

    invoke-direct {v1, p1}, Lsd/s2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/po;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
