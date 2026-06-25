.class public Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STATUS_BAR_ALPHA:I = 0x70

.field protected static useStatusBarColor:Z = true

.field protected static useThemestatusBarColor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static addTranslucentView(Landroid/app/Activity;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "statusBarAlpha"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->createTranslucentStatusBarView(Landroid/app/Activity;I)Lcom/gxgx/daqiandy/widgets/player/StatusBarView;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :goto_0
    return-void
.end method

.method private static calculateStatusColor(II)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "alpha"
        }
    .end annotation

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    shr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int p1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-double v1, v1

    add-double/2addr v1, v4

    double-to-int v1, v1

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-double v2, p0

    add-double/2addr v2, v4

    double-to-int p0, v2

    const/high16 v0, -0x1000000

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static clearPreviousSetting(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

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
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    instance-of v2, v2, Lcom/gxgx/daqiandy/widgets/player/StatusBarView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x1020002

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 49
    move-result p0

    .line 50
    neg-int p0, p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    :cond_0
    return-void
.end method

.method private static createStatusBarView(Landroid/app/Activity;I)Lcom/gxgx/daqiandy/widgets/player/StatusBarView;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "color"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/StatusBarView;

    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public static createStatusBarView(Landroid/app/Activity;II)Lcom/gxgx/daqiandy/widgets/player/StatusBarView;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "color",
            "alpha"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/StatusBarView;

    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 8
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->calculateStatusColor(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private static createTranslucentStatusBarView(Landroid/app/Activity;I)Lcom/gxgx/daqiandy/widgets/player/StatusBarView;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "alpha"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/StatusBarView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    return-object v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "dimen"

    .line 7
    .line 8
    const-string v2, "android"

    .line 9
    .line 10
    const-string v3, "status_bar_height"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static setColor(Landroid/app/Activity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "color"
        }
    .end annotation

    const/16 v0, 0x70

    .line 1
    invoke-static {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->setColor(Landroid/app/Activity;II)V

    return-void
.end method

.method public static setColor(Landroid/app/Activity;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "color",
            "statusBarAlpha"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->calculateStatusColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static setColorDiff(Landroid/app/Activity;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "color"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    instance-of v2, v2, Lcom/gxgx/daqiandy/widgets/player/StatusBarView;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->createStatusBarView(Landroid/app/Activity;I)Lcom/gxgx/daqiandy/widgets/player/StatusBarView;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->setRootView(Landroid/app/Activity;)V

    .line 54
    return-void
.end method

.method public static setColorForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "drawerLayout",
            "color"
        }
    .end annotation

    const/16 v0, 0x70

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->setColorForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    return-void
.end method

.method public static setColorForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "drawerLayout",
            "color",
            "statusBarAlpha"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/gxgx/daqiandy/widgets/player/StatusBarView;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->calculateStatusColor(II)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p2}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->createStatusBarView(Landroid/app/Activity;I)Lcom/gxgx/daqiandy/widgets/player/StatusBarView;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 10
    :goto_0
    instance-of p2, v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    if-nez p2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p2, v1, v3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    invoke-static {p0, p3}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->addTranslucentView(Landroid/app/Activity;I)V

    return-void
.end method

.method public static setColorForDrawerLayoutDiff(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "drawerLayout",
            "color"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    instance-of v2, v2, Lcom/gxgx/daqiandy/widgets/player/StatusBarView;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const/16 v3, 0x70

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v3}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->calculateStatusColor(II)I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0, p2}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->createStatusBarView(Landroid/app/Activity;I)Lcom/gxgx/daqiandy/widgets/player/StatusBarView;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    .line 53
    :goto_0
    instance-of p2, v1, Landroid/widget/LinearLayout;

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, p0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 92
    return-void
.end method

.method public static setColorNoTranslucent(Landroid/app/Activity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "color"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->setColor(Landroid/app/Activity;II)V

    .line 5
    return-void
.end method

.method public static setColorNoTranslucentForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "drawerLayout",
            "color"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->setColorForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    .line 5
    return-void
.end method

.method public static setNoTranslucentForImageView(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "statusBarAlpha",
            "needOffsetView"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

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
    const/16 v2, 0x500

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->addTranslucentView(Landroid/app/Activity;I)V

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    :cond_0
    return-void
.end method

.method private static setRootView(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    return-void
.end method

.method public static setStatusBar(Landroid/app/Activity;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "statusBar"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const/16 v0, 0x500

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    sget-boolean p1, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->useThemestatusBarColor:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    const v1, 0x7f060233

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 61
    .line 62
    :goto_0
    sget-boolean p1, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->useStatusBarColor:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    const/16 p1, 0x2400

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 78
    :cond_2
    return-void
.end method

.method public static setStatusViewAttr(Landroid/view/View;Landroid/app/Activity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "activity",
            "colorMain"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static setTranslucent(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const/16 v0, 0x70

    .line 1
    invoke-static {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->setTranslucent(Landroid/app/Activity;I)V

    return-void
.end method

.method public static setTranslucent(Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "statusBarAlpha"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->setTransparent(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->addTranslucentView(Landroid/app/Activity;I)V

    return-void
.end method

.method public static setTranslucentDiff(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->setRootView(Landroid/app/Activity;)V

    .line 13
    return-void
.end method

.method public static setTranslucentForCoordinatorLayout(Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "statusBarAlpha"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->transparentStatusBar(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->addTranslucentView(Landroid/app/Activity;I)V

    .line 7
    return-void
.end method

.method public static setTranslucentForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "drawerLayout"
        }
    .end annotation

    const/16 v0, 0x70

    .line 1
    invoke-static {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->setTranslucentForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;I)V

    return-void
.end method

.method public static setTranslucentForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "drawerLayout",
            "statusBarAlpha"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->setTransparentForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 3
    invoke-static {p0, p2}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->addTranslucentView(Landroid/app/Activity;I)V

    return-void
.end method

.method public static setTranslucentForDrawerLayoutDiff(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "drawerLayout"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/high16 v0, 0x4000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 36
    return-void
.end method

.method public static setTranslucentForImageView(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "statusBarAlpha",
            "needOffsetView"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x500

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->addTranslucentView(Landroid/app/Activity;I)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, v1, p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public static setTranslucentForImageView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "needOffsetView"
        }
    .end annotation

    const/16 v0, 0x70

    .line 1
    invoke-static {p0, v0, p1}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->setTranslucentForImageView(Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method

.method public static setTranslucentForImageViewInFragment(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "statusBarAlpha",
            "needOffsetView"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->setTranslucentForImageView(Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method

.method public static setTranslucentForImageViewInFragment(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "needOffsetView"
        }
    .end annotation

    const/16 v0, 0x70

    .line 1
    invoke-static {p0, v0, p1}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->setTranslucentForImageViewInFragment(Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method

.method public static setTransparent(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->transparentStatusBar(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->setRootView(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public static setTransparentForDrawerLayout(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "drawerLayout"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const/high16 v1, 0x4000000

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    instance-of v2, v0, Landroid/widget/LinearLayout;

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, p0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 73
    return-void
.end method

.method public static setTransparentForImageView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "needOffsetView"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->setTranslucentForImageView(Landroid/app/Activity;ILandroid/view/View;)V

    .line 5
    return-void
.end method

.method public static setTransparentForImageViewInFragment(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "needOffsetView"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->setTranslucentForImageViewInFragment(Landroid/app/Activity;ILandroid/view/View;)V

    .line 5
    return-void
.end method

.method public static transparentStatusBar(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const/high16 v1, 0x4000000

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/high16 v1, 0x8000000

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 36
    return-void
.end method
