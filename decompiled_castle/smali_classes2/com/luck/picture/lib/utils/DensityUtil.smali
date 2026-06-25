.class public Lcom/luck/picture/lib/utils/DensityUtil;
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

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    mul-float/2addr p1, p0

    .line 16
    .line 17
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    add-float/2addr p1, p0

    .line 19
    float-to-int p0, p1

    .line 20
    return p0
.end method

.method private static getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "dimen"

    .line 8
    .line 9
    const-string v3, "android"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-lt p1, v1, :cond_0

    .line 34
    return p1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    int-to-float v0, v1

    .line 56
    mul-float/2addr v0, p1

    .line 57
    div-float/2addr v0, p0

    .line 58
    const/4 p0, 0x0

    .line 59
    .line 60
    cmpl-float p0, v0, p0

    .line 61
    .line 62
    const/high16 p1, 0x3f000000    # 0.5f

    .line 63
    .line 64
    if-ltz p0, :cond_1

    .line 65
    add-float/2addr v0, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sub-float/2addr v0, p1

    .line 68
    :goto_0
    float-to-int p0, v0

    .line 69
    return p0

    .line 70
    :catch_0
    :cond_2
    return v0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->isNavBarVisible(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v0, "navigation_bar_height"

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const-string v0, "navigation_bar_height_landscape"

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {p0, v0}, Lcom/luck/picture/lib/utils/DensityUtil;->getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method

.method public static getNavigationBarWidth(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->isNavBarVisible(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "navigation_bar_width"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/luck/picture/lib/utils/DensityUtil;->getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static getRealScreenHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 27
    return p0
.end method

.method public static getRealScreenWidth(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 27
    return p0
.end method

.method private static getResNameById(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :catch_0
    const-string p0, ""

    .line 12
    return-object p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->getRealScreenHeight(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusNavigationBarHeight(Landroid/content/Context;)I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method private static getSmallestWidthDp(Landroid/app/Activity;)F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    int-to-float p0, p0

    .line 20
    .line 21
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    div-float/2addr p0, v1

    .line 23
    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static getStatusBarHeight()I
    .locals 4

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v2, v2

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-ltz v0, :cond_1

    add-float/2addr v2, v1

    :goto_0
    float-to-int v0, v2

    move v1, v0

    goto :goto_1

    :cond_1
    sub-float/2addr v2, v1

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    const/high16 v0, 0x41d00000    # 26.0f

    .line 8
    invoke-static {p0, v0}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    :cond_3
    return v0
.end method

.method private static getStatusNavigationBarHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->isNavBarVisible(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static isNavBarVisible(Landroid/content/Context;)Z
    .locals 8

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v2

    .line 23
    move v3, v1

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    .line 26
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 34
    move-result v6

    .line 35
    const/4 v7, -0x1

    .line 36
    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v6}, Lcom/luck/picture/lib/utils/DensityUtil;->getResNameById(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    const-string v7, "navigationBarBackground"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    move v2, v4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v1

    .line 62
    .line 63
    :goto_1
    if-eqz v2, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/luck/picture/lib/immersive/RomUtils;->isSamsung()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v3, 0x1d

    .line 74
    .line 75
    if-ge v2, v3, :cond_4

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-string v2, "navigationbar_hide_bar_enabled"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 85
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    move v1, v4

    .line 89
    :cond_3
    return v1

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 93
    move-result p0

    .line 94
    .line 95
    and-int/lit8 p0, p0, 0x2

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    move v1, v4

    .line 99
    :cond_5
    move v2, v1

    .line 100
    :cond_6
    return v2
.end method

.method public static isNavigationAtBottom(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Lcom/luck/picture/lib/utils/DensityUtil;->getSmallestWidthDp(Landroid/app/Activity;)F

    .line 21
    move-result p0

    .line 22
    .line 23
    const/high16 v3, 0x44160000    # 600.0f

    .line 24
    .line 25
    cmpl-float p0, p0, v3

    .line 26
    .line 27
    if-gez p0, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :cond_2
    return v1
.end method
