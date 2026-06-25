.class public final Lcom/inmobi/media/U8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiAudio;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/U8;->a:Lcom/inmobi/ads/InMobiAudio;

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
    iget-object v0, p0, Lcom/inmobi/media/U8;->a:Lcom/inmobi/ads/InMobiAudio;

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
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiAudio;->access$setMViewWidthInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/U8;->a:Lcom/inmobi/ads/InMobiAudio;

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
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiAudio;->access$setMViewHeightInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/U8;->a:Lcom/inmobi/ads/InMobiAudio;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/inmobi/ads/InMobiAudio;->access$hasValidSize(Lcom/inmobi/ads/InMobiAudio;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/inmobi/media/U8;->a:Lcom/inmobi/ads/InMobiAudio;

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
    const-string v1, "InMobiAudio"

    .line 60
    .line 61
    const-string v2, "InMobiAudio$1.onGlobalLayout() handler threw unexpected error"

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    :cond_0
    return-void
.end method
