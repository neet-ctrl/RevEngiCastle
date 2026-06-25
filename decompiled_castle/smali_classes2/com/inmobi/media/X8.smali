.class public final Lcom/inmobi/media/X8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/X8;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/X8;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 11
    move-result v2

    .line 12
    div-float/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/inmobi/media/H3;->b(F)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->access$setMBannerWidthInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/X8;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 30
    move-result v2

    .line 31
    div-float/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/inmobi/media/H3;->b(F)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->access$setMBannerHeightInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/X8;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$hasValidSize(Lcom/inmobi/ads/InMobiBanner;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/inmobi/media/X8;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/inmobi/media/X8;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/e2;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v1, Lcom/inmobi/media/Ik;->f:Lcom/inmobi/media/p9;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$getTAG$cp()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string v3, "access$getTAG$cp(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v3, "InMobiBanner$1.onGlobalLayout() handler threw unexpected error: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    :cond_0
    return-void
.end method
