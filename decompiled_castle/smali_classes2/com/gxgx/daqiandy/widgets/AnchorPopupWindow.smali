.class public final Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchorPopupWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorPopupWindow.kt\ncom/gxgx/daqiandy/widgets/AnchorPopupWindow\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,228:1\n26#2:229\n*S KotlinDebug\n*F\n+ 1 AnchorPopupWindow.kt\ncom/gxgx/daqiandy/widgets/AnchorPopupWindow\n*L\n199#1:229\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchorPopupWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorPopupWindow.kt\ncom/gxgx/daqiandy/widgets/AnchorPopupWindow\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,228:1\n26#2:229\n*S KotlinDebug\n*F\n+ 1 AnchorPopupWindow.kt\ncom/gxgx/daqiandy/widgets/AnchorPopupWindow\n*L\n199#1:229\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchCondition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isRequest:Z

.field private popupWidthPx:I

.field private popupWindow:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private screenMarginPx:I

.field private selectAdapter:Lcom/gxgx/daqiandy/adapter/SearchConditionSelectAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectCondition:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private verticalOffsetPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->data:Ljava/util/List;

    .line 18
    const/4 p1, -0x2

    .line 19
    .line 20
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->popupWidthPx:I

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->isRequest:Z

    .line 24
    .line 25
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->selectCondition:Landroidx/collection/ArrayMap;

    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->initPopup$lambda$1(Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->initPopup$lambda$3$lambda$2(Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;)V

    return-void
.end method

.method private final dp2px(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->context:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private final initPopup(Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0d02cb

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a07c9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->context:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lcom/gxgx/daqiandy/adapter/SearchConditionSelectAdapter;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->data:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/gxgx/daqiandy/adapter/SearchConditionSelectAdapter;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->selectAdapter:Lcom/gxgx/daqiandy/adapter/SearchConditionSelectAdapter;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->selectAdapter:Lcom/gxgx/daqiandy/adapter/SearchConditionSelectAdapter;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v2, Lcom/gxgx/daqiandy/widgets/a;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lcom/gxgx/daqiandy/widgets/a;-><init>(Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 66
    .line 67
    :cond_2
    new-instance v1, Landroid/widget/PopupWindow;

    .line 68
    .line 69
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->popupWidthPx:I

    .line 70
    const/4 v3, -0x2

    .line 71
    const/4 v4, 0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    new-instance v0, Lcom/gxgx/daqiandy/widgets/b;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/widgets/b;-><init>(Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 95
    .line 96
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 97
    return-void
.end method

.method private static final initPopup$lambda$1(Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->isRequest:Z

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->selectAdapter:Lcom/gxgx/daqiandy/adapter/SearchConditionSelectAdapter;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lcom/gxgx/daqiandy/bean/SearchCondition;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez p2, :cond_2

    .line 30
    return-void

    .line 31
    :cond_2
    const/4 p3, 0x0

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->isRequest:Z

    .line 34
    .line 35
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->selectAdapter:Lcom/gxgx/daqiandy/adapter/SearchConditionSelectAdapter;

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lcom/gxgx/daqiandy/adapter/SearchConditionSelectAdapter;->H0(I)V

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p4, p2}, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;->onItemClick(ILcom/gxgx/daqiandy/bean/SearchCondition;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->dismiss()V

    .line 49
    return-void
.end method

.method private static final initPopup$lambda$3$lambda$2(Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;->onDismiss()V

    .line 6
    :cond_0
    return-void
.end method

.method private final showAtAnchor(Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->popupWidthPx:I

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    new-array v3, v1, [I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    aget v4, v3, v2

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    aget v3, v3, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v6

    .line 40
    .line 41
    iget-object v7, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->context:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    div-int/2addr v5, v1

    .line 55
    add-int/2addr v4, v5

    .line 56
    .line 57
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->popupWidthPx:I

    .line 58
    .line 59
    div-int/lit8 v5, v1, 0x2

    .line 60
    sub-int/2addr v4, v5

    .line 61
    .line 62
    iget v5, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->screenMarginPx:I

    .line 63
    sub-int/2addr v8, v1

    .line 64
    sub-int/2addr v8, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v6, v3

    .line 70
    .line 71
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->verticalOffsetPx:I

    .line 72
    add-int/2addr v6, v4

    .line 73
    .line 74
    add-int v5, v6, v0

    .line 75
    .line 76
    iget v8, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->screenMarginPx:I

    .line 77
    add-int/2addr v5, v8

    .line 78
    .line 79
    if-le v5, v7, :cond_0

    .line 80
    sub-int/2addr v3, v0

    .line 81
    .line 82
    sub-int v6, v3, v4

    .line 83
    :cond_0
    sub-int/2addr v7, v0

    .line 84
    sub-int/2addr v7, v8

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 92
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object v0
.end method

.method public final getSelectCondition()Landroidx/collection/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->selectCondition:Landroidx/collection/ArrayMap;

    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 11
    return-void
.end method

.method public final resetSelectPosition(Landroidx/collection/ArrayMap;)V
    .locals 1
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "map"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->selectCondition:Landroidx/collection/ArrayMap;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->selectAdapter:Lcom/gxgx/daqiandy/adapter/SearchConditionSelectAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->e()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/adapter/SearchConditionSelectAdapter;->G0(Ljava/lang/Integer;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchCondition;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "newData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->data:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->data:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->selectAdapter:Lcom/gxgx/daqiandy/adapter/SearchConditionSelectAdapter;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    :cond_0
    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-void
.end method

.method public final setRequest(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->isRequest:Z

    .line 3
    return-void
.end method

.method public final setScreenMarginDp(I)Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->dp2px(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->screenMarginPx:I

    .line 7
    return-object p0
.end method

.method public final setSelectCondition(Landroidx/collection/ArrayMap;)V
    .locals 1
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->selectCondition:Landroidx/collection/ArrayMap;

    .line 8
    return-void
.end method

.method public final setVerticalOffsetDp(I)Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->dp2px(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->verticalOffsetPx:I

    .line 7
    return-object p0
.end method

.method public final setWidthDp(I)Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->dp2px(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->popupWidthPx:I

    .line 7
    return-object p0
.end method

.method public final show(Landroid/view/View;Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "anchor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->initPopup(Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->showAtAnchor(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 38
    :cond_2
    return-void
.end method

.method public final simulateChildItemClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->selectAdapter:Lcom/gxgx/daqiandy/adapter/SearchConditionSelectAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/SearchConditionSelectAdapter;->H0(I)V

    .line 9
    :cond_0
    return-void
.end method
