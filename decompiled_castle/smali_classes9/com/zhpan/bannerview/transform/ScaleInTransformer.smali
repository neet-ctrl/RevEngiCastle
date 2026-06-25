.class public Lcom/zhpan/bannerview/transform/ScaleInTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# static fields
.field public static final b:F = 0.5f

.field public static final c:F = 0.85f


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/zhpan/bannerview/transform/ScaleInTransformer;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    div-float v1, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 22
    .line 23
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpg-float v1, p2, v1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    iget p2, p0, Lcom/zhpan/bannerview/transform/ScaleInTransformer;->a:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 33
    .line 34
    iget p2, p0, Lcom/zhpan/bannerview/transform/ScaleInTransformer;->a:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpg-float v2, p2, v1

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    if-gtz v2, :cond_2

    .line 49
    .line 50
    cmpg-float v2, p2, v3

    .line 51
    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    if-gez v2, :cond_1

    .line 55
    .line 56
    add-float v2, p2, v1

    .line 57
    .line 58
    iget v4, p0, Lcom/zhpan/bannerview/transform/ScaleInTransformer;->a:F

    .line 59
    sub-float/2addr v1, v4

    .line 60
    mul-float/2addr v2, v1

    .line 61
    add-float/2addr v2, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 68
    neg-float p2, p2

    .line 69
    mul-float/2addr p2, v3

    .line 70
    add-float/2addr p2, v3

    .line 71
    mul-float/2addr v0, p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    sub-float p2, v1, p2

    .line 78
    .line 79
    iget v2, p0, Lcom/zhpan/bannerview/transform/ScaleInTransformer;->a:F

    .line 80
    sub-float/2addr v1, v2

    .line 81
    mul-float/2addr v1, p2

    .line 82
    add-float/2addr v1, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 89
    mul-float/2addr p2, v3

    .line 90
    mul-float/2addr v0, p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 98
    .line 99
    iget p2, p0, Lcom/zhpan/bannerview/transform/ScaleInTransformer;->a:F

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 103
    .line 104
    iget p2, p0, Lcom/zhpan/bannerview/transform/ScaleInTransformer;->a:F

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 108
    :goto_0
    return-void
.end method
