.class public final Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeletableLinearLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeletableLinearLayout.kt\ncom/gxgx/daqiandy/widgets/DeletableLinearLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,171:1\n1869#2,2:172\n77#3,8:174\n84#3:182\n81#3,4:183\n*S KotlinDebug\n*F\n+ 1 DeletableLinearLayout.kt\ncom/gxgx/daqiandy/widgets/DeletableLinearLayout\n*L\n34#1:172,2\n111#1:174,8\n161#1:182\n161#1:183,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeletableLinearLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeletableLinearLayout.kt\ncom/gxgx/daqiandy/widgets/DeletableLinearLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,171:1\n1869#2,2:172\n77#3,8:174\n84#3:182\n81#3,4:183\n*S KotlinDebug\n*F\n+ 1 DeletableLinearLayout.kt\ncom/gxgx/daqiandy/widgets/DeletableLinearLayout\n*L\n34#1:172,2\n111#1:174,8\n161#1:182\n161#1:183,4\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;Lcom/gxgx/daqiandy/widgets/DeleteAbleView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;->createImageView$lambda$3(Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;Lcom/gxgx/daqiandy/widgets/DeleteAbleView;Landroid/view/View;)V

    return-void
.end method

.method private final checkEditTextHeight()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "getContext(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/16 v3, 0xba

    .line 55
    int-to-float v3, v3

    .line 56
    mul-float/2addr v2, v3

    .line 57
    float-to-int v2, v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    move-result v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    const/4 v1, 0x0

    .line 69
    move v2, v1

    .line 70
    .line 71
    :goto_0
    if-ge v2, v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    instance-of v4, v3, Landroid/widget/EditText;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v3, Landroid/widget/EditText;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method private final createEditText(Ljava/lang/Integer;)Landroid/widget/EditText;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0d017c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v0, Landroid/widget/EditText;

    .line 25
    .line 26
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, -0x2

    .line 35
    :goto_0
    const/4 v2, -0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-object v0
.end method

.method public static synthetic createEditText$default(Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;->createEditText(Ljava/lang/Integer;)Landroid/widget/EditText;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final createImageView(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/DeleteAbleView;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, -0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "getContext(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    const/4 v4, 0x2

    .line 37
    int-to-float v4, v4

    .line 38
    mul-float/2addr v2, v4

    .line 39
    float-to-int v2, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 57
    mul-float/2addr v3, v4

    .line 58
    float-to-int v3, v3

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;->load(Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance p1, Lcom/gxgx/daqiandy/widgets/m;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Lcom/gxgx/daqiandy/widgets/m;-><init>(Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;Lcom/gxgx/daqiandy/widgets/DeleteAbleView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;->setOnDeleteClick(Landroid/view/View$OnClickListener;)V

    .line 84
    return-object v0
.end method

.method private static final createImageView$lambda$3(Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;Lcom/gxgx/daqiandy/widgets/DeleteAbleView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;->deleteImage(Lcom/gxgx/daqiandy/widgets/DeleteAbleView;)V

    .line 4
    return-void
.end method

.method private final deleteImage(Lcom/gxgx/daqiandy/widgets/DeleteAbleView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v1, v0, Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    instance-of v2, v1, Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    move-object v2, v1

    .line 34
    .line 35
    check-cast v2, Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v0, Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;->checkEditTextHeight()V

    .line 58
    return-void
.end method

.method private final initView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;->createEditText$default(Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/widget/EditText;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;->checkEditTextHeight()V

    .line 13
    return-void
.end method


# virtual methods
.method public final addImages(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "paths"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;->createImageView(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/DeleteAbleView;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2, v1}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;->createEditText$default(Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/widget/EditText;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    instance-of v3, v0, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 55
    move-result v0

    .line 56
    move-object v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 62
    move-result v1

    .line 63
    .line 64
    :goto_1
    if-ge v4, v1, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;->createImageView(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/DeleteAbleView;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    add-int/lit8 v5, v0, 0x1

    .line 77
    add-int/2addr v5, v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    instance-of v3, v0, Landroid/widget/EditText;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    move-object v3, v0

    .line 89
    .line 90
    check-cast v3, Landroid/widget/EditText;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 94
    move-result v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    if-gtz v5, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 108
    move-result v0

    .line 109
    move-object v3, p1

    .line 110
    .line 111
    check-cast v3, Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 115
    move-result v3

    .line 116
    move v5, v4

    .line 117
    .line 118
    :goto_2
    if-ge v5, v3, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v6}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;->createImageView(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/DeleteAbleView;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    add-int v7, v0, v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_2
    if-nez v0, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1, v2, v1}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;->createEditText$default(Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/widget/EditText;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 151
    move-result v7

    .line 152
    .line 153
    if-lt v5, v7, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 157
    move-result v0

    .line 158
    move-object v3, p1

    .line 159
    .line 160
    check-cast v3, Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 164
    move-result v3

    .line 165
    .line 166
    :goto_3
    if-ge v4, v3, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v5}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;->createImageView(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/DeleteAbleView;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    add-int/lit8 v6, v0, 0x1

    .line 179
    add-int/2addr v6, v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    goto :goto_3

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 189
    move-result p1

    .line 190
    sub-int/2addr p1, v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    instance-of p1, p1, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v1, v2, v1}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;->createEditText$default(Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/widget/EditText;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    goto :goto_5

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    const-string v8, "substring(...)"

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 229
    move-result v0

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v1, v2, v1}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;->createEditText$default(Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/widget/EditText;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    add-int/2addr v0, v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 241
    move-object v1, p1

    .line 242
    .line 243
    check-cast v1, Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 247
    move-result v1

    .line 248
    .line 249
    :goto_4
    if-ge v4, v1, :cond_6

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v2}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;->createImageView(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/DeleteAbleView;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    add-int v3, v0, v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    goto :goto_4

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_5
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/DeletableLinearLayout;->checkEditTextHeight()V

    .line 271
    return-void
.end method

.method public final getContent(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CommentImage;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "pathMap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    instance-of v4, v3, Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v3, Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    instance-of v4, v3, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    check-cast v3, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/widgets/DeleteAbleView;->getCommentImage()Lcom/gxgx/daqiandy/bean/CommentImage;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/bean/CommentImage;->setPoints(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CommentImage;->getImgUrl()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
