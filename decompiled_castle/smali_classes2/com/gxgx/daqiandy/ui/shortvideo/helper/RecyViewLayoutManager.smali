.class public final Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager$a;
    }
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "ViewPagerLayoutManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Landroidx/recyclerview/widget/PagerSnapHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Lfd/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:I

.field public final f0:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->g0:Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    new-instance p1, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager$mChildAttachStateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager$mChildAttachStateChangeListener$1;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;)V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->f0:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    new-instance p1, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager$mChildAttachStateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager$mChildAttachStateChangeListener$1;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;)V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->f0:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->init()V

    return-void
.end method

.method public static final synthetic k(Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->e0:I

    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;)Lfd/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->Y:Lfd/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final init()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->X:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 8
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->X:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->f0:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 20
    :cond_1
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->X:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->X:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->X:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 60
    move-result p1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->Y:Lfd/a;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->Y:Lfd/a;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 79
    move-result v2

    .line 80
    sub-int/2addr v2, v0

    .line 81
    .line 82
    if-ne p1, v2, :cond_3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v1, p1, v0}, Lfd/a;->b(IZ)V

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->e0:I

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->e0:I

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setOnViewPagerListener(Lfd/a;)V
    .locals 0
    .param p1    # Lfd/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/helper/RecyViewLayoutManager;->Y:Lfd/a;

    .line 3
    return-void
.end method
