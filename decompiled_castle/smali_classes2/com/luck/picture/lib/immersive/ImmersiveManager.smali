.class public Lcom/luck/picture/lib/immersive/ImmersiveManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG_FAKE_STATUS_BAR_VIEW:Ljava/lang/String; = "TAG_FAKE_STATUS_BAR_VIEW"

.field private static final TAG_MARGIN_ADDED:Ljava/lang/String; = "TAG_MARGIN_ADDED"

.field private static final TAG_NAVIGATION_BAR_VIEW:Ljava/lang/String; = "TAG_NAVIGATION_BAR_VIEW"


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

.method public static immersiveAboveAPI23(Landroidx/appcompat/app/AppCompatActivity;IIZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/luck/picture/lib/immersive/ImmersiveManager;->immersiveAboveAPI23(Landroidx/appcompat/app/AppCompatActivity;ZZIIZ)V

    return-void
.end method

.method public static immersiveAboveAPI23(Landroidx/appcompat/app/AppCompatActivity;ZZIIZ)V
    .locals 5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_0

    move v3, v4

    .line 4
    :cond_0
    invoke-static {p0, v4, v4, v3, p5}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setLightStatusBar(Landroid/app/Activity;ZZZZ)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    .line 8
    :goto_0
    invoke-static {p0, v3, v3, v4, p5}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setLightStatusBar(Landroid/app/Activity;ZZZZ)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_5

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v3

    .line 12
    :goto_1
    invoke-static {p0, v3, v4, p1, p5}, Lcom/luck/picture/lib/immersive/LightStatusBarUtils;->setLightStatusBar(Landroid/app/Activity;ZZZZ)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 14
    :goto_2
    invoke-virtual {v0, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 15
    invoke-virtual {v0, p4}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    return-void

    .line 16
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private static initBarBelowLOLLIPOP(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x4000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/luck/picture/lib/immersive/ImmersiveManager;->setupStatusBarView(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->isNavBarVisible(Landroid/content/Context;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x8000000

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/luck/picture/lib/immersive/ImmersiveManager;->setupNavBarView(Landroid/app/Activity;)V

    .line 27
    :cond_0
    return-void
.end method

.method private static setupNavBarView(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "TAG_NAVIGATION_BAR_VIEW"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->isNavigationAtBottom(Landroid/app/Activity;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, -0x1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    const/16 p0, 0x50

    .line 52
    .line 53
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->getNavigationBarWidth(Landroid/content/Context;)I

    .line 60
    move-result p0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const p0, 0x800005

    .line 67
    .line 68
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void
.end method

.method private static setupStatusBarView(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "TAG_FAKE_STATUS_BAR_VIEW"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    const/4 v4, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    const/16 p0, 0x30

    .line 35
    .line 36
    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    const-string p0, "TAG_MARGIN_ADDED"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    return-void
.end method

.method public static translucentStatusBar(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    const/high16 v0, 0x4000000

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x2500

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const/16 v1, 0x500

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const p1, 0x1020002

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 61
    :cond_1
    return-void
.end method
