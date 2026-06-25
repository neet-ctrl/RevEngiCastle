.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/d;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final B0:Ljava/lang/String; = "FlexboxLayoutManager"

.field public static final C0:Landroid/graphics/Rect;

.field public static final D0:Z

.field public static final synthetic E0:Z


# instance fields
.field public A0:Lcom/google/android/flexbox/h$b;

.field public X:I

.field public Y:I

.field public Z:I

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:Lcom/google/android/flexbox/h;

.field public k0:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public l0:Landroidx/recyclerview/widget/RecyclerView$State;

.field public m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

.field public n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public o0:Landroidx/recyclerview/widget/OrientationHelper;

.field public p0:Landroidx/recyclerview/widget/OrientationHelper;

.field public q0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final x0:Landroid/content/Context;

.field public y0:Landroid/view/View;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "flexDirection"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "flexDirection",
            "flexWrap"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/google/android/flexbox/h;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/h;-><init>(Lcom/google/android/flexbox/d;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 7
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    const/high16 v1, -0x80000000

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 10
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:I

    .line 11
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Landroid/util/SparseArray;

    .line 13
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:I

    .line 14
    new-instance v0, Lcom/google/android/flexbox/h$b;

    invoke-direct {v0}, Lcom/google/android/flexbox/h$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lcom/google/android/flexbox/h$b;

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 18
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 22
    new-instance v1, Lcom/google/android/flexbox/h;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/h;-><init>(Lcom/google/android/flexbox/d;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 23
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 24
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    const/high16 v1, -0x80000000

    .line 25
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 26
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:I

    .line 27
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 28
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Landroid/util/SparseArray;

    .line 29
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:I

    .line 30
    new-instance v0, Lcom/google/android/flexbox/h$b;

    invoke-direct {v0}, Lcom/google/android/flexbox/h$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lcom/google/android/flexbox/h$b;

    .line 31
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p2

    .line 32
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    .line 36
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 39
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 p2, 0x4

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 41
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Landroid/content/Context;

    return-void
.end method

.method private ensureLayoutState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 13
    :cond_0
    return-void
.end method

.method public static isMeasurementUpToDate(III)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "childSize",
            "spec",
            "dimension"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    if-eq p0, p2, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    const/high16 p2, -0x80000000

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v0, p2, :cond_4

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v0, p2, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    if-ne p1, p0, :cond_2

    .line 29
    move v1, v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    .line 33
    :cond_4
    if-lt p1, p0, :cond_5

    .line 34
    move v1, v2

    .line 35
    :cond_5
    return v1
.end method

.method public static synthetic k(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "widthSpec",
            "heightSpec",
            "lp"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method


# virtual methods
.method public final A(IIZ)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex",
            "completelyVisible"
        }
    .end annotation

    .line 1
    .line 2
    if-le p2, p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(Landroid/view/View;Z)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    add-int/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final B(III)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "itemCount"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-le p2, p1, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, -0x1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    .line 27
    :goto_1
    if-eq p1, p2, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    goto :goto_3

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 38
    move-result v6

    .line 39
    .line 40
    if-ltz v6, :cond_5

    .line 41
    .line 42
    if-ge v6, p3, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    move-object v4, v5

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 64
    move-result v6

    .line 65
    .line 66
    if-lt v6, v0, :cond_4

    .line 67
    .line 68
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 72
    move-result v6

    .line 73
    .line 74
    if-le v6, v1, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return-object v5

    .line 77
    .line 78
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 79
    move-object v3, v5

    .line 80
    :cond_5
    :goto_3
    add-int/2addr p1, v2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_6
    if-eqz v3, :cond_7

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move-object v3, v4

    .line 86
    :goto_4
    return-object v3
.end method

.method public final C(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final D(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final E(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final F(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public G(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/flexbox/h;->c:[I

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final H(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delta",
            "recycler",
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->C(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_0
    const/4 v3, -0x1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_3
    if-lez p1, :cond_2

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(II)V

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 55
    move-result v4

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 61
    move-result p2

    .line 62
    add-int/2addr v4, p2

    .line 63
    .line 64
    if-gez v4, :cond_4

    .line 65
    return v1

    .line 66
    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-le v3, v4, :cond_6

    .line 70
    neg-int p1, v2

    .line 71
    mul-int/2addr p1, v4

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_5
    if-le v3, v4, :cond_6

    .line 75
    .line 76
    mul-int p1, v2, v4

    .line 77
    .line 78
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 79
    neg-int p3, p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->A(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 88
    return p1

    .line 89
    :cond_7
    :goto_3
    return v1
.end method

.method public final I(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v1

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 60
    move-result p1

    .line 61
    add-int/2addr v0, p1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    .line 76
    if-lez v0, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 82
    move-result p1

    .line 83
    :goto_2
    neg-int p1, p1

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_4
    if-lez p1, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 92
    move-result v2

    .line 93
    sub-int/2addr v0, v2

    .line 94
    sub-int/2addr v0, v1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result p1

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, p1

    .line 107
    .line 108
    if-ltz v0, :cond_6

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 115
    move-result p1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    :goto_3
    return p1

    .line 118
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method public final J(Landroid/view/View;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "completelyVisible"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(Landroid/view/View;)I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(Landroid/view/View;)I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(Landroid/view/View;)I

    .line 38
    move-result v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(Landroid/view/View;)I

    .line 42
    move-result p1

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    if-gt v0, v4, :cond_0

    .line 47
    .line 48
    if-lt v2, v6, :cond_0

    .line 49
    move v9, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v9, v8

    .line 52
    .line 53
    :goto_0
    if-ge v4, v2, :cond_2

    .line 54
    .line 55
    if-lt v6, v0, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move v0, v7

    .line 60
    .line 61
    :goto_2
    if-gt v1, v5, :cond_3

    .line 62
    .line 63
    if-lt v3, p1, :cond_3

    .line 64
    move v2, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v2, v8

    .line 67
    .line 68
    :goto_3
    if-ge v5, v3, :cond_5

    .line 69
    .line 70
    if-lt p1, v1, :cond_4

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move p1, v8

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    move p1, v7

    .line 75
    .line 76
    :goto_5
    if-eqz p2, :cond_7

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move v7, v8

    .line 83
    :goto_6
    return v7

    .line 84
    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    goto :goto_7

    .line 89
    :cond_8
    move v7, v8

    .line 90
    :goto_7
    return v7
.end method

.method public final K(Lcom/google/android/flexbox/f;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexLine",
            "layoutState"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(Lcom/google/android/flexbox/f;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Lcom/google/android/flexbox/f;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final L(Lcom/google/android/flexbox/f;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexLine",
            "layoutState"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    iget v5, v8, Lcom/google/android/flexbox/f;->g:I

    .line 30
    sub-int/2addr v4, v5

    .line 31
    :cond_0
    move v9, v4

    .line 32
    .line 33
    .line 34
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 35
    move-result v10

    .line 36
    .line 37
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:I

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_9

    .line 42
    .line 43
    if-eq v4, v11, :cond_8

    .line 44
    const/4 v6, 0x2

    .line 45
    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-eq v4, v6, :cond_7

    .line 49
    const/4 v6, 0x3

    .line 50
    .line 51
    if-eq v4, v6, :cond_5

    .line 52
    const/4 v6, 0x4

    .line 53
    .line 54
    if-eq v4, v6, :cond_3

    .line 55
    const/4 v6, 0x5

    .line 56
    .line 57
    if-ne v4, v6, :cond_2

    .line 58
    .line 59
    iget v4, v8, Lcom/google/android/flexbox/f;->h:I

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget v6, v8, Lcom/google/android/flexbox/f;->e:I

    .line 64
    .line 65
    sub-int v6, v3, v6

    .line 66
    int-to-float v6, v6

    .line 67
    add-int/2addr v4, v11

    .line 68
    int-to-float v4, v4

    .line 69
    div-float/2addr v6, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v6, v5

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, v6

    .line 74
    sub-int/2addr v3, v2

    .line 75
    int-to-float v2, v3

    .line 76
    sub-float/2addr v2, v6

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v3, "Invalid justifyContent is set: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1

    .line 104
    .line 105
    :cond_3
    iget v4, v8, Lcom/google/android/flexbox/f;->h:I

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget v6, v8, Lcom/google/android/flexbox/f;->e:I

    .line 110
    .line 111
    sub-int v6, v3, v6

    .line 112
    int-to-float v6, v6

    .line 113
    int-to-float v4, v4

    .line 114
    div-float/2addr v6, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v6, v5

    .line 117
    :goto_1
    int-to-float v1, v1

    .line 118
    .line 119
    div-float v4, v6, v7

    .line 120
    add-float/2addr v1, v4

    .line 121
    sub-int/2addr v3, v2

    .line 122
    int-to-float v2, v3

    .line 123
    sub-float/2addr v2, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    int-to-float v1, v1

    .line 126
    .line 127
    iget v4, v8, Lcom/google/android/flexbox/f;->h:I

    .line 128
    .line 129
    if-eq v4, v11, :cond_6

    .line 130
    sub-int/2addr v4, v11

    .line 131
    int-to-float v4, v4

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :goto_2
    iget v6, v8, Lcom/google/android/flexbox/f;->e:I

    .line 137
    .line 138
    sub-int v6, v3, v6

    .line 139
    int-to-float v6, v6

    .line 140
    div-float/2addr v6, v4

    .line 141
    sub-int/2addr v3, v2

    .line 142
    int-to-float v2, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    int-to-float v1, v1

    .line 145
    .line 146
    iget v4, v8, Lcom/google/android/flexbox/f;->e:I

    .line 147
    .line 148
    sub-int v6, v3, v4

    .line 149
    int-to-float v6, v6

    .line 150
    div-float/2addr v6, v7

    .line 151
    add-float/2addr v1, v6

    .line 152
    .line 153
    sub-int v2, v3, v2

    .line 154
    int-to-float v2, v2

    .line 155
    sub-int/2addr v3, v4

    .line 156
    int-to-float v3, v3

    .line 157
    div-float/2addr v3, v7

    .line 158
    sub-float/2addr v2, v3

    .line 159
    :goto_3
    move v6, v5

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_8
    iget v4, v8, Lcom/google/android/flexbox/f;->e:I

    .line 163
    sub-int/2addr v3, v4

    .line 164
    add-int/2addr v3, v2

    .line 165
    int-to-float v2, v3

    .line 166
    sub-int/2addr v4, v1

    .line 167
    int-to-float v1, v4

    .line 168
    move v6, v5

    .line 169
    .line 170
    move/from16 v20, v2

    .line 171
    move v2, v1

    .line 172
    .line 173
    move/from16 v1, v20

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    int-to-float v1, v1

    .line 176
    sub-int/2addr v3, v2

    .line 177
    int-to-float v2, v3

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 184
    move-result v3

    .line 185
    int-to-float v3, v3

    .line 186
    sub-float/2addr v1, v3

    .line 187
    .line 188
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 192
    move-result v3

    .line 193
    int-to-float v3, v3

    .line 194
    sub-float/2addr v2, v3

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 198
    move-result v12

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/f;->c()I

    .line 202
    move-result v13

    .line 203
    const/4 v3, 0x0

    .line 204
    move v14, v10

    .line 205
    .line 206
    :goto_5
    add-int v4, v10, v13

    .line 207
    .line 208
    if-ge v14, v4, :cond_e

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(I)Landroid/view/View;

    .line 212
    move-result-object v15

    .line 213
    .line 214
    if-nez v15, :cond_a

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 220
    move-result v4

    .line 221
    .line 222
    if-ne v4, v11, :cond_b

    .line 223
    .line 224
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    :goto_6
    move/from16 v16, v3

    .line 233
    goto :goto_7

    .line 234
    .line 235
    :cond_b
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Landroid/graphics/Rect;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v15, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    goto :goto_6

    .line 245
    .line 246
    :goto_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 247
    .line 248
    iget-object v4, v3, Lcom/google/android/flexbox/h;->d:[J

    .line 249
    .line 250
    aget-wide v5, v4, v14

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5, v6}, Lcom/google/android/flexbox/h;->y(J)I

    .line 254
    move-result v3

    .line 255
    .line 256
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5, v6}, Lcom/google/android/flexbox/h;->x(J)I

    .line 260
    move-result v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    move-result-object v5

    .line 265
    move-object v7, v5

    .line 266
    .line 267
    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v15, v3, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 271
    move-result v5

    .line 272
    .line 273
    if-eqz v5, :cond_c

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v3, v4}, Landroid/view/View;->measure(II)V

    .line 277
    .line 278
    :cond_c
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 282
    move-result v4

    .line 283
    add-int/2addr v3, v4

    .line 284
    int-to-float v3, v3

    .line 285
    .line 286
    add-float v17, v1, v3

    .line 287
    .line 288
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 292
    move-result v3

    .line 293
    add-int/2addr v1, v3

    .line 294
    int-to-float v1, v1

    .line 295
    .line 296
    sub-float v18, v2, v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 300
    move-result v1

    .line 301
    .line 302
    add-int v5, v9, v1

    .line 303
    .line 304
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 309
    .line 310
    .line 311
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 312
    move-result v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    move-result v3

    .line 317
    .line 318
    sub-int v4, v2, v3

    .line 319
    .line 320
    .line 321
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 322
    move-result v6

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 326
    move-result v2

    .line 327
    .line 328
    add-int v19, v5, v2

    .line 329
    move-object v2, v15

    .line 330
    .line 331
    move-object/from16 v3, p1

    .line 332
    move-object v11, v7

    .line 333
    .line 334
    move/from16 v7, v19

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/h;->Q(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V

    .line 338
    goto :goto_8

    .line 339
    :cond_d
    move-object v11, v7

    .line 340
    .line 341
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 342
    .line 343
    .line 344
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 345
    move-result v4

    .line 346
    .line 347
    .line 348
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 349
    move-result v2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 353
    move-result v3

    .line 354
    .line 355
    add-int v6, v2, v3

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 359
    move-result v2

    .line 360
    .line 361
    add-int v7, v5, v2

    .line 362
    move-object v2, v15

    .line 363
    .line 364
    move-object/from16 v3, p1

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/h;->Q(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V

    .line 368
    .line 369
    .line 370
    :goto_8
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 371
    move-result v1

    .line 372
    .line 373
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 374
    add-int/2addr v1, v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 378
    move-result v2

    .line 379
    add-int/2addr v1, v2

    .line 380
    int-to-float v1, v1

    .line 381
    add-float/2addr v1, v12

    .line 382
    .line 383
    add-float v17, v17, v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 387
    move-result v1

    .line 388
    .line 389
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 390
    add-int/2addr v1, v2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 394
    move-result v2

    .line 395
    add-int/2addr v1, v2

    .line 396
    int-to-float v1, v1

    .line 397
    add-float/2addr v1, v12

    .line 398
    .line 399
    sub-float v18, v18, v1

    .line 400
    .line 401
    move/from16 v3, v16

    .line 402
    .line 403
    move/from16 v1, v17

    .line 404
    .line 405
    move/from16 v2, v18

    .line 406
    .line 407
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 408
    const/4 v11, 0x1

    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_e
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 416
    move-result v1

    .line 417
    .line 418
    move-object/from16 v2, p2

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/f;->a()I

    .line 425
    move-result v1

    .line 426
    return v1
.end method

.method public final M(Lcom/google/android/flexbox/f;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexLine",
            "layoutState"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 24
    move-result v5

    .line 25
    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 28
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    iget v6, v9, Lcom/google/android/flexbox/f;->g:I

    .line 34
    sub-int/2addr v4, v6

    .line 35
    add-int/2addr v5, v6

    .line 36
    :cond_0
    move v10, v4

    .line 37
    move v11, v5

    .line 38
    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 41
    move-result v12

    .line 42
    .line 43
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:I

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    if-eq v4, v13, :cond_8

    .line 50
    const/4 v6, 0x2

    .line 51
    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-eq v4, v6, :cond_7

    .line 55
    const/4 v6, 0x3

    .line 56
    .line 57
    if-eq v4, v6, :cond_5

    .line 58
    const/4 v6, 0x4

    .line 59
    .line 60
    if-eq v4, v6, :cond_3

    .line 61
    const/4 v6, 0x5

    .line 62
    .line 63
    if-ne v4, v6, :cond_2

    .line 64
    .line 65
    iget v4, v9, Lcom/google/android/flexbox/f;->h:I

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget v6, v9, Lcom/google/android/flexbox/f;->e:I

    .line 70
    .line 71
    sub-int v6, v3, v6

    .line 72
    int-to-float v6, v6

    .line 73
    add-int/2addr v4, v13

    .line 74
    int-to-float v4, v4

    .line 75
    div-float/2addr v6, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v6, v5

    .line 78
    :goto_0
    int-to-float v1, v1

    .line 79
    add-float/2addr v1, v6

    .line 80
    sub-int/2addr v3, v2

    .line 81
    int-to-float v2, v3

    .line 82
    sub-float/2addr v2, v6

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v3, "Invalid justifyContent is set: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    .line 111
    :cond_3
    iget v4, v9, Lcom/google/android/flexbox/f;->h:I

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    iget v6, v9, Lcom/google/android/flexbox/f;->e:I

    .line 116
    .line 117
    sub-int v6, v3, v6

    .line 118
    int-to-float v6, v6

    .line 119
    int-to-float v4, v4

    .line 120
    div-float/2addr v6, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move v6, v5

    .line 123
    :goto_1
    int-to-float v1, v1

    .line 124
    .line 125
    div-float v4, v6, v7

    .line 126
    add-float/2addr v1, v4

    .line 127
    sub-int/2addr v3, v2

    .line 128
    int-to-float v2, v3

    .line 129
    sub-float/2addr v2, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    int-to-float v1, v1

    .line 132
    .line 133
    iget v4, v9, Lcom/google/android/flexbox/f;->h:I

    .line 134
    .line 135
    if-eq v4, v13, :cond_6

    .line 136
    sub-int/2addr v4, v13

    .line 137
    int-to-float v4, v4

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    :goto_2
    iget v6, v9, Lcom/google/android/flexbox/f;->e:I

    .line 143
    .line 144
    sub-int v6, v3, v6

    .line 145
    int-to-float v6, v6

    .line 146
    div-float/2addr v6, v4

    .line 147
    sub-int/2addr v3, v2

    .line 148
    int-to-float v2, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    int-to-float v1, v1

    .line 151
    .line 152
    iget v4, v9, Lcom/google/android/flexbox/f;->e:I

    .line 153
    .line 154
    sub-int v6, v3, v4

    .line 155
    int-to-float v6, v6

    .line 156
    div-float/2addr v6, v7

    .line 157
    add-float/2addr v1, v6

    .line 158
    .line 159
    sub-int v2, v3, v2

    .line 160
    int-to-float v2, v2

    .line 161
    sub-int/2addr v3, v4

    .line 162
    int-to-float v3, v3

    .line 163
    div-float/2addr v3, v7

    .line 164
    sub-float/2addr v2, v3

    .line 165
    :goto_3
    move v6, v5

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_8
    iget v4, v9, Lcom/google/android/flexbox/f;->e:I

    .line 169
    sub-int/2addr v3, v4

    .line 170
    add-int/2addr v3, v2

    .line 171
    int-to-float v2, v3

    .line 172
    sub-int/2addr v4, v1

    .line 173
    int-to-float v1, v4

    .line 174
    move v6, v5

    .line 175
    .line 176
    move/from16 v24, v2

    .line 177
    move v2, v1

    .line 178
    .line 179
    move/from16 v1, v24

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    int-to-float v1, v1

    .line 182
    sub-int/2addr v3, v2

    .line 183
    int-to-float v2, v3

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 190
    move-result v3

    .line 191
    int-to-float v3, v3

    .line 192
    sub-float/2addr v1, v3

    .line 193
    .line 194
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 198
    move-result v3

    .line 199
    int-to-float v3, v3

    .line 200
    sub-float/2addr v2, v3

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 204
    move-result v14

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/f;->c()I

    .line 208
    move-result v15

    .line 209
    const/4 v3, 0x0

    .line 210
    move v8, v12

    .line 211
    .line 212
    :goto_5
    add-int v4, v12, v15

    .line 213
    .line 214
    if-ge v8, v4, :cond_10

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(I)Landroid/view/View;

    .line 218
    move-result-object v7

    .line 219
    .line 220
    if-nez v7, :cond_a

    .line 221
    .line 222
    move/from16 v23, v8

    .line 223
    .line 224
    move/from16 v22, v13

    .line 225
    .line 226
    move/from16 v17, v14

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_a
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 231
    .line 232
    iget-object v5, v4, Lcom/google/android/flexbox/h;->d:[J

    .line 233
    .line 234
    move/from16 v17, v14

    .line 235
    .line 236
    aget-wide v13, v5, v8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v13, v14}, Lcom/google/android/flexbox/h;->y(J)I

    .line 240
    move-result v4

    .line 241
    .line 242
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v13, v14}, Lcom/google/android/flexbox/h;->x(J)I

    .line 246
    move-result v5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    move-result-object v6

    .line 251
    move-object v13, v6

    .line 252
    .line 253
    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v7, v4, v5, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 257
    move-result v6

    .line 258
    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 263
    .line 264
    :cond_b
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 268
    move-result v5

    .line 269
    add-int/2addr v4, v5

    .line 270
    int-to-float v4, v4

    .line 271
    .line 272
    add-float v14, v1, v4

    .line 273
    .line 274
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 278
    move-result v4

    .line 279
    add-int/2addr v1, v4

    .line 280
    int-to-float v1, v1

    .line 281
    .line 282
    sub-float v18, v2, v1

    .line 283
    .line 284
    .line 285
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 286
    move-result v1

    .line 287
    const/4 v6, 0x1

    .line 288
    .line 289
    if-ne v1, v6, :cond_c

    .line 290
    .line 291
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Landroid/graphics/Rect;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    :goto_6
    move/from16 v16, v3

    .line 300
    goto :goto_7

    .line 301
    .line 302
    :cond_c
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    goto :goto_6

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 315
    move-result v1

    .line 316
    .line 317
    add-int v5, v10, v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 321
    move-result v1

    .line 322
    .line 323
    sub-int v19, v11, v1

    .line 324
    .line 325
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 326
    .line 327
    if-eqz v4, :cond_e

    .line 328
    .line 329
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:Z

    .line 330
    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    move-result v2

    .line 338
    .line 339
    sub-int v5, v19, v2

    .line 340
    .line 341
    .line 342
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 343
    move-result v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    move-result v3

    .line 348
    .line 349
    sub-int v20, v2, v3

    .line 350
    .line 351
    .line 352
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 353
    move-result v21

    .line 354
    move-object v2, v7

    .line 355
    .line 356
    move-object/from16 v3, p1

    .line 357
    .line 358
    move/from16 v22, v6

    .line 359
    .line 360
    move/from16 v6, v20

    .line 361
    .line 362
    move-object/from16 v20, v7

    .line 363
    .line 364
    move/from16 v7, v19

    .line 365
    .line 366
    move/from16 v23, v8

    .line 367
    .line 368
    move/from16 v8, v21

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/h;->R(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    .line 372
    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :cond_d
    move/from16 v22, v6

    .line 376
    .line 377
    move-object/from16 v20, v7

    .line 378
    .line 379
    move/from16 v23, v8

    .line 380
    .line 381
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 385
    move-result v2

    .line 386
    .line 387
    sub-int v5, v19, v2

    .line 388
    .line 389
    .line 390
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 391
    move-result v6

    .line 392
    .line 393
    .line 394
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 395
    move-result v2

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 399
    move-result v3

    .line 400
    .line 401
    add-int v8, v2, v3

    .line 402
    .line 403
    move-object/from16 v2, v20

    .line 404
    .line 405
    move-object/from16 v3, p1

    .line 406
    .line 407
    move/from16 v7, v19

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/h;->R(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    .line 411
    goto :goto_8

    .line 412
    .line 413
    :cond_e
    move/from16 v22, v6

    .line 414
    .line 415
    move-object/from16 v20, v7

    .line 416
    .line 417
    move/from16 v23, v8

    .line 418
    .line 419
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:Z

    .line 420
    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 424
    .line 425
    .line 426
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 427
    move-result v2

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 431
    move-result v3

    .line 432
    .line 433
    sub-int v6, v2, v3

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 437
    move-result v2

    .line 438
    .line 439
    add-int v7, v5, v2

    .line 440
    .line 441
    .line 442
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 443
    move-result v8

    .line 444
    .line 445
    move-object/from16 v2, v20

    .line 446
    .line 447
    move-object/from16 v3, p1

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/h;->R(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    .line 451
    goto :goto_8

    .line 452
    .line 453
    :cond_f
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 454
    .line 455
    .line 456
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 457
    move-result v6

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 461
    move-result v2

    .line 462
    .line 463
    add-int v7, v5, v2

    .line 464
    .line 465
    .line 466
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 467
    move-result v2

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 471
    move-result v3

    .line 472
    .line 473
    add-int v8, v2, v3

    .line 474
    .line 475
    move-object/from16 v2, v20

    .line 476
    .line 477
    move-object/from16 v3, p1

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/h;->R(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    .line 481
    .line 482
    .line 483
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 484
    move-result v1

    .line 485
    .line 486
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 487
    add-int/2addr v1, v2

    .line 488
    .line 489
    move-object/from16 v2, v20

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 493
    move-result v3

    .line 494
    add-int/2addr v1, v3

    .line 495
    int-to-float v1, v1

    .line 496
    .line 497
    add-float v1, v1, v17

    .line 498
    add-float/2addr v14, v1

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 502
    move-result v1

    .line 503
    .line 504
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 505
    add-int/2addr v1, v3

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 509
    move-result v2

    .line 510
    add-int/2addr v1, v2

    .line 511
    int-to-float v1, v1

    .line 512
    .line 513
    add-float v1, v1, v17

    .line 514
    .line 515
    sub-float v18, v18, v1

    .line 516
    move v1, v14

    .line 517
    .line 518
    move/from16 v3, v16

    .line 519
    .line 520
    move/from16 v2, v18

    .line 521
    .line 522
    :goto_9
    add-int/lit8 v8, v23, 0x1

    .line 523
    .line 524
    move/from16 v14, v17

    .line 525
    .line 526
    move/from16 v13, v22

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_10
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 534
    move-result v1

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/f;->a()I

    .line 543
    move-result v1

    .line 544
    return v1
.end method

.method public final N(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "layoutState"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->B(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "layoutState"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/flexbox/h;->c:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    aget v2, v3, v2

    .line 34
    const/4 v3, -0x1

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    return-void

    .line 38
    .line 39
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/flexbox/f;

    .line 46
    move v4, v1

    .line 47
    .line 48
    :goto_0
    if-ltz v4, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 59
    move-result v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroid/view/View;I)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    iget v6, v3, Lcom/google/android/flexbox/f;->o:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 71
    move-result v5

    .line 72
    .line 73
    if-ne v6, v5, :cond_6

    .line 74
    .line 75
    if-gtz v2, :cond_5

    .line 76
    move v0, v4

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v2, v0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/flexbox/f;

    .line 91
    move-object v3, v0

    .line 92
    move v0, v4

    .line 93
    .line 94
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 99
    return-void
.end method

.method public final P(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "layoutState"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    return-void

    .line 23
    .line 24
    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/flexbox/h;->c:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 30
    move-result v2

    .line 31
    .line 32
    aget v2, v3, v2

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    return-void

    .line 37
    .line 38
    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/flexbox/f;

    .line 45
    move v5, v1

    .line 46
    .line 47
    :goto_0
    if-ge v5, v0, :cond_7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 58
    move-result v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(Landroid/view/View;I)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    iget v7, v4, Lcom/google/android/flexbox/f;->p:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 70
    move-result v6

    .line 71
    .line 72
    if-ne v7, v6, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    move-result v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    if-lt v2, v3, :cond_5

    .line 83
    move v3, v5

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 88
    move-result v3

    .line 89
    add-int/2addr v2, v3

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lcom/google/android/flexbox/f;

    .line 98
    move-object v4, v3

    .line 99
    move v3, v5

    .line 100
    .line 101
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_2
    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 106
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 15
    move-result v0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 31
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    if-eq v1, v4, :cond_6

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    const/4 v5, 0x3

    .line 17
    .line 18
    if-eq v1, v5, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:Z

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_0
    if-ne v0, v4, :cond_1

    .line 26
    move v3, v4

    .line 27
    .line 28
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    xor-int/lit8 v0, v3, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 37
    .line 38
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:Z

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_3
    if-ne v0, v4, :cond_4

    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move v0, v3

    .line 45
    .line 46
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_5

    .line 51
    xor-int/2addr v0, v4

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 54
    .line 55
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:Z

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_6
    if-eq v0, v4, :cond_7

    .line 59
    move v0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_7
    move v0, v3

    .line 62
    .line 63
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_8

    .line 68
    move v3, v4

    .line 69
    .line 70
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:Z

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_9
    if-ne v0, v4, :cond_a

    .line 74
    move v0, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_a
    move v0, v3

    .line 77
    .line 78
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 81
    .line 82
    if-ne v0, v2, :cond_b

    .line 83
    move v3, v4

    .line 84
    .line 85
    :cond_b
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:Z

    .line 86
    :goto_3
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "anchorInfo"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 54
    move-result p1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-ge p1, v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 68
    move-result p1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ge p1, v0, :cond_4

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 88
    move-result p1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 99
    :cond_4
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_5
    return v1
.end method

.method public final T(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "anchorInfo",
            "savedState"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-ltz v0, :cond_c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-lt v0, v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/flexbox/h;->c:[I

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 39
    move-result v4

    .line 40
    .line 41
    aget v0, v0, v4

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    .line 69
    move-result p3

    .line 70
    add-int/2addr p1, p3

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 80
    return v4

    .line 81
    .line 82
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 83
    .line 84
    if-ne p1, v3, :cond_a

    .line 85
    .line 86
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 98
    move-result p3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-le p3, v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 110
    return v4

    .line 111
    .line 112
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 116
    move-result p3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 122
    move-result v0

    .line 123
    sub-int/2addr p3, v0

    .line 124
    .line 125
    if-gez p3, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 131
    move-result p1

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 138
    return v4

    .line 139
    .line 140
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 144
    move-result p3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 150
    move-result v0

    .line 151
    sub-int/2addr p3, v0

    .line 152
    .line 153
    if-gez p3, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 159
    move-result p1

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 166
    return v4

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 170
    move-result p3

    .line 171
    .line 172
    if-eqz p3, :cond_6

    .line 173
    .line 174
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 178
    move-result p1

    .line 179
    .line 180
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 184
    move-result p3

    .line 185
    add-int/2addr p1, p3

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 192
    move-result p1

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 200
    move-result p1

    .line 201
    .line 202
    if-lez p1, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 212
    move-result p1

    .line 213
    .line 214
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 215
    .line 216
    if-ge p3, p1, :cond_8

    .line 217
    move v1, v4

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 224
    :goto_1
    return v4

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 228
    move-result p1

    .line 229
    .line 230
    if-nez p1, :cond_b

    .line 231
    .line 232
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 237
    .line 238
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 242
    move-result p3

    .line 243
    sub-int/2addr p1, p3

    .line 244
    .line 245
    .line 246
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 253
    move-result p1

    .line 254
    .line 255
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 256
    add-int/2addr p1, p3

    .line 257
    .line 258
    .line 259
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 260
    :goto_2
    return v4

    .line 261
    .line 262
    :cond_c
    :goto_3
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 263
    .line 264
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 265
    :cond_d
    :goto_4
    return v1
.end method

.method public final U(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "anchorInfo"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 27
    return-void
.end method

.method public final V(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionStart"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/h;->t(I)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/h;->u(I)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/h;->s(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/flexbox/h;->c:[I

    .line 31
    array-length v0, v0

    .line 32
    .line 33
    if-lt p1, v0, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 65
    move-result p1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr p1, v0

    .line 73
    .line 74
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 81
    move-result p1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr p1, v0

    .line 89
    .line 90
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 91
    :goto_0
    return-void
.end method

.method public final W(I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childCount"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    const/high16 v7, -0x80000000

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:I

    .line 45
    .line 46
    if-eq v4, v7, :cond_0

    .line 47
    .line 48
    if-eq v4, v2, :cond_0

    .line 49
    move v5, v6

    .line 50
    .line 51
    :cond_0
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 76
    move-result v4

    .line 77
    :goto_0
    move v6, v4

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 81
    .line 82
    if-eq v4, v7, :cond_3

    .line 83
    .line 84
    if-eq v4, v3, :cond_3

    .line 85
    move v5, v6

    .line 86
    .line 87
    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x0:Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 112
    move-result v4

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :goto_1
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t0:I

    .line 116
    .line 117
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u0:I

    .line 118
    .line 119
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:I

    .line 120
    const/4 v3, -0x1

    .line 121
    .line 122
    if-ne v2, v3, :cond_8

    .line 123
    .line 124
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 125
    .line 126
    if-ne v4, v3, :cond_5

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    return-void

    .line 138
    .line 139
    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lcom/google/android/flexbox/h$b;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/flexbox/h$b;->a()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lcom/google/android/flexbox/h$b;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 163
    move-result v7

    .line 164
    .line 165
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 166
    move v4, v0

    .line 167
    move v5, v1

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/h;->e(Lcom/google/android/flexbox/h$b;IIIILjava/util/List;)V

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_7
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lcom/google/android/flexbox/h$b;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 181
    move-result v7

    .line 182
    .line 183
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 184
    move v4, v0

    .line 185
    move v5, v1

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/h;->h(Lcom/google/android/flexbox/h$b;IIIILjava/util/List;)V

    .line 189
    .line 190
    :goto_2
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lcom/google/android/flexbox/h$b;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/google/android/flexbox/h$b;->a:Ljava/util/List;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/google/android/flexbox/h;->p(II)V

    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/flexbox/h;->X()V

    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/google/android/flexbox/h;->c:[I

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 214
    move-result v1

    .line 215
    .line 216
    aget v0, v0, v1

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 227
    move-result v0

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_8
    if-eq v2, v3, :cond_9

    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 240
    move-result v3

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 244
    move-result v2

    .line 245
    :goto_3
    move v10, v2

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 252
    move-result v2

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :goto_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lcom/google/android/flexbox/h$b;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/google/android/flexbox/h$b;->a()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 270
    move-result v2

    .line 271
    .line 272
    if-lez v2, :cond_a

    .line 273
    .line 274
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/h;->j(Ljava/util/List;I)V

    .line 280
    .line 281
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lcom/google/android/flexbox/h$b;

    .line 284
    .line 285
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 289
    move-result v8

    .line 290
    .line 291
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 292
    move v4, v0

    .line 293
    move v5, v1

    .line 294
    move v7, v10

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    .line 298
    goto :goto_5

    .line 299
    .line 300
    :cond_a
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/h;->s(I)V

    .line 304
    .line 305
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 306
    .line 307
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lcom/google/android/flexbox/h$b;

    .line 308
    const/4 v7, 0x0

    .line 309
    .line 310
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 311
    move v4, v0

    .line 312
    move v5, v1

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/h;->d(Lcom/google/android/flexbox/h$b;IIIILjava/util/List;)V

    .line 316
    goto :goto_5

    .line 317
    .line 318
    :cond_b
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    move-result v2

    .line 323
    .line 324
    if-lez v2, :cond_c

    .line 325
    .line 326
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 327
    .line 328
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/h;->j(Ljava/util/List;I)V

    .line 332
    .line 333
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 334
    .line 335
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lcom/google/android/flexbox/h$b;

    .line 336
    .line 337
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 341
    move-result v8

    .line 342
    .line 343
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 344
    move v4, v1

    .line 345
    move v5, v0

    .line 346
    move v7, v10

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    .line 350
    goto :goto_5

    .line 351
    .line 352
    :cond_c
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/h;->s(I)V

    .line 356
    .line 357
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 358
    .line 359
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lcom/google/android/flexbox/h$b;

    .line 360
    const/4 v7, 0x0

    .line 361
    .line 362
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 363
    move v4, v0

    .line 364
    move v5, v1

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/h;->g(Lcom/google/android/flexbox/h$b;IIIILjava/util/List;)V

    .line 368
    .line 369
    :goto_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lcom/google/android/flexbox/h$b;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/google/android/flexbox/h$b;->a:Ljava/util/List;

    .line 372
    .line 373
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 374
    .line 375
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0, v1, v10}, Lcom/google/android/flexbox/h;->q(III)V

    .line 379
    .line 380
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v10}, Lcom/google/android/flexbox/h;->Y(I)V

    .line 384
    :goto_6
    return-void
.end method

.method public final X(II)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutDirection",
            "absDelta"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v3

    .line 45
    :goto_0
    const/4 v6, -0x1

    .line 46
    .line 47
    if-ne p1, v4, :cond_6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 51
    move-result p1

    .line 52
    sub-int/2addr p1, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67
    move-result v8

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 74
    move-result v7

    .line 75
    .line 76
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 77
    .line 78
    iget-object v8, v8, Lcom/google/android/flexbox/h;->c:[I

    .line 79
    .line 80
    aget v8, v8, v7

    .line 81
    .line 82
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    check-cast v8, Lcom/google/android/flexbox/f;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Landroid/view/View;Lcom/google/android/flexbox/f;)Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 98
    .line 99
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->y(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 103
    move-result v9

    .line 104
    add-int/2addr v7, v9

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 108
    .line 109
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 110
    .line 111
    iget-object v7, v7, Lcom/google/android/flexbox/h;->c:[I

    .line 112
    array-length v7, v7

    .line 113
    .line 114
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 118
    move-result v8

    .line 119
    .line 120
    if-gt v7, v8, :cond_2

    .line 121
    .line 122
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_2
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 129
    .line 130
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 131
    .line 132
    iget-object v8, v8, Lcom/google/android/flexbox/h;->c:[I

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 136
    move-result v9

    .line 137
    .line 138
    aget v8, v8, v9

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 142
    .line 143
    :goto_1
    if-eqz v5, :cond_3

    .line 144
    .line 145
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 146
    .line 147
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 151
    move-result v7

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 155
    .line 156
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 157
    .line 158
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 162
    move-result p1

    .line 163
    neg-int p1, p1

    .line 164
    .line 165
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 169
    move-result v7

    .line 170
    add-int/2addr p1, v7

    .line 171
    .line 172
    .line 173
    invoke-static {v5, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 179
    move-result v5

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 195
    move-result v5

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 199
    .line 200
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 201
    .line 202
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 206
    move-result p1

    .line 207
    .line 208
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 212
    move-result v5

    .line 213
    sub-int/2addr p1, v5

    .line 214
    .line 215
    .line 216
    invoke-static {v3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 217
    .line 218
    :goto_2
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 222
    move-result p1

    .line 223
    .line 224
    if-eq p1, v6, :cond_4

    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 230
    move-result p1

    .line 231
    .line 232
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 236
    move-result v3

    .line 237
    sub-int/2addr v3, v4

    .line 238
    .line 239
    if-le p1, v3, :cond_c

    .line 240
    .line 241
    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 245
    move-result p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    .line 249
    move-result v3

    .line 250
    .line 251
    if-gt p1, v3, :cond_c

    .line 252
    .line 253
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 257
    move-result p1

    .line 258
    .line 259
    sub-int v7, p2, p1

    .line 260
    .line 261
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lcom/google/android/flexbox/h$b;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/google/android/flexbox/h$b;->a()V

    .line 265
    .line 266
    if-lez v7, :cond_c

    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 271
    .line 272
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lcom/google/android/flexbox/h$b;

    .line 273
    .line 274
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 278
    move-result v8

    .line 279
    .line 280
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 281
    move v5, v1

    .line 282
    move v6, v2

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/h;->d(Lcom/google/android/flexbox/h$b;IIIILjava/util/List;)V

    .line 286
    goto :goto_3

    .line 287
    .line 288
    :cond_5
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 289
    .line 290
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0:Lcom/google/android/flexbox/h$b;

    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 296
    move-result v8

    .line 297
    .line 298
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 299
    move v5, v1

    .line 300
    move v6, v2

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/h;->g(Lcom/google/android/flexbox/h$b;IIIILjava/util/List;)V

    .line 304
    .line 305
    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 306
    .line 307
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 311
    move-result v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/flexbox/h;->q(III)V

    .line 315
    .line 316
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 322
    move-result v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/h;->Y(I)V

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    if-nez p1, :cond_7

    .line 334
    return-void

    .line 335
    .line 336
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 337
    .line 338
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 342
    move-result v1

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 349
    move-result v0

    .line 350
    .line 351
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 352
    .line 353
    iget-object v1, v1, Lcom/google/android/flexbox/h;->c:[I

    .line 354
    .line 355
    aget v1, v1, v0

    .line 356
    .line 357
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    check-cast v1, Lcom/google/android/flexbox/f;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(Landroid/view/View;Lcom/google/android/flexbox/f;)Landroid/view/View;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 373
    .line 374
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 375
    .line 376
    iget-object v1, v1, Lcom/google/android/flexbox/h;->c:[I

    .line 377
    .line 378
    aget v1, v1, v0

    .line 379
    .line 380
    if-ne v1, v6, :cond_8

    .line 381
    move v1, v3

    .line 382
    .line 383
    :cond_8
    if-lez v1, :cond_9

    .line 384
    .line 385
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 386
    .line 387
    add-int/lit8 v6, v1, -0x1

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    check-cast v2, Lcom/google/android/flexbox/f;

    .line 394
    .line 395
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/google/android/flexbox/f;->c()I

    .line 399
    move-result v2

    .line 400
    sub-int/2addr v0, v2

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 404
    goto :goto_4

    .line 405
    .line 406
    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 410
    .line 411
    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 412
    .line 413
    if-lez v1, :cond_a

    .line 414
    sub-int/2addr v1, v4

    .line 415
    goto :goto_5

    .line 416
    :cond_a
    move v1, v3

    .line 417
    .line 418
    .line 419
    :goto_5
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 420
    .line 421
    if-eqz v5, :cond_b

    .line 422
    .line 423
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 424
    .line 425
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 429
    move-result v1

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 433
    .line 434
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 435
    .line 436
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 440
    move-result p1

    .line 441
    .line 442
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 446
    move-result v1

    .line 447
    sub-int/2addr p1, v1

    .line 448
    .line 449
    .line 450
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 451
    .line 452
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 456
    move-result v0

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 460
    move-result v0

    .line 461
    .line 462
    .line 463
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 464
    goto :goto_6

    .line 465
    .line 466
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 467
    .line 468
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 472
    move-result v1

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 476
    .line 477
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 478
    .line 479
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 483
    move-result p1

    .line 484
    neg-int p1, p1

    .line 485
    .line 486
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 490
    move-result v1

    .line 491
    add-int/2addr p1, v1

    .line 492
    .line 493
    .line 494
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 495
    .line 496
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 497
    .line 498
    .line 499
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 500
    move-result v0

    .line 501
    sub-int/2addr p2, v0

    .line 502
    .line 503
    .line 504
    invoke-static {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 505
    return-void
.end method

.method public final Y(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchorInfo",
            "fromNextLine",
            "considerInfinite"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 54
    .line 55
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 63
    .line 64
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 69
    .line 70
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 74
    .line 75
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 85
    .line 86
    const/high16 v1, -0x80000000

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 90
    .line 91
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    move-result p2

    .line 107
    .line 108
    if-le p2, v0, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 112
    move-result p2

    .line 113
    .line 114
    if-ltz p2, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 118
    move-result p2

    .line 119
    .line 120
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 124
    move-result p3

    .line 125
    sub-int/2addr p3, v0

    .line 126
    .line 127
    if-ge p2, p3, :cond_2

    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/flexbox/f;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 145
    .line 146
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/flexbox/f;->c()I

    .line 150
    move-result p1

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->u(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 154
    :cond_2
    return-void
.end method

.method public final Z(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchorInfo",
            "fromPreviousLine",
            "considerInfinite"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 63
    .line 64
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 72
    .line 73
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 80
    const/4 v0, -0x1

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 84
    .line 85
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 93
    .line 94
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 95
    .line 96
    const/high16 v0, -0x80000000

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 100
    .line 101
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 114
    move-result p2

    .line 115
    .line 116
    if-lez p2, :cond_2

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    move-result p2

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 126
    move-result p3

    .line 127
    .line 128
    if-le p2, p3, :cond_2

    .line 129
    .line 130
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 134
    move-result p1

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lcom/google/android/flexbox/f;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->m(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 146
    .line 147
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/flexbox/f;->c()I

    .line 151
    move-result p1

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->v(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 155
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;IILcom/google/android/flexbox/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "indexInFlexLine",
            "flexLine"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->C0:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 19
    move-result p1

    .line 20
    add-int/2addr p2, p1

    .line 21
    .line 22
    iget p1, p4, Lcom/google/android/flexbox/f;->e:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    .line 25
    iput p1, p4, Lcom/google/android/flexbox/f;->e:I

    .line 26
    .line 27
    iget p1, p4, Lcom/google/android/flexbox/f;->f:I

    .line 28
    add-int/2addr p1, p2

    .line 29
    .line 30
    iput p1, p4, Lcom/google/android/flexbox/f;->f:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p2, p1

    .line 41
    .line 42
    iget p1, p4, Lcom/google/android/flexbox/f;->e:I

    .line 43
    add-int/2addr p1, p2

    .line 44
    .line 45
    iput p1, p4, Lcom/google/android/flexbox/f;->e:I

    .line 46
    .line 47
    iget p1, p4, Lcom/google/android/flexbox/f;->f:I

    .line 48
    add-int/2addr p1, p2

    .line 49
    .line 50
    iput p1, p4, Lcom/google/android/flexbox/f;->f:I

    .line 51
    :goto_0
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c(III)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "heightSpec",
            "padding",
            "childDimension"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public canScrollHorizontally()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Landroid/view/View;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    .line 32
    :goto_0
    if-le v0, v1, :cond_3

    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    :cond_3
    return v2
.end method

.method public canScrollVertically()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Landroid/view/View;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    .line 34
    :goto_0
    if-le v0, v2, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lp"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 3
    return p1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 39
    move-result v3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/google/android/flexbox/h;->c:[I

    .line 61
    .line 62
    aget p1, v4, p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    const/4 v5, -0x1

    .line 66
    .line 67
    if-ne p1, v5, :cond_2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    aget v1, v4, v3

    .line 71
    sub-int/2addr v1, p1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float/2addr p1, v0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 84
    move-result v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr p1, v0

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_3
    :goto_0
    return v1
.end method

.method public final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 39
    move-result v3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 51
    move-result v2

    .line 52
    sub-int/2addr v0, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v3, v1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    int-to-float v0, v0

    .line 61
    int-to-float v1, v3

    .line 62
    div-float/2addr v0, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float/2addr v0, p1

    .line 69
    float-to-int p1, v0

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    return v1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPosition"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    int-to-float p1, p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    int-to-float p1, p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public e(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/view/View;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "indexInFlexLine"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(IIZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(IIZ)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(IIZ)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    move-result v2

    .line 19
    :goto_0
    return v2
.end method

.method public findLastVisibleItemPosition()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(IIZ)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    move-result v2

    .line 20
    :goto_0
    return v2
.end method

.method public final fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "endOffset",
            "recycler",
            "state",
            "canOffsetChildren"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 17
    move-result v0

    .line 18
    .line 19
    sub-int v0, p1, v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    neg-int v0, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    .line 54
    if-lez p3, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public final fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startOffset",
            "recycler",
            "state",
            "canOffsetChildren"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    neg-int v0, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33
    move-result v0

    .line 34
    .line 35
    sub-int v0, p1, v0

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 57
    neg-int p4, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public g(III)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthSpec",
            "padding",
            "childDimension"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "attrs"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 3
    return v0
.end method

.method public final getChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 3
    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/flexbox/f;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/flexbox/f;->c()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 3
    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:I

    .line 3
    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/flexbox/f;

    .line 29
    .line 30
    iget v3, v3, Lcom/google/android/flexbox/f;->e:I

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 3
    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 3
    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/flexbox/f;

    .line 19
    .line 20
    iget v3, v3, Lcom/google/android/flexbox/f;->g:I

    .line 21
    add-int/2addr v2, v3

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public h(Lcom/google/android/flexbox/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexLine"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public i(ILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "view"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLayoutRtl()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 3
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldAdapter",
            "newAdapter"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 4
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y0:Landroid/view/View;

    .line 12
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "recycler"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "positionStart",
            "itemCount"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(I)V

    .line 7
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "from",
            "to",
            "itemCount"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(I)V

    .line 11
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "positionStart",
            "itemCount"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(I)V

    .line 7
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "positionStart",
            "itemCount"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "positionStart",
            "itemCount",
            "payload"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/h;->t(I)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/h;->u(I)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/h;->s(I)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->C(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->m(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 77
    const/4 v4, -0x1

    .line 78
    .line 79
    if-ne v1, v4, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(I)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 142
    move-result v0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 158
    move-result v1

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 165
    move-result v1

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 181
    move-result v0

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 185
    move-result v4

    .line 186
    .line 187
    if-lez v4, :cond_7

    .line 188
    .line 189
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 199
    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 204
    goto :goto_2

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p0, v0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 213
    :cond_7
    :goto_2
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z0:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 26
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 56
    :goto_0
    return-object v0
.end method

.method public final r(Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "scrollingOffset"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-gt p1, p2, :cond_0

    .line 21
    move v1, v2

    .line 22
    :cond_0
    return v1

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, p2

    .line 36
    .line 37
    if-lt p1, v0, :cond_2

    .line 38
    move v1, v2

    .line 39
    :cond_2
    return v1
.end method

.method public final recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "startIndex",
            "endIndex"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    if-lt p3, p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 6
    .line 7
    add-int/lit8 p3, p3, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "scrollingOffset"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    .line 27
    if-gt v0, p2, :cond_0

    .line 28
    move v1, v2

    .line 29
    :cond_0
    return v1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-gt p1, p2, :cond_2

    .line 38
    move v1, v2

    .line 39
    :cond_2
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "recycler",
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 23
    neg-int p3, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dy",
            "recycler",
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    neg-int p3, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 33
    return p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w0:Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    return p1
.end method

.method public setAlignContent(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alignContent"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Setting the alignContent in the FlexboxLayoutManager is not supported. Use FlexboxLayout if you need to use this attribute."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setAlignItems(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alignItems"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()V

    .line 16
    .line 17
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 21
    :cond_2
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexDirection"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 21
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexWrap"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()V

    .line 18
    .line 19
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 28
    :cond_2
    return-void

    .line 29
    .line 30
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public setJustifyContent(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justifyContent"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxLine"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recycleChildrenOnDetach"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v0:Z

    .line 3
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "state",
            "position"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 16
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 17
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:I

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 71
    :goto_0
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state",
            "layoutState"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    :goto_0
    if-gtz v2, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    :cond_2
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->r(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Ljava/util/List;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 61
    move-result v6

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Lcom/google/android/flexbox/f;

    .line 68
    .line 69
    iget v6, v5, Lcom/google/android/flexbox/f;->o:I

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(Lcom/google/android/flexbox/f;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 76
    move-result v6

    .line 77
    add-int/2addr v4, v6

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    iget-boolean v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/android/flexbox/f;->a()I

    .line 87
    move-result v6

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 91
    move-result v7

    .line 92
    mul-int/2addr v6, v7

    .line 93
    .line 94
    .line 95
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/flexbox/f;->a()I

    .line 100
    move-result v6

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 104
    move-result v7

    .line 105
    mul-int/2addr v6, v7

    .line 106
    .line 107
    .line 108
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/flexbox/f;->a()I

    .line 112
    move-result v5

    .line 113
    sub-int/2addr v2, v5

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eq p2, v1, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-static {p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 130
    move-result p2

    .line 131
    .line 132
    if-gez p2, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 136
    move-result p2

    .line 137
    .line 138
    .line 139
    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 146
    move-result p1

    .line 147
    sub-int/2addr v0, p1

    .line 148
    return v0
.end method

.method public final w(I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemCount"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(III)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/flexbox/h;->c:[I

    .line 22
    .line 23
    aget v1, v2, v1

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/flexbox/f;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(Landroid/view/View;Lcom/google/android/flexbox/f;)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final x(Landroid/view/View;Lcom/google/android/flexbox/f;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstView",
            "firstVisibleLine"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget p2, p2, Lcom/google/android/flexbox/f;->h:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v3

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 51
    move-result v3

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-le v3, v4, :cond_2

    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final y(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemCount"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(III)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Lcom/google/android/flexbox/h;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/flexbox/h;->c:[I

    .line 24
    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/flexbox/f;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(Landroid/view/View;Lcom/google/android/flexbox/f;)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final z(Landroid/view/View;Lcom/google/android/flexbox/f;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastView",
            "lastVisibleLine"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget p2, p2, Lcom/google/android/flexbox/f;->h:I

    .line 17
    sub-int/2addr v2, p2

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    :goto_0
    if-le v1, v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v3

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 48
    move-result v3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-le v3, v4, :cond_2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 63
    move-result v3

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroidx/recyclerview/widget/OrientationHelper;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 69
    move-result v4

    .line 70
    .line 71
    if-ge v3, v4, :cond_2

    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method
