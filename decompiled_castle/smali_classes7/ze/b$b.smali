.class public Lze/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "status_bar_height"

.field public static final k:Ljava/lang/String; = "navigation_bar_height"

.field public static final l:Ljava/lang/String; = "navigation_bar_height_landscape"

.field public static final m:Ljava/lang/String; = "navigation_bar_width"

.field public static final n:Ljava/lang/String; = "config_showNavigationBar"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lze/b$b;->h:Z

    .line 5
    invoke-virtual {p0, p1}, Lze/b$b;->k(Landroid/app/Activity;)F

    move-result v1

    iput v1, p0, Lze/b$b;->i:F

    .line 6
    const-string v1, "status_bar_height"

    invoke-virtual {p0, v0, v1}, Lze/b$b;->c(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lze/b$b;->c:I

    .line 7
    invoke-virtual {p0, p1}, Lze/b$b;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lze/b$b;->d:I

    .line 8
    invoke-virtual {p0, p1}, Lze/b$b;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lze/b$b;->f:I

    .line 9
    invoke-virtual {p0, p1}, Lze/b$b;->g(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lze/b$b;->g:I

    if-lez v0, :cond_1

    move v2, v3

    .line 10
    :cond_1
    iput-boolean v2, p0, Lze/b$b;->e:Z

    .line 11
    iput-boolean p2, p0, Lze/b$b;->a:Z

    .line 12
    iput-boolean p3, p0, Lze/b$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;ZZLze/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lze/b$b;-><init>(Landroid/app/Activity;ZZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lze/b$b;->d:I

    .line 3
    return v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v2, 0x10102eb

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final c(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "dimen"

    .line 3
    .line 4
    const-string v1, "android"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lze/b$b;->f:I

    .line 3
    return v0
.end method

.method public final e(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lze/b$b;->m(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lze/b$b;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "navigation_bar_height"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p1, "navigation_bar_height_landscape"

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0, p1}, Lze/b$b;->c(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lze/b$b;->g:I

    .line 3
    return v0
.end method

.method public final g(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lze/b$b;->m(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "navigation_bar_width"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lze/b$b;->c(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lze/b$b;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lze/b$b;->o()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lze/b$b;->f:I

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lze/b$b;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lze/b$b;->o()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lze/b$b;->g:I

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public j(Z)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lze/b$b;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lze/b$b;->c:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lze/b$b;->d:I

    .line 14
    :cond_1
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final k(Landroid/app/Activity;)F
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
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    int-to-float p1, p1

    .line 20
    .line 21
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    div-float/2addr p1, v1

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
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lze/b$b;->c:I

    .line 3
    return v0
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "bool"

    .line 7
    .line 8
    const-string v2, "android"

    .line 9
    .line 10
    const-string v3, "config_showNavigationBar"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    const-string v0, "1"

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lze/b;->a()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v0, "0"

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lze/b;->a()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, p1

    .line 50
    :goto_0
    return v2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 58
    move-result p1

    .line 59
    xor-int/2addr p1, v2

    .line 60
    return p1
.end method

.method public n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lze/b$b;->e:Z

    .line 3
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lze/b$b;->i:F

    .line 3
    .line 4
    const/high16 v1, 0x44160000    # 600.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lze/b$b;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
