.class public final Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$d;->a:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(IIII)V
    .locals 5

    .line 1
    .line 2
    const/16 p1, 0xff

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    if-lez p2, :cond_1

    .line 9
    int-to-float p3, p2

    .line 10
    .line 11
    const/high16 v0, 0x42b40000    # 90.0f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 15
    move-result v1

    .line 16
    .line 17
    cmpg-float p3, p3, v1

    .line 18
    .line 19
    if-gtz p3, :cond_1

    .line 20
    int-to-double v1, p2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 24
    move-result p3

    .line 25
    float-to-double v3, p3

    .line 26
    div-double/2addr v1, v3

    .line 27
    int-to-double v3, p1

    .line 28
    mul-double/2addr v1, v3

    .line 29
    double-to-int p3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p3, p1

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$d;->a:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 44
    int-to-float p3, p3

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p3, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$d;->a:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->root:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string p3, "onScroll:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "  "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 p2, 0x20

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public scaleZoom(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$d;->a:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->llContent:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$d;->a:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->i0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr p1, v1

    .line 31
    .line 32
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$d;->a:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->i0(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$d;->a:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->llContent:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    return-void
.end method
