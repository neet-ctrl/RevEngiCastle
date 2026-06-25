.class public Lmd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/k$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static a(Landroid/view/View;)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 26
    sub-int/2addr p0, v0

    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr p0, v1

    .line 29
    return p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;IIILmd/k$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "jzvdId",
            "firstVisiblePosition",
            "lastVisiblePosition",
            "listener"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    sub-int v1, p3, p2

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0a0076

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v4, "adsView======"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    instance-of v3, v2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    check-cast v2, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lmd/k;->a(Landroid/view/View;)F

    .line 64
    move-result v1

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v1, v1, v2

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    sget p0, Lmd/k;->a:I

    .line 73
    add-int/2addr v0, p2

    .line 74
    .line 75
    if-eq p0, v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, v0}, Lmd/k$a;->a(I)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    return-void
.end method

.method public static c(IIF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstVisiblePosition",
            "lastVisiblePosition",
            "percent"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget v1, Lmd/k;->a:I

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    if-le v1, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    if-lt v1, p1, :cond_2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {v0}, Lmd/k;->a(Landroid/view/View;)F

    .line 19
    move-result p0

    .line 20
    .line 21
    cmpg-float p0, p0, p2

    .line 22
    .line 23
    if-gez p0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcn/jzvd/Jzvd;->releaseAllVideos()V

    .line 27
    :cond_2
    return-void
.end method
