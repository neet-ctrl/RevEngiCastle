.class public final Lcom/gxgx/daqiandy/widgets/CheckInView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private isHide:Z

.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLayoutCheckInViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/CheckInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/CheckInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CheckInView;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/CheckInView;->initView()V

    return-void
.end method


# virtual methods
.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CheckInView;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getMLayoutCheckInViewBinding()Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CheckInView;->mLayoutCheckInViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;

    .line 3
    return-object v0
.end method

.method public final hideRight()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/CheckInView;->isHide:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 40
    .line 41
    const/high16 v1, 0x422c0000    # 43.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    neg-int v1, v1

    .line 48
    .line 49
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/CheckInView;->isHide:Z

    .line 56
    :cond_2
    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CheckInView;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/CheckInView;->mLayoutCheckInViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    return-void
.end method

.method public final isHide()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/CheckInView;->isHide:Z

    .line 3
    return v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "changedView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lse/h;->i:Lse/h$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lse/h$b;->d()Lse/h;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Lcom/gxgx/daqiandy/widgets/CheckInView$onVisibilityChanged$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/widgets/CheckInView$onVisibilityChanged$1;-><init>(Lcom/gxgx/daqiandy/widgets/CheckInView;)V

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    const-string v1, "svga/check_in_enter_svga.svga"

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lse/h;->t(Lse/h;Ljava/lang/String;Lse/h$d;Lse/h$e;ILjava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final setHide(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/CheckInView;->isHide:Z

    .line 3
    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CheckInView;->mContext:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public final setMLayoutCheckInViewBinding(Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CheckInView;->mLayoutCheckInViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;

    .line 3
    return-void
.end method

.method public final showAll()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/CheckInView;->isHide:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 44
    move-result v1

    .line 45
    float-to-int v1, v1

    .line 46
    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/CheckInView;->isHide:Z

    .line 54
    :cond_2
    return-void
.end method

.method public final showInit(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CheckInView;->mLayoutCheckInViewBinding:Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;->checkInCoins:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const/16 v2, 0x2b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x64

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_0
    return-void
.end method
