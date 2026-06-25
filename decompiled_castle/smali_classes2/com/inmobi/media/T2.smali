.class public final Lcom/inmobi/media/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/P2;

.field public final c:Lcom/inmobi/media/ab;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/g5;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/inmobi/media/h5;

.field public h:Z

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/P2;Landroid/content/Context;Lcom/inmobi/media/Uh;Lcom/inmobi/media/qh;Lcom/inmobi/media/ab;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "urlToLoad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "redirectionValidator"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "api"

    .line 18
    .line 19
    .line 20
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/T2;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/P2;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/inmobi/media/T2;->c:Lcom/inmobi/media/ab;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/inmobi/media/T2;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Lcom/inmobi/media/g5;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/inmobi/media/g5;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/T2;->e:Lcom/inmobi/media/g5;

    .line 39
    .line 40
    new-instance p2, Lcom/inmobi/media/h5;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p4, p6}, Lcom/inmobi/media/h5;-><init>(Lcom/inmobi/media/Uh;Lcom/inmobi/media/ab;)V

    .line 44
    .line 45
    iput-object p2, p0, Lcom/inmobi/media/T2;->g:Lcom/inmobi/media/h5;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput-object p2, p0, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput-object p2, p0, Lcom/inmobi/media/T2;->j:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    const-string p2, "connectionCallback"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    iput-object p0, p1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/T2;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string p2, "getApplicationContext(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    iput-object p1, p0, Lcom/inmobi/media/T2;->f:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p0}, Lcom/inmobi/media/Oi;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/P2;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 8

    .line 22
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v1, p0, Lcom/inmobi/media/T2;->e:Lcom/inmobi/media/g5;

    .line 23
    iget-object v2, v1, Lcom/inmobi/media/g5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v2, :cond_1

    .line 24
    iget-object v2, v1, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/inmobi/media/f5;

    invoke-direct {v3, v1}, Lcom/inmobi/media/f5;-><init>(Lcom/inmobi/media/g5;)V

    invoke-virtual {v2, v3}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-object v2, v1, Lcom/inmobi/media/g5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    .line 26
    :cond_1
    invoke-direct {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonPosition(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0

    const-string v2, "setCloseButtonPosition(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 29
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 30
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDownloadButtonEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 31
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setBookmarksButtonEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    :goto_1
    iget-boolean v3, p1, Lcom/inmobi/media/P2;->b:Z

    if-eqz v3, :cond_7

    .line 35
    iget-object v3, p0, Lcom/inmobi/media/T2;->f:Landroid/content/Context;

    sget v4, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    .line 36
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 38
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    .line 39
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "getBitmap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/16 v4, 0x18

    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 41
    :cond_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "Bitmap.createBitmap(width, height, config)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_5

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v3, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    if-eqz v3, :cond_6

    .line 45
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    move-object v2, v4

    .line 46
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonIcon(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 47
    :cond_7
    invoke-static {}, Lcom/inmobi/media/L5;->h()Lcom/inmobi/media/N5;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/inmobi/media/L5;->g()B

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/Gf;->a(B)Lcom/inmobi/media/Ff;

    move-result-object v3

    .line 49
    sget-object v4, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ff;

    if-eq v3, v4, :cond_9

    sget-object v4, Lcom/inmobi/media/Ff;->d:Lcom/inmobi/media/Ff;

    if-ne v3, v4, :cond_8

    goto :goto_4

    .line 50
    :cond_8
    iget v3, v2, Lcom/inmobi/media/N5;->b:I

    int-to-float v3, v3

    .line 51
    iget p1, p1, Lcom/inmobi/media/P2;->a:F

    mul-float/2addr v3, p1

    float-to-int p1, v3

    int-to-float p1, p1

    .line 52
    iget v2, v2, Lcom/inmobi/media/N5;->c:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 53
    invoke-virtual {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setInitialActivityHeightPx(II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    goto :goto_5

    .line 54
    :cond_9
    :goto_4
    iget v1, v2, Lcom/inmobi/media/N5;->a:I

    int-to-float v1, v1

    .line 55
    iget p1, p1, Lcom/inmobi/media/P2;->a:F

    mul-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float v1, p1

    .line 56
    iget v2, v2, Lcom/inmobi/media/N5;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setInitialActivityWidthPx(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 58
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setActivitySideSheetBreakpointDp(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :goto_5
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    return-object v0
.end method

.method public final a()Lcom/inmobi/media/Ki;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Ki;

    .line 2
    new-instance v1, Lcom/inmobi/media/Q2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/Q2;-><init>(Lcom/inmobi/media/T2;)V

    .line 3
    new-instance v2, Lcom/inmobi/media/R2;

    invoke-direct {v2}, Lcom/inmobi/media/R2;-><init>()V

    .line 4
    new-instance v3, Lcom/inmobi/media/S2;

    invoke-direct {v3, p0}, Lcom/inmobi/media/S2;-><init>(Lcom/inmobi/media/T2;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/Ki;-><init>(Lcom/inmobi/media/Q2;Lcom/inmobi/media/R2;Lcom/inmobi/media/S2;)V

    return-object v0
.end method

.method public final a(IIIII)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Uh;

    if-eqz v0, :cond_1

    .line 61
    iget-object v1, v0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 62
    iget-object v1, v1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    if-eqz v1, :cond_0

    .line 63
    sget-object v2, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 64
    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/p9;

    const-string v3, "onCCTLayout"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 66
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v2, "event"

    const-string v3, "customTabLayout"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/inmobi/media/H3;->a(I)I

    move-result p1

    const-string v3, "left"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    invoke-static {p2}, Lcom/inmobi/media/H3;->a(I)I

    move-result p1

    const-string p2, "top"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    invoke-static {p3}, Lcom/inmobi/media/H3;->a(I)I

    move-result p1

    const-string p2, "right"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    invoke-static {p4}, Lcom/inmobi/media/H3;->a(I)I

    move-result p1

    const-string p2, "bottom"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string p1, "state"

    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    const-string p1, "layout"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gi;->b(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/T2;->b:Lcom/inmobi/media/P2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/T2;->a(Lcom/inmobi/media/P2;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v3, p0, Lcom/inmobi/media/T2;->e:Lcom/inmobi/media/g5;

    .line 10
    iget-object v4, v3, Lcom/inmobi/media/g5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v4, :cond_1

    .line 11
    iget-object v4, v3, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v4, :cond_0

    new-instance v2, Lcom/inmobi/media/f5;

    invoke-direct {v2, v3}, Lcom/inmobi/media/f5;-><init>(Lcom/inmobi/media/g5;)V

    invoke-virtual {v4, v2}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v2

    .line 12
    :cond_0
    iput-object v2, v3, Lcom/inmobi/media/g5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    move-object v4, v2

    .line 13
    :cond_1
    invoke-direct {v0, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v3, p0, Lcom/inmobi/media/T2;->e:Lcom/inmobi/media/g5;

    .line 16
    iget-object v4, v3, Lcom/inmobi/media/g5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v4, :cond_4

    .line 17
    iget-object v4, v3, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v4, :cond_3

    new-instance v2, Lcom/inmobi/media/f5;

    invoke-direct {v2, v3}, Lcom/inmobi/media/f5;-><init>(Lcom/inmobi/media/g5;)V

    invoke-virtual {v4, v2}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v2

    .line 18
    :cond_3
    iput-object v2, v3, Lcom/inmobi/media/g5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    move-object v4, v2

    .line 19
    :cond_4
    invoke-direct {v0, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/T2;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v2

    const-string v0, "build(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/Uh;

    iget-object v5, p0, Lcom/inmobi/media/T2;->c:Lcom/inmobi/media/ab;

    iget-object v0, p0, Lcom/inmobi/media/T2;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/qh;

    iget-object v7, p0, Lcom/inmobi/media/T2;->d:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/d5;->a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/Uh;Lcom/inmobi/media/ab;Lcom/inmobi/media/qh;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/T2;->e:Lcom/inmobi/media/g5;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/T2;->f:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v2, v0, Lcom/inmobi/media/g5;->b:Lcom/inmobi/media/e5;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    .line 27
    iput-object v3, v0, Lcom/inmobi/media/g5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 28
    .line 29
    :cond_0
    iput-object v3, v0, Lcom/inmobi/media/g5;->b:Lcom/inmobi/media/e5;

    .line 30
    .line 31
    iput-object v3, v0, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/T2;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
