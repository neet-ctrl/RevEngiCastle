.class public final Lcom/gxgx/daqiandy/ui/search/SearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/SearchActivity;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchActivity.kt\ncom/gxgx/daqiandy/ui/search/SearchActivity$initAiView$1\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,1152:1\n84#2:1153\n81#2:1154\n84#2:1155\n81#2:1156\n*S KotlinDebug\n*F\n+ 1 SearchActivity.kt\ncom/gxgx/daqiandy/ui/search/SearchActivity$initAiView$1\n*L\n174#1:1153\n174#1:1154\n190#1:1155\n190#1:1156\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchActivity.kt\ncom/gxgx/daqiandy/ui/search/SearchActivity$initAiView$1\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,1152:1\n84#2:1153\n81#2:1154\n84#2:1155\n81#2:1156\n*S KotlinDebug\n*F\n+ 1 SearchActivity.kt\ncom/gxgx/daqiandy/ui/search/SearchActivity$initAiView$1\n*L\n174#1:1153\n174#1:1154\n190#1:1155\n190#1:1156\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$c;->a:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "SoftKeyBoardUtil===keyBoardHide"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$c;->a:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$c;->a:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->flSearchAi:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 37
    move-result v2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$c;->a:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 51
    move-result v4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$c;->a:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    const/16 v3, 0x1e

    .line 66
    int-to-float v3, v3

    .line 67
    mul-float/2addr v1, v3

    .line 68
    float-to-int v6, v1

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v5, 0x4

    .line 71
    move-object v1, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$c;->a:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 88
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SoftKeyBoardUtil===onSoftKeyBoardChange==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$c;->a:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$c;->a:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->flSearchAi:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 52
    move-result v2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$c;->a:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 66
    move-result v4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$c;->a:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    const/16 v3, 0x18

    .line 81
    int-to-float v3, v3

    .line 82
    mul-float/2addr v1, v3

    .line 83
    float-to-int v1, v1

    .line 84
    .line 85
    add-int v6, p1, v1

    .line 86
    const/4 v3, 0x4

    .line 87
    const/4 v5, 0x4

    .line 88
    move-object v1, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$c;->a:Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 105
    return-void
.end method
