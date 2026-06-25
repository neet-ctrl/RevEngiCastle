.class public Lmd/k2;
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

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "key"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    if-lez p1, :cond_0

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
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    mul-float/2addr p1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    div-float/2addr p1, p0

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3
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
    :goto_0
    move-object v0, p0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lmd/k2;->d(Landroid/app/Activity;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v0, "navigation_bar_height"

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    const-string v0, "navigation_bar_height_landscape"

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {p0, v0}, Lmd/k2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    return v1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1
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
    const-string v0, "status_bar_height"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lmd/k2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 4
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
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "force_fsg_nav_bar"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    .line 44
    iget p0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    .line 46
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    sub-int/2addr v0, v3

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    sub-int/2addr v1, p0

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    :cond_2
    return v2
.end method
