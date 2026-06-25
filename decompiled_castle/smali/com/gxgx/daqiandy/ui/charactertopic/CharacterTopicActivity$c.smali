.class public final Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$c;->a:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(IIII)V
    .locals 5

    .line 1
    const/16 p1, 0xff

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-lez p2, :cond_1

    .line 8
    .line 9
    int-to-float p3, p2

    .line 10
    const/high16 v0, 0x42b40000    # 90.0f

    .line 11
    .line 12
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float p3, p3, v1

    .line 17
    .line 18
    if-gtz p3, :cond_1

    .line 19
    .line 20
    int-to-double v1, p2

    .line 21
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 22
    .line 23
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
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$c;->a:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 43
    .line 44
    int-to-float p3, p3

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p3, p1

    .line 47
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$c;->a:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutShareTitleBinding;->root:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p3, "onScroll:"

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, "  "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p2, 0x20

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public scaleZoom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$c;->a:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->llContent:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$c;->a:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->f0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$c;->a:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->f0(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$c;->a:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicBinding;->llContent:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
