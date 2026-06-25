.class public Lcom/google/android/flexbox/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/h$b;,
        Lcom/google/android/flexbox/h$c;
    }
.end annotation


# static fields
.field public static final f:I = 0xa

.field public static final g:J = 0xffffffffL

.field public static final synthetic h:Z


# instance fields
.field public final a:Lcom/google/android/flexbox/d;

.field public b:[Z

.field public c:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexContainer"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "flexItem",
            "padding"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/flexbox/d;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p3

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 28
    move-result p3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/d;->g(III)I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    move-result p3

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-le p3, v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-ge p3, v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p1

    .line 74
    :cond_1
    :goto_0
    return p1
.end method

.method public final B(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexItem",
            "isMainHorizontal"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final C(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexItem",
            "isMainHorizontal"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final D(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexItem",
            "isMainHorizontal"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final E(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexItem",
            "isMainHorizontal"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final F(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexItem",
            "isMainHorizontal"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final G(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexItem",
            "isMainHorizontal"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final H(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMainHorizontal"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/flexbox/d;->getPaddingBottom()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/flexbox/d;->getPaddingEnd()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final I(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMainHorizontal"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/flexbox/d;->getPaddingEnd()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/flexbox/d;->getPaddingBottom()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final J(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMainHorizontal"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/flexbox/d;->getPaddingTop()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/flexbox/d;->getPaddingStart()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final K(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMainHorizontal"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/flexbox/d;->getPaddingStart()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/flexbox/d;->getPaddingTop()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final L(Landroid/view/View;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isMainHorizontal"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final M(Landroid/view/View;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isMainHorizontal"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final N(IILcom/google/android/flexbox/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "childIndex",
            "childCount",
            "flexLine"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/android/flexbox/f;->d()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public O(Landroid/util/SparseIntArray;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderCache"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    .line 18
    :goto_0
    if-ge v3, v0, :cond_3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v3}, Lcom/google/android/flexbox/d;->b(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    return v2

    .line 45
    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final P(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "mode",
            "maxSize",
            "currentLength",
            "childLength",
            "flexItem",
            "index",
            "indexInFlexLine",
            "flexLinesSize"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexWrap()I

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
    .line 13
    :cond_0
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->isWrapBefore()Z

    .line 14
    move-result p6

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eqz p6, :cond_1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    return v1

    .line 22
    .line 23
    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/flexbox/d;->getMaxLine()I

    .line 27
    move-result p2

    .line 28
    const/4 p6, -0x1

    .line 29
    .line 30
    if-eq p2, p6, :cond_3

    .line 31
    add-int/2addr p9, v0

    .line 32
    .line 33
    if-gt p2, p9, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget-object p2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1, p7, p8}, Lcom/google/android/flexbox/d;->f(Landroid/view/View;II)I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-lez p1, :cond_4

    .line 43
    add-int/2addr p5, p1

    .line 44
    :cond_4
    add-int/2addr p4, p5

    .line 45
    .line 46
    if-ge p3, p4, :cond_5

    .line 47
    move v1, v0

    .line 48
    :cond_5
    return v1
.end method

.method public Q(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "flexLine",
            "left",
            "top",
            "right",
            "bottom"
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
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getAlignItems()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 23
    move-result v1

    .line 24
    .line 25
    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/f;->g:I

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-eq v1, v4, :cond_5

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    const/4 p2, 0x4

    .line 38
    .line 39
    if-eq v1, p2, :cond_7

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getFlexWrap()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    iget p2, p2, Lcom/google/android/flexbox/f;->l:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result p2

    .line 65
    add-int/2addr p4, p2

    .line 66
    add-int/2addr p6, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/f;->l:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    move-result v1

    .line 78
    sub-int/2addr p2, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 82
    move-result v1

    .line 83
    add-int/2addr p2, v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result p2

    .line 92
    sub-int/2addr p4, p2

    .line 93
    sub-int/2addr p6, p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result p2

    .line 103
    sub-int/2addr v2, p2

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 107
    move-result p2

    .line 108
    add-int/2addr v2, p2

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 112
    move-result p2

    .line 113
    sub-int/2addr v2, p2

    .line 114
    div-int/2addr v2, v3

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Lcom/google/android/flexbox/d;->getFlexWrap()I

    .line 120
    move-result p2

    .line 121
    .line 122
    if-eq p2, v3, :cond_4

    .line 123
    add-int/2addr p4, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    move-result p2

    .line 128
    add-int/2addr p2, p4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sub-int/2addr p4, v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    move-result p2

    .line 138
    add-int/2addr p2, p4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Lcom/google/android/flexbox/d;->getFlexWrap()I

    .line 148
    move-result p2

    .line 149
    .line 150
    if-eq p2, v3, :cond_6

    .line 151
    add-int/2addr p4, v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    move-result p2

    .line 156
    .line 157
    sub-int p2, p4, p2

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 161
    move-result p6

    .line 162
    sub-int/2addr p2, p6

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 166
    move-result p6

    .line 167
    sub-int/2addr p4, p6

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    sub-int/2addr p4, v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    move-result p2

    .line 177
    add-int/2addr p4, p2

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 181
    move-result p2

    .line 182
    add-int/2addr p4, p2

    .line 183
    sub-int/2addr p6, v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    move-result p2

    .line 188
    add-int/2addr p6, p2

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 192
    move-result p2

    .line 193
    add-int/2addr p6, p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Lcom/google/android/flexbox/d;->getFlexWrap()I

    .line 203
    move-result p2

    .line 204
    .line 205
    if-eq p2, v3, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 209
    move-result p2

    .line 210
    add-int/2addr p4, p2

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 214
    move-result p2

    .line 215
    add-int/2addr p6, p2

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 219
    goto :goto_0

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 223
    move-result p2

    .line 224
    sub-int/2addr p4, p2

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 228
    move-result p2

    .line 229
    sub-int/2addr p6, p2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 233
    :goto_0
    return-void
.end method

.method public R(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "flexLine",
            "isRtl",
            "left",
            "top",
            "right",
            "bottom"
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
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getAlignItems()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 23
    move-result v1

    .line 24
    .line 25
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/f;->g:I

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    const/4 p2, 0x3

    .line 35
    .line 36
    if-eq v1, p2, :cond_5

    .line 37
    const/4 p2, 0x4

    .line 38
    .line 39
    if-eq v1, p2, :cond_5

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 56
    move-result v1

    .line 57
    add-int/2addr p2, v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr p2, v0

    .line 63
    div-int/2addr p2, v2

    .line 64
    .line 65
    if-nez p3, :cond_2

    .line 66
    add-int/2addr p4, p2

    .line 67
    add-int/2addr p6, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-int/2addr p4, p2

    .line 73
    sub-int/2addr p6, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    if-nez p3, :cond_4

    .line 80
    add-int/2addr p4, p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result p3

    .line 85
    sub-int/2addr p4, p3

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 89
    move-result p3

    .line 90
    sub-int/2addr p4, p3

    .line 91
    add-int/2addr p6, p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result p2

    .line 96
    sub-int/2addr p6, p2

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 100
    move-result p2

    .line 101
    sub-int/2addr p6, p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sub-int/2addr p4, p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result p3

    .line 111
    add-int/2addr p4, p3

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 115
    move-result p3

    .line 116
    add-int/2addr p4, p3

    .line 117
    sub-int/2addr p6, p2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    move-result p2

    .line 122
    add-int/2addr p6, p2

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 126
    move-result p2

    .line 127
    add-int/2addr p6, p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_5
    if-nez p3, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 137
    move-result p2

    .line 138
    add-int/2addr p4, p2

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 142
    move-result p2

    .line 143
    add-int/2addr p6, p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 151
    move-result p2

    .line 152
    sub-int/2addr p4, p2

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 156
    move-result p2

    .line 157
    sub-int/2addr p6, p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 161
    :goto_0
    return-void
.end method

.method public S(II)J
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final T(IILcom/google/android/flexbox/f;IIZ)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "flexLine",
            "maxMainSize",
            "paddingAlongMainAxis",
            "calledRecursively"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    iget v0, v3, Lcom/google/android/flexbox/f;->e:I

    .line 9
    .line 10
    iget v1, v3, Lcom/google/android/flexbox/f;->k:F

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    cmpg-float v5, v1, v2

    .line 14
    .line 15
    if-lez v5, :cond_15

    .line 16
    .line 17
    if-le v4, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    sub-int v5, v0, v4

    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v1

    .line 24
    .line 25
    iget v1, v3, Lcom/google/android/flexbox/f;->f:I

    .line 26
    .line 27
    add-int v1, p5, v1

    .line 28
    .line 29
    iput v1, v3, Lcom/google/android/flexbox/f;->e:I

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    iput v1, v3, Lcom/google/android/flexbox/f;->g:I

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    move v6, v1

    .line 38
    move v8, v6

    .line 39
    move v9, v2

    .line 40
    .line 41
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/f;->h:I

    .line 42
    .line 43
    if-ge v1, v10, :cond_14

    .line 44
    .line 45
    iget v10, v3, Lcom/google/android/flexbox/f;->o:I

    .line 46
    add-int/2addr v10, v1

    .line 47
    .line 48
    iget-object v11, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 49
    .line 50
    .line 51
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/d;->e(I)Landroid/view/View;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v12

    .line 59
    .line 60
    const/16 v13, 0x8

    .line 61
    .line 62
    if-ne v12, v13, :cond_3

    .line 63
    .line 64
    :cond_2
    move/from16 v13, p2

    .line 65
    move v2, v0

    .line 66
    move v15, v1

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 75
    .line 76
    iget-object v13, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 77
    .line 78
    .line 79
    invoke-interface {v13}, Lcom/google/android/flexbox/d;->getFlexDirection()I

    .line 80
    move-result v13

    .line 81
    .line 82
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    const/high16 v19, 0x3f800000    # 1.0f

    .line 85
    const/4 v14, 0x1

    .line 86
    .line 87
    if-eqz v13, :cond_4

    .line 88
    .line 89
    if-ne v13, v14, :cond_5

    .line 90
    :cond_4
    move v2, v0

    .line 91
    move v15, v1

    .line 92
    .line 93
    move/from16 v1, p1

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    move-result v13

    .line 100
    .line 101
    iget-object v15, v7, Lcom/google/android/flexbox/h;->e:[J

    .line 102
    .line 103
    if-eqz v15, :cond_6

    .line 104
    .line 105
    aget-wide v14, v15, v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/h;->x(J)I

    .line 109
    move-result v13

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    move-result v14

    .line 114
    .line 115
    iget-object v15, v7, Lcom/google/android/flexbox/h;->e:[J

    .line 116
    .line 117
    if-eqz v15, :cond_7

    .line 118
    .line 119
    aget-wide v14, v15, v10

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/h;->y(J)I

    .line 123
    move-result v14

    .line 124
    .line 125
    :cond_7
    iget-object v15, v7, Lcom/google/android/flexbox/h;->b:[Z

    .line 126
    .line 127
    aget-boolean v15, v15, v10

    .line 128
    .line 129
    if-nez v15, :cond_c

    .line 130
    .line 131
    .line 132
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 133
    move-result v15

    .line 134
    .line 135
    cmpl-float v15, v15, v2

    .line 136
    .line 137
    if-lez v15, :cond_c

    .line 138
    int-to-float v13, v13

    .line 139
    .line 140
    .line 141
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 142
    move-result v14

    .line 143
    mul-float/2addr v14, v5

    .line 144
    sub-float/2addr v13, v14

    .line 145
    .line 146
    iget v14, v3, Lcom/google/android/flexbox/f;->h:I

    .line 147
    const/4 v15, 0x1

    .line 148
    sub-int/2addr v14, v15

    .line 149
    .line 150
    if-ne v1, v14, :cond_8

    .line 151
    add-float/2addr v13, v9

    .line 152
    move v9, v2

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 156
    move-result v14

    .line 157
    .line 158
    .line 159
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 160
    move-result v2

    .line 161
    .line 162
    if-ge v14, v2, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 166
    move-result v14

    .line 167
    .line 168
    iget-object v2, v7, Lcom/google/android/flexbox/h;->b:[Z

    .line 169
    .line 170
    aput-boolean v15, v2, v10

    .line 171
    .line 172
    iget v2, v3, Lcom/google/android/flexbox/f;->k:F

    .line 173
    .line 174
    .line 175
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 176
    move-result v6

    .line 177
    sub-float/2addr v2, v6

    .line 178
    .line 179
    iput v2, v3, Lcom/google/android/flexbox/f;->k:F

    .line 180
    move v2, v0

    .line 181
    move v15, v1

    .line 182
    const/4 v6, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_9
    int-to-float v2, v14

    .line 185
    sub-float/2addr v13, v2

    .line 186
    add-float/2addr v9, v13

    .line 187
    move v2, v0

    .line 188
    move v15, v1

    .line 189
    float-to-double v0, v9

    .line 190
    .line 191
    cmpl-double v13, v0, v17

    .line 192
    .line 193
    if-lez v13, :cond_a

    .line 194
    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    sub-float v9, v9, v19

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_a
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 201
    .line 202
    cmpg-double v0, v0, v16

    .line 203
    .line 204
    if-gez v0, :cond_b

    .line 205
    .line 206
    add-int/lit8 v14, v14, -0x1

    .line 207
    .line 208
    add-float v9, v9, v19

    .line 209
    .line 210
    :cond_b
    :goto_1
    iget v0, v3, Lcom/google/android/flexbox/f;->m:I

    .line 211
    .line 212
    move/from16 v1, p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v1, v12, v0}, Lcom/google/android/flexbox/h;->A(ILcom/google/android/flexbox/FlexItem;I)I

    .line 216
    move-result v0

    .line 217
    .line 218
    const/high16 v13, 0x40000000    # 2.0f

    .line 219
    .line 220
    .line 221
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    move-result v13

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    move-result v14

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    move-result v16

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/h;->Z(IIILandroid/view/View;)V

    .line 237
    .line 238
    iget-object v0, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/d;->i(ILandroid/view/View;)V

    .line 242
    .line 243
    move/from16 v13, v16

    .line 244
    goto :goto_2

    .line 245
    :cond_c
    move v2, v0

    .line 246
    move v15, v1

    .line 247
    .line 248
    move/from16 v1, p1

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 252
    move-result v0

    .line 253
    add-int/2addr v14, v0

    .line 254
    .line 255
    .line 256
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 257
    move-result v0

    .line 258
    add-int/2addr v14, v0

    .line 259
    .line 260
    iget-object v0, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v11}, Lcom/google/android/flexbox/d;->d(Landroid/view/View;)I

    .line 264
    move-result v0

    .line 265
    add-int/2addr v14, v0

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 269
    move-result v0

    .line 270
    .line 271
    iget v8, v3, Lcom/google/android/flexbox/f;->e:I

    .line 272
    .line 273
    .line 274
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 275
    move-result v10

    .line 276
    add-int/2addr v13, v10

    .line 277
    .line 278
    .line 279
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 280
    move-result v10

    .line 281
    add-int/2addr v13, v10

    .line 282
    add-int/2addr v8, v13

    .line 283
    .line 284
    iput v8, v3, Lcom/google/android/flexbox/f;->e:I

    .line 285
    .line 286
    move/from16 v13, p2

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 292
    move-result v0

    .line 293
    .line 294
    iget-object v13, v7, Lcom/google/android/flexbox/h;->e:[J

    .line 295
    .line 296
    if-eqz v13, :cond_d

    .line 297
    .line 298
    aget-wide v0, v13, v10

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0, v1}, Lcom/google/android/flexbox/h;->y(J)I

    .line 302
    move-result v0

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    move-result v1

    .line 307
    .line 308
    iget-object v13, v7, Lcom/google/android/flexbox/h;->e:[J

    .line 309
    .line 310
    move/from16 v20, v15

    .line 311
    .line 312
    if-eqz v13, :cond_e

    .line 313
    .line 314
    aget-wide v14, v13, v10

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/h;->x(J)I

    .line 318
    move-result v1

    .line 319
    .line 320
    :cond_e
    iget-object v13, v7, Lcom/google/android/flexbox/h;->b:[Z

    .line 321
    .line 322
    aget-boolean v13, v13, v10

    .line 323
    .line 324
    if-nez v13, :cond_13

    .line 325
    .line 326
    .line 327
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 328
    move-result v13

    .line 329
    const/4 v14, 0x0

    .line 330
    .line 331
    cmpl-float v13, v13, v14

    .line 332
    .line 333
    if-lez v13, :cond_13

    .line 334
    int-to-float v0, v0

    .line 335
    .line 336
    .line 337
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 338
    move-result v1

    .line 339
    mul-float/2addr v1, v5

    .line 340
    sub-float/2addr v0, v1

    .line 341
    .line 342
    iget v1, v3, Lcom/google/android/flexbox/f;->h:I

    .line 343
    const/4 v13, 0x1

    .line 344
    sub-int/2addr v1, v13

    .line 345
    .line 346
    move/from16 v15, v20

    .line 347
    .line 348
    if-ne v15, v1, :cond_f

    .line 349
    add-float/2addr v0, v9

    .line 350
    move v9, v14

    .line 351
    .line 352
    .line 353
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 354
    move-result v1

    .line 355
    .line 356
    .line 357
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 358
    move-result v14

    .line 359
    .line 360
    if-ge v1, v14, :cond_10

    .line 361
    .line 362
    .line 363
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 364
    move-result v1

    .line 365
    .line 366
    iget-object v0, v7, Lcom/google/android/flexbox/h;->b:[Z

    .line 367
    .line 368
    aput-boolean v13, v0, v10

    .line 369
    .line 370
    iget v0, v3, Lcom/google/android/flexbox/f;->k:F

    .line 371
    .line 372
    .line 373
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 374
    move-result v6

    .line 375
    sub-float/2addr v0, v6

    .line 376
    .line 377
    iput v0, v3, Lcom/google/android/flexbox/f;->k:F

    .line 378
    move v6, v13

    .line 379
    goto :goto_4

    .line 380
    :cond_10
    int-to-float v13, v1

    .line 381
    sub-float/2addr v0, v13

    .line 382
    add-float/2addr v9, v0

    .line 383
    float-to-double v13, v9

    .line 384
    .line 385
    cmpl-double v0, v13, v17

    .line 386
    .line 387
    if-lez v0, :cond_11

    .line 388
    .line 389
    add-int/lit8 v1, v1, 0x1

    .line 390
    .line 391
    sub-float v9, v9, v19

    .line 392
    goto :goto_4

    .line 393
    .line 394
    :cond_11
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 395
    .line 396
    cmpg-double v0, v13, v16

    .line 397
    .line 398
    if-gez v0, :cond_12

    .line 399
    .line 400
    add-int/lit8 v1, v1, -0x1

    .line 401
    .line 402
    add-float v9, v9, v19

    .line 403
    .line 404
    :cond_12
    :goto_4
    iget v0, v3, Lcom/google/android/flexbox/f;->m:I

    .line 405
    .line 406
    move/from16 v13, p2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v13, v12, v0}, Lcom/google/android/flexbox/h;->z(ILcom/google/android/flexbox/FlexItem;I)I

    .line 410
    move-result v0

    .line 411
    .line 412
    const/high16 v14, 0x40000000    # 2.0f

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 416
    move-result v1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    move-result v14

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 427
    move-result v16

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v10, v1, v0, v11}, Lcom/google/android/flexbox/h;->Z(IIILandroid/view/View;)V

    .line 431
    .line 432
    iget-object v0, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/d;->i(ILandroid/view/View;)V

    .line 436
    move v0, v14

    .line 437
    .line 438
    move/from16 v1, v16

    .line 439
    goto :goto_5

    .line 440
    .line 441
    :cond_13
    move/from16 v13, p2

    .line 442
    .line 443
    move/from16 v15, v20

    .line 444
    .line 445
    .line 446
    :goto_5
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 447
    move-result v10

    .line 448
    add-int/2addr v1, v10

    .line 449
    .line 450
    .line 451
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 452
    move-result v10

    .line 453
    add-int/2addr v1, v10

    .line 454
    .line 455
    iget-object v10, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 456
    .line 457
    .line 458
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/d;->d(Landroid/view/View;)I

    .line 459
    move-result v10

    .line 460
    add-int/2addr v1, v10

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 464
    move-result v1

    .line 465
    .line 466
    iget v8, v3, Lcom/google/android/flexbox/f;->e:I

    .line 467
    .line 468
    .line 469
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 470
    move-result v10

    .line 471
    add-int/2addr v0, v10

    .line 472
    .line 473
    .line 474
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 475
    move-result v10

    .line 476
    add-int/2addr v0, v10

    .line 477
    add-int/2addr v8, v0

    .line 478
    .line 479
    iput v8, v3, Lcom/google/android/flexbox/f;->e:I

    .line 480
    move v0, v1

    .line 481
    .line 482
    :goto_6
    iget v1, v3, Lcom/google/android/flexbox/f;->g:I

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 486
    move-result v1

    .line 487
    .line 488
    iput v1, v3, Lcom/google/android/flexbox/f;->g:I

    .line 489
    move v8, v0

    .line 490
    .line 491
    :goto_7
    add-int/lit8 v1, v15, 0x1

    .line 492
    move v0, v2

    .line 493
    const/4 v2, 0x0

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_14
    move/from16 v13, p2

    .line 498
    move v2, v0

    .line 499
    .line 500
    if-eqz v6, :cond_15

    .line 501
    .line 502
    iget v0, v3, Lcom/google/android/flexbox/f;->e:I

    .line 503
    .line 504
    if-eq v2, v0, :cond_15

    .line 505
    const/4 v6, 0x1

    .line 506
    .line 507
    move-object/from16 v0, p0

    .line 508
    .line 509
    move/from16 v1, p1

    .line 510
    .line 511
    move/from16 v2, p2

    .line 512
    .line 513
    move-object/from16 v3, p3

    .line 514
    .line 515
    move/from16 v4, p4

    .line 516
    .line 517
    move/from16 v5, p5

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/h;->T(IILcom/google/android/flexbox/f;IIZ)V

    .line 521
    :cond_15
    :goto_8
    return-void
.end method

.method public final U(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "childCount",
            "orders",
            "orderCache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/h$c;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 7
    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/flexbox/h$c;

    .line 26
    .line 27
    iget v2, v1, Lcom/google/android/flexbox/h$c;->X:I

    .line 28
    .line 29
    aput v2, p1, v0

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/flexbox/h$c;->Y:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1
.end method

.method public final V(Landroid/view/View;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "crossSize",
            "index"
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
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/d;->d(Landroid/view/View;)I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/h;->e:[J

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    aget-wide v1, v0, p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/h;->x(J)I

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v0

    .line 55
    .line 56
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/h;->Z(IIILandroid/view/View;)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/d;->i(ILandroid/view/View;)V

    .line 76
    return-void
.end method

.method public final W(Landroid/view/View;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "crossSize",
            "index"
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
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/d;->d(Landroid/view/View;)I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/h;->e:[J

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    aget-wide v1, v0, p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/h;->y(J)I

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v0

    .line 55
    .line 56
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/h;->Z(IIILandroid/view/View;)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/d;->i(ILandroid/view/View;)V

    .line 76
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/h;->Y(I)V

    .line 5
    return-void
.end method

.method public Y(I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromIndex"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/flexbox/d;->getFlexDirection()I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/flexbox/d;->getAlignItems()I

    .line 25
    move-result v3

    .line 26
    .line 27
    const-string v4, "Invalid flex direction: "

    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x1

    .line 30
    .line 31
    if-ne v3, v7, :cond_a

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/flexbox/h;->c:[I

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    aget v1, v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_0
    iget-object v3, v0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lcom/google/android/flexbox/d;->getFlexLinesInternal()Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v10

    .line 50
    .line 51
    :goto_1
    if-ge v1, v10, :cond_f

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v11

    .line 56
    .line 57
    check-cast v11, Lcom/google/android/flexbox/f;

    .line 58
    .line 59
    iget v12, v11, Lcom/google/android/flexbox/f;->h:I

    .line 60
    const/4 v13, 0x0

    .line 61
    .line 62
    :goto_2
    if-ge v13, v12, :cond_9

    .line 63
    .line 64
    iget v14, v11, Lcom/google/android/flexbox/f;->o:I

    .line 65
    add-int/2addr v14, v13

    .line 66
    .line 67
    iget-object v15, v0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 68
    .line 69
    .line 70
    invoke-interface {v15}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    .line 71
    move-result v15

    .line 72
    .line 73
    if-lt v13, v15, :cond_2

    .line 74
    goto :goto_4

    .line 75
    .line 76
    :cond_2
    iget-object v15, v0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 77
    .line 78
    .line 79
    invoke-interface {v15, v14}, Lcom/google/android/flexbox/d;->e(I)Landroid/view/View;

    .line 80
    move-result-object v15

    .line 81
    .line 82
    if-eqz v15, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result v9

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    if-ne v9, v5, :cond_3

    .line 91
    goto :goto_4

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 101
    move-result v9

    .line 102
    const/4 v6, -0x1

    .line 103
    .line 104
    if-eq v9, v6, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 108
    move-result v5

    .line 109
    .line 110
    if-eq v5, v7, :cond_4

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_4
    if-eqz v2, :cond_7

    .line 114
    .line 115
    if-eq v2, v8, :cond_7

    .line 116
    const/4 v5, 0x2

    .line 117
    .line 118
    if-eq v2, v5, :cond_6

    .line 119
    const/4 v5, 0x3

    .line 120
    .line 121
    if-ne v2, v5, :cond_5

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v1

    .line 144
    .line 145
    :cond_6
    :goto_3
    iget v5, v11, Lcom/google/android/flexbox/f;->g:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v15, v5, v14}, Lcom/google/android/flexbox/h;->V(Landroid/view/View;II)V

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_7
    iget v5, v11, Lcom/google/android/flexbox/f;->g:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v15, v5, v14}, Lcom/google/android/flexbox/h;->W(Landroid/view/View;II)V

    .line 155
    .line 156
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_a
    iget-object v1, v0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getFlexLinesInternal()Ljava/util/List;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_f

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    check-cast v3, Lcom/google/android/flexbox/f;

    .line 183
    .line 184
    iget-object v5, v3, Lcom/google/android/flexbox/f;->n:Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v6

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    check-cast v6, Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v7, v0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v9

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v9}, Lcom/google/android/flexbox/d;->e(I)Landroid/view/View;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    if-eq v2, v8, :cond_e

    .line 215
    const/4 v9, 0x2

    .line 216
    const/4 v10, 0x3

    .line 217
    .line 218
    if-eq v2, v9, :cond_d

    .line 219
    .line 220
    if-ne v2, v10, :cond_c

    .line 221
    goto :goto_6

    .line 222
    .line 223
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v1

    .line 243
    .line 244
    :cond_d
    :goto_6
    iget v11, v3, Lcom/google/android/flexbox/f;->g:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7, v11, v6}, Lcom/google/android/flexbox/h;->V(Landroid/view/View;II)V

    .line 252
    goto :goto_5

    .line 253
    :cond_e
    const/4 v9, 0x2

    .line 254
    const/4 v10, 0x3

    .line 255
    .line 256
    iget v11, v3, Lcom/google/android/flexbox/f;->g:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v6

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7, v11, v6}, Lcom/google/android/flexbox/h;->W(Landroid/view/View;II)V

    .line 264
    goto :goto_5

    .line 265
    :cond_f
    return-void
.end method

.method public final Z(IIILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "widthMeasureSpec",
            "heightMeasureSpec",
            "view"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/h;->d:[J

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/h;->S(II)J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    aput-wide p2, v0, p1

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/h;->e:[J

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result p4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, Lcom/google/android/flexbox/h;->S(II)J

    .line 26
    move-result-wide p3

    .line 27
    .line 28
    aput-wide p3, p2, p1

    .line 29
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/flexbox/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flexLines",
            "flexLine",
            "viewIndex",
            "usedCrossSizeSoFar"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;",
            "Lcom/google/android/flexbox/f;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p4, p2, Lcom/google/android/flexbox/f;->m:I

    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, p2}, Lcom/google/android/flexbox/d;->h(Lcom/google/android/flexbox/f;)V

    .line 8
    .line 9
    iput p3, p2, Lcom/google/android/flexbox/f;->p:I

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V
    .locals 31
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "mainMeasureSpec",
            "crossMeasureSpec",
            "needsCalcAmount",
            "fromIndex",
            "toIndex",
            "existingLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/h$b;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move/from16 v12, p2

    .line 7
    .line 8
    move/from16 v13, p3

    .line 9
    .line 10
    move/from16 v14, p6

    .line 11
    .line 12
    iget-object v0, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->j()Z

    .line 16
    move-result v15

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v9

    .line 21
    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result v8

    .line 25
    .line 26
    if-nez p7, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    move-object v7, v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    move-object/from16 v7, p7

    .line 36
    .line 37
    :goto_0
    iput-object v7, v11, Lcom/google/android/flexbox/h$b;->a:Ljava/util/List;

    .line 38
    const/4 v6, -0x1

    .line 39
    .line 40
    if-ne v14, v6, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v10, v15}, Lcom/google/android/flexbox/h;->K(Z)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v15}, Lcom/google/android/flexbox/h;->I(Z)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v15}, Lcom/google/android/flexbox/h;->J(Z)I

    .line 55
    move-result v16

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v15}, Lcom/google/android/flexbox/h;->H(Z)I

    .line 59
    move-result v17

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/flexbox/f;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Lcom/google/android/flexbox/f;-><init>()V

    .line 65
    .line 66
    move/from16 v6, p5

    .line 67
    .line 68
    iput v6, v3, Lcom/google/android/flexbox/f;->o:I

    .line 69
    add-int/2addr v2, v1

    .line 70
    .line 71
    iput v2, v3, Lcom/google/android/flexbox/f;->e:I

    .line 72
    .line 73
    iget-object v1, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    .line 77
    move-result v1

    .line 78
    .line 79
    const/high16 v18, -0x80000000

    .line 80
    .line 81
    move/from16 v19, v0

    .line 82
    .line 83
    move/from16 v22, v18

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    :goto_2
    if-ge v6, v1, :cond_17

    .line 91
    .line 92
    iget-object v4, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v6}, Lcom/google/android/flexbox/d;->e(I)Landroid/view/View;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v6, v1, v3}, Lcom/google/android/flexbox/h;->N(IILcom/google/android/flexbox/f;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/h;->a(Ljava/util/List;Lcom/google/android/flexbox/f;II)V

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 112
    move-result v5

    .line 113
    .line 114
    const/16 v11, 0x8

    .line 115
    .line 116
    if-ne v5, v11, :cond_4

    .line 117
    .line 118
    iget v4, v3, Lcom/google/android/flexbox/f;->i:I

    .line 119
    const/4 v5, 0x1

    .line 120
    add-int/2addr v4, v5

    .line 121
    .line 122
    iput v4, v3, Lcom/google/android/flexbox/f;->i:I

    .line 123
    .line 124
    iget v4, v3, Lcom/google/android/flexbox/f;->h:I

    .line 125
    add-int/2addr v4, v5

    .line 126
    .line 127
    iput v4, v3, Lcom/google/android/flexbox/f;->h:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v6, v1, v3}, Lcom/google/android/flexbox/h;->N(IILcom/google/android/flexbox/f;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/h;->a(Ljava/util/List;Lcom/google/android/flexbox/f;II)V

    .line 137
    .line 138
    :cond_3
    :goto_3
    move/from16 v12, p4

    .line 139
    .line 140
    move/from16 v24, v8

    .line 141
    .line 142
    move/from16 v26, v9

    .line 143
    move v4, v13

    .line 144
    move v11, v14

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    move v8, v2

    .line 148
    move-object v14, v7

    .line 149
    const/4 v7, -0x1

    .line 150
    move v2, v1

    .line 151
    const/4 v1, 0x1

    .line 152
    .line 153
    goto/16 :goto_f

    .line 154
    .line 155
    :cond_4
    instance-of v5, v4, Landroid/widget/CompoundButton;

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    move-object v5, v4

    .line 159
    .line 160
    check-cast v5, Landroid/widget/CompoundButton;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v5}, Lcom/google/android/flexbox/h;->v(Landroid/widget/CompoundButton;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v5

    .line 168
    move-object v11, v5

    .line 169
    .line 170
    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    .line 171
    .line 172
    .line 173
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    .line 174
    move-result v5

    .line 175
    .line 176
    move/from16 v25, v1

    .line 177
    const/4 v1, 0x4

    .line 178
    .line 179
    if-ne v5, v1, :cond_6

    .line 180
    .line 181
    iget-object v1, v3, Lcom/google/android/flexbox/f;->n:Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/h;->G(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 192
    move-result v1

    .line 193
    .line 194
    .line 195
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    .line 196
    move-result v5

    .line 197
    .line 198
    const/high16 v26, -0x40800000    # -1.0f

    .line 199
    .line 200
    cmpl-float v5, v5, v26

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    const/high16 v5, 0x40000000    # 2.0f

    .line 205
    .line 206
    if-ne v9, v5, :cond_7

    .line 207
    int-to-float v1, v8

    .line 208
    .line 209
    .line 210
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    .line 211
    move-result v5

    .line 212
    mul-float/2addr v1, v5

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 216
    move-result v1

    .line 217
    .line 218
    :cond_7
    if-eqz v15, :cond_8

    .line 219
    .line 220
    iget-object v5, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 221
    const/4 v14, 0x1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/h;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 225
    move-result v24

    .line 226
    .line 227
    add-int v24, v2, v24

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/h;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 231
    move-result v26

    .line 232
    .line 233
    add-int v14, v24, v26

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v12, v14, v1}, Lcom/google/android/flexbox/d;->g(III)I

    .line 237
    move-result v1

    .line 238
    .line 239
    iget-object v5, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 240
    .line 241
    add-int v14, v16, v17

    .line 242
    .line 243
    move/from16 v24, v8

    .line 244
    const/4 v8, 0x1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v11, v8}, Lcom/google/android/flexbox/h;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 248
    move-result v26

    .line 249
    .line 250
    add-int v14, v14, v26

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v11, v8}, Lcom/google/android/flexbox/h;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 254
    move-result v26

    .line 255
    .line 256
    add-int v14, v14, v26

    .line 257
    add-int/2addr v14, v0

    .line 258
    .line 259
    move/from16 v26, v9

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v11, v8}, Lcom/google/android/flexbox/h;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 263
    move-result v9

    .line 264
    .line 265
    .line 266
    invoke-interface {v5, v13, v14, v9}, Lcom/google/android/flexbox/d;->c(III)I

    .line 267
    move-result v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v6, v1, v5, v4}, Lcom/google/android/flexbox/h;->Z(IIILandroid/view/View;)V

    .line 274
    move v9, v1

    .line 275
    const/4 v14, 0x0

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_8
    move/from16 v24, v8

    .line 279
    .line 280
    move/from16 v26, v9

    .line 281
    const/4 v8, 0x1

    .line 282
    .line 283
    iget-object v5, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 284
    .line 285
    add-int v9, v16, v17

    .line 286
    const/4 v14, 0x0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/h;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 290
    move-result v23

    .line 291
    .line 292
    add-int v9, v9, v23

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/h;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 296
    move-result v23

    .line 297
    .line 298
    add-int v9, v9, v23

    .line 299
    add-int/2addr v9, v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/h;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 303
    move-result v8

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v13, v9, v8}, Lcom/google/android/flexbox/d;->g(III)I

    .line 307
    move-result v5

    .line 308
    .line 309
    iget-object v8, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/h;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 313
    move-result v9

    .line 314
    add-int/2addr v9, v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/h;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 318
    move-result v23

    .line 319
    .line 320
    add-int v9, v9, v23

    .line 321
    .line 322
    .line 323
    invoke-interface {v8, v12, v9, v1}, Lcom/google/android/flexbox/d;->c(III)I

    .line 324
    move-result v1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v6, v5, v1, v4}, Lcom/google/android/flexbox/h;->Z(IIILandroid/view/View;)V

    .line 331
    move v9, v1

    .line 332
    .line 333
    :goto_4
    iget-object v1, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v6, v4}, Lcom/google/android/flexbox/d;->i(ILandroid/view/View;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v4, v6}, Lcom/google/android/flexbox/h;->i(Landroid/view/View;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 343
    move-result v1

    .line 344
    .line 345
    move/from16 v5, v20

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 349
    move-result v20

    .line 350
    .line 351
    iget v5, v3, Lcom/google/android/flexbox/f;->e:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v4, v15}, Lcom/google/android/flexbox/h;->M(Landroid/view/View;Z)I

    .line 355
    move-result v1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/h;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 359
    move-result v8

    .line 360
    add-int/2addr v1, v8

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/h;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 364
    move-result v8

    .line 365
    add-int/2addr v8, v1

    .line 366
    .line 367
    .line 368
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 369
    move-result v23

    .line 370
    move v1, v0

    .line 371
    .line 372
    move-object/from16 v0, p0

    .line 373
    move v12, v1

    .line 374
    .line 375
    move/from16 v14, v25

    .line 376
    move-object v1, v4

    .line 377
    move v14, v2

    .line 378
    .line 379
    move/from16 v2, v26

    .line 380
    .line 381
    move-object/from16 v28, v3

    .line 382
    .line 383
    move/from16 v3, v24

    .line 384
    .line 385
    move/from16 v29, v14

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    move-object v14, v4

    .line 389
    move v4, v5

    .line 390
    move v5, v8

    .line 391
    .line 392
    move/from16 p5, v6

    .line 393
    const/4 v8, -0x1

    .line 394
    move-object v6, v11

    .line 395
    .line 396
    move-object/from16 p7, v14

    .line 397
    move-object v14, v7

    .line 398
    .line 399
    move/from16 v7, p5

    .line 400
    move v13, v8

    .line 401
    .line 402
    move/from16 v8, v21

    .line 403
    .line 404
    move/from16 v30, v9

    .line 405
    .line 406
    move/from16 v9, v23

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/flexbox/h;->P(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z

    .line 410
    move-result v0

    .line 411
    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/flexbox/f;->d()I

    .line 416
    move-result v0

    .line 417
    .line 418
    move/from16 v6, p5

    .line 419
    .line 420
    if-lez v0, :cond_a

    .line 421
    .line 422
    if-lez v6, :cond_9

    .line 423
    .line 424
    add-int/lit8 v4, v6, -0x1

    .line 425
    .line 426
    :goto_5
    move-object/from16 v3, v28

    .line 427
    goto :goto_6

    .line 428
    .line 429
    :cond_9
    move/from16 v4, v27

    .line 430
    goto :goto_5

    .line 431
    .line 432
    .line 433
    :goto_6
    invoke-virtual {v10, v14, v3, v4, v12}, Lcom/google/android/flexbox/h;->a(Ljava/util/List;Lcom/google/android/flexbox/f;II)V

    .line 434
    .line 435
    iget v0, v3, Lcom/google/android/flexbox/f;->g:I

    .line 436
    add-int/2addr v0, v12

    .line 437
    goto :goto_7

    .line 438
    :cond_a
    move v0, v12

    .line 439
    .line 440
    :goto_7
    if-eqz v15, :cond_c

    .line 441
    .line 442
    .line 443
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 444
    move-result v1

    .line 445
    .line 446
    if-ne v1, v13, :cond_b

    .line 447
    .line 448
    iget-object v1, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getPaddingTop()I

    .line 452
    move-result v2

    .line 453
    .line 454
    iget-object v3, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 455
    .line 456
    .line 457
    invoke-interface {v3}, Lcom/google/android/flexbox/d;->getPaddingBottom()I

    .line 458
    move-result v3

    .line 459
    add-int/2addr v2, v3

    .line 460
    .line 461
    .line 462
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 463
    move-result v3

    .line 464
    add-int/2addr v2, v3

    .line 465
    .line 466
    .line 467
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 468
    move-result v3

    .line 469
    add-int/2addr v2, v3

    .line 470
    add-int/2addr v2, v0

    .line 471
    .line 472
    .line 473
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 474
    move-result v3

    .line 475
    .line 476
    move/from16 v4, p3

    .line 477
    move v7, v13

    .line 478
    .line 479
    .line 480
    invoke-interface {v1, v4, v2, v3}, Lcom/google/android/flexbox/d;->c(III)I

    .line 481
    move-result v1

    .line 482
    .line 483
    move-object/from16 v2, p7

    .line 484
    .line 485
    move/from16 v3, v30

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v2, v6}, Lcom/google/android/flexbox/h;->i(Landroid/view/View;I)V

    .line 492
    goto :goto_8

    .line 493
    .line 494
    :cond_b
    move/from16 v4, p3

    .line 495
    .line 496
    move-object/from16 v2, p7

    .line 497
    move v7, v13

    .line 498
    goto :goto_8

    .line 499
    .line 500
    :cond_c
    move/from16 v4, p3

    .line 501
    .line 502
    move-object/from16 v2, p7

    .line 503
    move v7, v13

    .line 504
    .line 505
    move/from16 v3, v30

    .line 506
    .line 507
    .line 508
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 509
    move-result v1

    .line 510
    .line 511
    if-ne v1, v7, :cond_d

    .line 512
    .line 513
    iget-object v1, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 514
    .line 515
    .line 516
    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getPaddingLeft()I

    .line 517
    move-result v5

    .line 518
    .line 519
    iget-object v8, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 520
    .line 521
    .line 522
    invoke-interface {v8}, Lcom/google/android/flexbox/d;->getPaddingRight()I

    .line 523
    move-result v8

    .line 524
    add-int/2addr v5, v8

    .line 525
    .line 526
    .line 527
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 528
    move-result v8

    .line 529
    add-int/2addr v5, v8

    .line 530
    .line 531
    .line 532
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 533
    move-result v8

    .line 534
    add-int/2addr v5, v8

    .line 535
    add-int/2addr v5, v0

    .line 536
    .line 537
    .line 538
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 539
    move-result v8

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v4, v5, v8}, Lcom/google/android/flexbox/d;->g(III)I

    .line 543
    move-result v1

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v2, v6}, Lcom/google/android/flexbox/h;->i(Landroid/view/View;I)V

    .line 550
    .line 551
    :cond_d
    :goto_8
    new-instance v3, Lcom/google/android/flexbox/f;

    .line 552
    .line 553
    .line 554
    invoke-direct {v3}, Lcom/google/android/flexbox/f;-><init>()V

    .line 555
    const/4 v1, 0x1

    .line 556
    .line 557
    iput v1, v3, Lcom/google/android/flexbox/f;->h:I

    .line 558
    .line 559
    move/from16 v8, v29

    .line 560
    .line 561
    iput v8, v3, Lcom/google/android/flexbox/f;->e:I

    .line 562
    .line 563
    iput v6, v3, Lcom/google/android/flexbox/f;->o:I

    .line 564
    .line 565
    move/from16 v9, v18

    .line 566
    .line 567
    move/from16 v5, v27

    .line 568
    goto :goto_9

    .line 569
    .line 570
    :cond_e
    move/from16 v4, p3

    .line 571
    .line 572
    move/from16 v6, p5

    .line 573
    .line 574
    move-object/from16 v2, p7

    .line 575
    move v7, v13

    .line 576
    .line 577
    move-object/from16 v3, v28

    .line 578
    .line 579
    move/from16 v8, v29

    .line 580
    const/4 v1, 0x1

    .line 581
    .line 582
    iget v0, v3, Lcom/google/android/flexbox/f;->h:I

    .line 583
    add-int/2addr v0, v1

    .line 584
    .line 585
    iput v0, v3, Lcom/google/android/flexbox/f;->h:I

    .line 586
    .line 587
    add-int/lit8 v0, v21, 0x1

    .line 588
    move v5, v0

    .line 589
    move v0, v12

    .line 590
    .line 591
    move/from16 v9, v22

    .line 592
    .line 593
    :goto_9
    iget-boolean v12, v3, Lcom/google/android/flexbox/f;->q:Z

    .line 594
    .line 595
    .line 596
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 597
    move-result v13

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    cmpl-float v13, v13, v21

    .line 602
    .line 603
    if-eqz v13, :cond_f

    .line 604
    move v13, v1

    .line 605
    goto :goto_a

    .line 606
    .line 607
    :cond_f
    move/from16 v13, v27

    .line 608
    :goto_a
    or-int/2addr v12, v13

    .line 609
    .line 610
    iput-boolean v12, v3, Lcom/google/android/flexbox/f;->q:Z

    .line 611
    .line 612
    iget-boolean v12, v3, Lcom/google/android/flexbox/f;->r:Z

    .line 613
    .line 614
    .line 615
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 616
    move-result v13

    .line 617
    .line 618
    cmpl-float v13, v13, v21

    .line 619
    .line 620
    if-eqz v13, :cond_10

    .line 621
    move v13, v1

    .line 622
    goto :goto_b

    .line 623
    .line 624
    :cond_10
    move/from16 v13, v27

    .line 625
    :goto_b
    or-int/2addr v12, v13

    .line 626
    .line 627
    iput-boolean v12, v3, Lcom/google/android/flexbox/f;->r:Z

    .line 628
    .line 629
    iget-object v12, v10, Lcom/google/android/flexbox/h;->c:[I

    .line 630
    .line 631
    if-eqz v12, :cond_11

    .line 632
    .line 633
    .line 634
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 635
    move-result v13

    .line 636
    .line 637
    aput v13, v12, v6

    .line 638
    .line 639
    :cond_11
    iget v12, v3, Lcom/google/android/flexbox/f;->e:I

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v2, v15}, Lcom/google/android/flexbox/h;->M(Landroid/view/View;Z)I

    .line 643
    move-result v13

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/h;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 647
    move-result v21

    .line 648
    .line 649
    add-int v13, v13, v21

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/h;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 653
    move-result v21

    .line 654
    .line 655
    add-int v13, v13, v21

    .line 656
    add-int/2addr v12, v13

    .line 657
    .line 658
    iput v12, v3, Lcom/google/android/flexbox/f;->e:I

    .line 659
    .line 660
    iget v12, v3, Lcom/google/android/flexbox/f;->j:F

    .line 661
    .line 662
    .line 663
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 664
    move-result v13

    .line 665
    add-float/2addr v12, v13

    .line 666
    .line 667
    iput v12, v3, Lcom/google/android/flexbox/f;->j:F

    .line 668
    .line 669
    iget v12, v3, Lcom/google/android/flexbox/f;->k:F

    .line 670
    .line 671
    .line 672
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    .line 673
    move-result v13

    .line 674
    add-float/2addr v12, v13

    .line 675
    .line 676
    iput v12, v3, Lcom/google/android/flexbox/f;->k:F

    .line 677
    .line 678
    iget-object v12, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 679
    .line 680
    .line 681
    invoke-interface {v12, v2, v6, v5, v3}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;IILcom/google/android/flexbox/f;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v2, v15}, Lcom/google/android/flexbox/h;->L(Landroid/view/View;Z)I

    .line 685
    move-result v12

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/h;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 689
    move-result v13

    .line 690
    add-int/2addr v12, v13

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/h;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    .line 694
    move-result v13

    .line 695
    add-int/2addr v12, v13

    .line 696
    .line 697
    iget-object v13, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 698
    .line 699
    .line 700
    invoke-interface {v13, v2}, Lcom/google/android/flexbox/d;->d(Landroid/view/View;)I

    .line 701
    move-result v13

    .line 702
    add-int/2addr v12, v13

    .line 703
    .line 704
    .line 705
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 706
    move-result v9

    .line 707
    .line 708
    iget v12, v3, Lcom/google/android/flexbox/f;->g:I

    .line 709
    .line 710
    .line 711
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 712
    move-result v12

    .line 713
    .line 714
    iput v12, v3, Lcom/google/android/flexbox/f;->g:I

    .line 715
    .line 716
    if-eqz v15, :cond_12

    .line 717
    .line 718
    iget-object v12, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 719
    .line 720
    .line 721
    invoke-interface {v12}, Lcom/google/android/flexbox/d;->getFlexWrap()I

    .line 722
    move-result v12

    .line 723
    const/4 v13, 0x2

    .line 724
    .line 725
    if-eq v12, v13, :cond_13

    .line 726
    .line 727
    iget v12, v3, Lcom/google/android/flexbox/f;->l:I

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 731
    move-result v2

    .line 732
    .line 733
    .line 734
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 735
    move-result v11

    .line 736
    add-int/2addr v2, v11

    .line 737
    .line 738
    .line 739
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 740
    move-result v2

    .line 741
    .line 742
    iput v2, v3, Lcom/google/android/flexbox/f;->l:I

    .line 743
    .line 744
    :cond_12
    :goto_c
    move/from16 v2, v25

    .line 745
    goto :goto_d

    .line 746
    .line 747
    :cond_13
    iget v12, v3, Lcom/google/android/flexbox/f;->l:I

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 751
    move-result v13

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 755
    move-result v2

    .line 756
    sub-int/2addr v13, v2

    .line 757
    .line 758
    .line 759
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 760
    move-result v2

    .line 761
    add-int/2addr v13, v2

    .line 762
    .line 763
    .line 764
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 765
    move-result v2

    .line 766
    .line 767
    iput v2, v3, Lcom/google/android/flexbox/f;->l:I

    .line 768
    goto :goto_c

    .line 769
    .line 770
    .line 771
    :goto_d
    invoke-virtual {v10, v6, v2, v3}, Lcom/google/android/flexbox/h;->N(IILcom/google/android/flexbox/f;)Z

    .line 772
    move-result v11

    .line 773
    .line 774
    if-eqz v11, :cond_14

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v14, v3, v6, v0}, Lcom/google/android/flexbox/h;->a(Ljava/util/List;Lcom/google/android/flexbox/f;II)V

    .line 778
    .line 779
    iget v11, v3, Lcom/google/android/flexbox/f;->g:I

    .line 780
    add-int/2addr v0, v11

    .line 781
    .line 782
    :cond_14
    move/from16 v11, p6

    .line 783
    .line 784
    if-eq v11, v7, :cond_15

    .line 785
    .line 786
    .line 787
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 788
    move-result v12

    .line 789
    .line 790
    if-lez v12, :cond_15

    .line 791
    .line 792
    .line 793
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 794
    move-result v12

    .line 795
    sub-int/2addr v12, v1

    .line 796
    .line 797
    .line 798
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    move-result-object v12

    .line 800
    .line 801
    check-cast v12, Lcom/google/android/flexbox/f;

    .line 802
    .line 803
    iget v12, v12, Lcom/google/android/flexbox/f;->p:I

    .line 804
    .line 805
    if-lt v12, v11, :cond_15

    .line 806
    .line 807
    if-lt v6, v11, :cond_15

    .line 808
    .line 809
    if-nez v19, :cond_15

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Lcom/google/android/flexbox/f;->a()I

    .line 813
    move-result v0

    .line 814
    neg-int v0, v0

    .line 815
    .line 816
    move/from16 v12, p4

    .line 817
    .line 818
    move/from16 v19, v1

    .line 819
    goto :goto_e

    .line 820
    .line 821
    :cond_15
    move/from16 v12, p4

    .line 822
    .line 823
    :goto_e
    if-le v0, v12, :cond_16

    .line 824
    .line 825
    if-eqz v19, :cond_16

    .line 826
    .line 827
    move-object/from16 v0, p1

    .line 828
    .line 829
    move/from16 v5, v20

    .line 830
    goto :goto_10

    .line 831
    .line 832
    :cond_16
    move/from16 v21, v5

    .line 833
    .line 834
    move/from16 v22, v9

    .line 835
    .line 836
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 837
    .line 838
    move/from16 v12, p2

    .line 839
    move v1, v2

    .line 840
    move v13, v4

    .line 841
    move v2, v8

    .line 842
    move-object v7, v14

    .line 843
    .line 844
    move/from16 v8, v24

    .line 845
    .line 846
    move/from16 v9, v26

    .line 847
    move v14, v11

    .line 848
    .line 849
    move-object/from16 v11, p1

    .line 850
    .line 851
    goto/16 :goto_2

    .line 852
    .line 853
    :cond_17
    move/from16 v5, v20

    .line 854
    .line 855
    move-object/from16 v0, p1

    .line 856
    .line 857
    :goto_10
    iput v5, v0, Lcom/google/android/flexbox/h$b;->b:I

    .line 858
    return-void
.end method

.method public c(Lcom/google/android/flexbox/h$b;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    const/4 v6, -0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    .line 4
    .line 5
    const v4, 0x7fffffff

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    .line 14
    return-void
.end method

.method public d(Lcom/google/android/flexbox/h$b;IIIILjava/util/List;)V
    .locals 8
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "widthMeasureSpec",
            "heightMeasureSpec",
            "needsCalcAmount",
            "fromIndex",
            "existingLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/h$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    .line 12
    return-void
.end method

.method public e(Lcom/google/android/flexbox/h$b;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "widthMeasureSpec",
            "heightMeasureSpec",
            "needsCalcAmount",
            "toIndex",
            "existingLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/h$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    .line 12
    return-void
.end method

.method public f(Lcom/google/android/flexbox/h$b;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    const/4 v6, -0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    .line 4
    .line 5
    const v4, 0x7fffffff

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p3

    .line 10
    move v3, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    .line 14
    return-void
.end method

.method public g(Lcom/google/android/flexbox/h$b;IIIILjava/util/List;)V
    .locals 8
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "widthMeasureSpec",
            "heightMeasureSpec",
            "needsCalcAmount",
            "fromIndex",
            "existingLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/h$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p2

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    .line 12
    return-void
.end method

.method public h(Lcom/google/android/flexbox/h$b;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "widthMeasureSpec",
            "heightMeasureSpec",
            "needsCalcAmount",
            "toIndex",
            "existingLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/h$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p2

    .line 6
    move v4, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    .line 12
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "index"
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
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-le v1, v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 43
    move-result v5

    .line 44
    .line 45
    if-ge v2, v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 54
    move-result v5

    .line 55
    .line 56
    if-le v2, v5, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    .line 64
    :goto_2
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/h;->Z(IIILandroid/view/View;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/d;->i(ILandroid/view/View;)V

    .line 86
    :cond_4
    return-void
.end method

.method public j(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexLines",
            "fromFlexItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/h;->c:[I

    .line 3
    .line 4
    aget v0, v0, p2

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-le v2, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/h;->c:[I

    .line 28
    array-length v0, p1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-le p2, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/h;->d:[J

    .line 42
    array-length v0, p1

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    if-le p2, v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 56
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "flexLines",
            "size",
            "totalCrossSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int/2addr p2, p3

    .line 2
    .line 3
    div-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/flexbox/f;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/flexbox/f;-><init>()V

    .line 14
    .line 15
    iput p2, v0, Lcom/google/android/flexbox/f;->g:I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v1, p2, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/flexbox/f;

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p3
.end method

.method public final l(I)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/h$c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/google/android/flexbox/d;->b(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/flexbox/h$c;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Lcom/google/android/flexbox/h$c;-><init>(Lcom/google/android/flexbox/h$a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 30
    move-result v2

    .line 31
    .line 32
    iput v2, v3, Lcom/google/android/flexbox/h$c;->Y:I

    .line 33
    .line 34
    iput v1, v3, Lcom/google/android/flexbox/h$c;->X:I

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public m(Landroid/util/SparseIntArray;)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderCache"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/h;->l(I)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/h;->U(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewBeforeAdded",
            "indexForViewBeforeAdded",
            "paramsForViewBeforeAdded",
            "orderCache"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/h;->l(I)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/flexbox/h$c;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/flexbox/h$c;-><init>(Lcom/google/android/flexbox/h$a;)V

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    instance-of p1, p3, Lcom/google/android/flexbox/FlexItem;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, v2, Lcom/google/android/flexbox/h$c;->Y:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iput v3, v2, Lcom/google/android/flexbox/h$c;->Y:I

    .line 35
    :goto_0
    const/4 p1, -0x1

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-ge p2, p1, :cond_2

    .line 49
    .line 50
    iput p2, v2, Lcom/google/android/flexbox/h$c;->X:I

    .line 51
    .line 52
    :goto_1
    if-ge p2, v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/flexbox/h$c;

    .line 59
    .line 60
    iget p3, p1, Lcom/google/android/flexbox/h$c;->X:I

    .line 61
    add-int/2addr p3, v3

    .line 62
    .line 63
    iput p3, p1, Lcom/google/android/flexbox/h$c;->X:I

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iput v0, v2, Lcom/google/android/flexbox/h$c;->X:I

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_3
    :goto_2
    iput v0, v2, Lcom/google/android/flexbox/h$c;->X:I

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/2addr v0, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, p4}, Lcom/google/android/flexbox/h;->U(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public o(III)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "paddingAlongCrossAxis"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string p3, "Invalid flex direction: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    move-result p2

    .line 59
    move v11, p2

    .line 60
    move p2, p1

    .line 61
    move p1, v11

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexLinesInternal()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const/high16 v4, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-ne p2, v4, :cond_15

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lcom/google/android/flexbox/d;->getSumOfCrossSize()I

    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p3

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    if-ne v4, v3, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Lcom/google/android/flexbox/f;

    .line 92
    sub-int/2addr p1, p3

    .line 93
    .line 94
    iput p1, p2, Lcom/google/android/flexbox/f;->g:I

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    move-result p3

    .line 101
    .line 102
    if-lt p3, v2, :cond_15

    .line 103
    .line 104
    iget-object p3, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Lcom/google/android/flexbox/d;->getAlignContent()I

    .line 108
    move-result p3

    .line 109
    .line 110
    if-eq p3, v3, :cond_14

    .line 111
    .line 112
    if-eq p3, v2, :cond_13

    .line 113
    .line 114
    const/high16 v4, -0x40800000    # -1.0f

    .line 115
    const/4 v6, 0x0

    .line 116
    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    if-eq p3, v1, :cond_c

    .line 120
    const/4 v1, 0x4

    .line 121
    .line 122
    if-eq p3, v1, :cond_9

    .line 123
    const/4 v1, 0x5

    .line 124
    .line 125
    if-eq p3, v1, :cond_4

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_4
    if-lt p2, p1, :cond_5

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    :cond_5
    sub-int/2addr p1, p2

    .line 133
    int-to-float p1, p1

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    move-result p2

    .line 138
    int-to-float p2, p2

    .line 139
    div-float/2addr p1, p2

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    move-result p2

    .line 144
    move p3, v6

    .line 145
    .line 146
    :goto_2
    if-ge v5, p2, :cond_15

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/flexbox/f;

    .line 153
    .line 154
    iget v2, v1, Lcom/google/android/flexbox/f;->g:I

    .line 155
    int-to-float v2, v2

    .line 156
    add-float/2addr v2, p1

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    move-result v8

    .line 161
    sub-int/2addr v8, v3

    .line 162
    .line 163
    if-ne v5, v8, :cond_6

    .line 164
    add-float/2addr v2, p3

    .line 165
    move p3, v6

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 169
    move-result v8

    .line 170
    int-to-float v9, v8

    .line 171
    sub-float/2addr v2, v9

    .line 172
    add-float/2addr p3, v2

    .line 173
    .line 174
    cmpl-float v2, p3, v7

    .line 175
    .line 176
    if-lez v2, :cond_7

    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    sub-float/2addr p3, v7

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_7
    cmpg-float v2, p3, v4

    .line 183
    .line 184
    if-gez v2, :cond_8

    .line 185
    .line 186
    add-int/lit8 v8, v8, -0x1

    .line 187
    add-float/2addr p3, v7

    .line 188
    .line 189
    :cond_8
    :goto_3
    iput v8, v1, Lcom/google/android/flexbox/f;->g:I

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_9
    if-lt p2, p1, :cond_a

    .line 195
    .line 196
    iget-object p3, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/flexbox/h;->k(Ljava/util/List;II)Ljava/util/List;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/d;->setFlexLines(Ljava/util/List;)V

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    :cond_a
    sub-int/2addr p1, p2

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    move-result p2

    .line 211
    mul-int/2addr p2, v2

    .line 212
    div-int/2addr p1, p2

    .line 213
    .line 214
    new-instance p2, Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    new-instance p3, Lcom/google/android/flexbox/f;

    .line 220
    .line 221
    .line 222
    invoke-direct {p3}, Lcom/google/android/flexbox/f;-><init>()V

    .line 223
    .line 224
    iput p1, p3, Lcom/google/android/flexbox/f;->g:I

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lcom/google/android/flexbox/f;

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, p2}, Lcom/google/android/flexbox/d;->setFlexLines(Ljava/util/List;)V

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_c
    if-lt p2, p1, :cond_d

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    :cond_d
    sub-int/2addr p1, p2

    .line 263
    int-to-float p1, p1

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    move-result p2

    .line 268
    sub-int/2addr p2, v3

    .line 269
    int-to-float p2, p2

    .line 270
    div-float/2addr p1, p2

    .line 271
    .line 272
    new-instance p2, Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    move-result p3

    .line 280
    move v1, v6

    .line 281
    .line 282
    :goto_5
    if-ge v5, p3, :cond_12

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    check-cast v8, Lcom/google/android/flexbox/f;

    .line 289
    .line 290
    .line 291
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    move-result v8

    .line 296
    sub-int/2addr v8, v3

    .line 297
    .line 298
    if-eq v5, v8, :cond_11

    .line 299
    .line 300
    new-instance v8, Lcom/google/android/flexbox/f;

    .line 301
    .line 302
    .line 303
    invoke-direct {v8}, Lcom/google/android/flexbox/f;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 307
    move-result v9

    .line 308
    sub-int/2addr v9, v2

    .line 309
    .line 310
    if-ne v5, v9, :cond_e

    .line 311
    add-float/2addr v1, p1

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 315
    move-result v1

    .line 316
    .line 317
    iput v1, v8, Lcom/google/android/flexbox/f;->g:I

    .line 318
    move v1, v6

    .line 319
    goto :goto_6

    .line 320
    .line 321
    .line 322
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 323
    move-result v9

    .line 324
    .line 325
    iput v9, v8, Lcom/google/android/flexbox/f;->g:I

    .line 326
    .line 327
    :goto_6
    iget v9, v8, Lcom/google/android/flexbox/f;->g:I

    .line 328
    int-to-float v10, v9

    .line 329
    .line 330
    sub-float v10, p1, v10

    .line 331
    add-float/2addr v1, v10

    .line 332
    .line 333
    cmpl-float v10, v1, v7

    .line 334
    .line 335
    if-lez v10, :cond_f

    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    iput v9, v8, Lcom/google/android/flexbox/f;->g:I

    .line 340
    sub-float/2addr v1, v7

    .line 341
    goto :goto_7

    .line 342
    .line 343
    :cond_f
    cmpg-float v10, v1, v4

    .line 344
    .line 345
    if-gez v10, :cond_10

    .line 346
    .line 347
    add-int/lit8 v9, v9, -0x1

    .line 348
    .line 349
    iput v9, v8, Lcom/google/android/flexbox/f;->g:I

    .line 350
    add-float/2addr v1, v7

    .line 351
    .line 352
    .line 353
    :cond_10
    :goto_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 356
    goto :goto_5

    .line 357
    .line 358
    :cond_12
    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, p2}, Lcom/google/android/flexbox/d;->setFlexLines(Ljava/util/List;)V

    .line 362
    goto :goto_8

    .line 363
    .line 364
    :cond_13
    iget-object p3, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/flexbox/h;->k(Ljava/util/List;II)Ljava/util/List;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    .line 371
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/d;->setFlexLines(Ljava/util/List;)V

    .line 372
    goto :goto_8

    .line 373
    :cond_14
    sub-int/2addr p1, p2

    .line 374
    .line 375
    new-instance p2, Lcom/google/android/flexbox/f;

    .line 376
    .line 377
    .line 378
    invoke-direct {p2}, Lcom/google/android/flexbox/f;-><init>()V

    .line 379
    .line 380
    iput p1, p2, Lcom/google/android/flexbox/f;->g:I

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 384
    :cond_15
    :goto_8
    return-void
.end method

.method public p(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/h;->q(III)V

    .line 5
    return-void
.end method

.method public q(III)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "fromIndex"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/h;->r(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lt p3, v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexDirection()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getFlexDirection()I

    .line 30
    move-result v1

    .line 31
    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string p3, "Invalid flex direction: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getLargestMainSize()I

    .line 84
    move-result v1

    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getPaddingTop()I

    .line 90
    move-result v0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lcom/google/android/flexbox/d;->getPaddingBottom()I

    .line 96
    move-result v2

    .line 97
    :goto_2
    add-int/2addr v0, v2

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 106
    move-result v1

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Lcom/google/android/flexbox/d;->getLargestMainSize()I

    .line 112
    move-result v3

    .line 113
    .line 114
    if-ne v0, v2, :cond_5

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v0

    .line 120
    move v1, v0

    .line 121
    .line 122
    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getPaddingLeft()I

    .line 126
    move-result v0

    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lcom/google/android/flexbox/d;->getPaddingRight()I

    .line 132
    move-result v2

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :goto_4
    iget-object v2, p0, Lcom/google/android/flexbox/h;->c:[I

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    aget p3, v2, p3

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/4 p3, 0x0

    .line 142
    .line 143
    :goto_5
    iget-object v2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lcom/google/android/flexbox/d;->getFlexLinesInternal()Ljava/util/List;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 151
    move-result v10

    .line 152
    .line 153
    :goto_6
    if-ge p3, v10, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    move-object v5, v2

    .line 159
    .line 160
    check-cast v5, Lcom/google/android/flexbox/f;

    .line 161
    .line 162
    iget v2, v5, Lcom/google/android/flexbox/f;->e:I

    .line 163
    .line 164
    if-ge v2, v1, :cond_7

    .line 165
    .line 166
    iget-boolean v3, v5, Lcom/google/android/flexbox/f;->q:Z

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v2, p0

    .line 171
    move v3, p1

    .line 172
    move v4, p2

    .line 173
    move v6, v1

    .line 174
    move v7, v0

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/h;->w(IILcom/google/android/flexbox/f;IIZ)V

    .line 178
    goto :goto_7

    .line 179
    .line 180
    :cond_7
    if-le v2, v1, :cond_8

    .line 181
    .line 182
    iget-boolean v2, v5, Lcom/google/android/flexbox/f;->r:Z

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v2, p0

    .line 187
    move v3, p1

    .line 188
    move v4, p2

    .line 189
    move v6, v1

    .line 190
    move v7, v0

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/h;->T(IILcom/google/android/flexbox/f;IIZ)V

    .line 194
    .line 195
    :cond_8
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    return-void
.end method

.method public final r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/h;->b:[Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    new-array p1, p1, [Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/flexbox/h;->b:[Z

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    array-length v0, v0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    new-array p1, p1, [Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/flexbox/h;->b:[Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 35
    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/h;->c:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/flexbox/h;->c:[I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    array-length v0, v0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/flexbox/h;->c:[I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/flexbox/h;->c:[I

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/h;->d:[J

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    new-array p1, p1, [J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/flexbox/h;->d:[J

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    array-length v0, v0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/flexbox/h;->d:[J

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/flexbox/h;->d:[J

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/h;->e:[J

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    new-array p1, p1, [J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/flexbox/h;->e:[J

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    array-length v0, v0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/flexbox/h;->e:[J

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/flexbox/h;->e:[J

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/widget/CompoundButton;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compoundButton"
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
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 27
    move-result v4

    .line 28
    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 34
    move-result v3

    .line 35
    :goto_1
    const/4 p1, -0x1

    .line 36
    .line 37
    if-ne v1, p1, :cond_2

    .line 38
    move v1, v4

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v0, v1}, Lcom/google/android/flexbox/FlexItem;->setMinWidth(I)V

    .line 42
    .line 43
    if-ne v2, p1, :cond_3

    .line 44
    move v2, v3

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/flexbox/FlexItem;->setMinHeight(I)V

    .line 48
    return-void
.end method

.method public final w(IILcom/google/android/flexbox/f;IIZ)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "flexLine",
            "maxMainSize",
            "paddingAlongMainAxis",
            "calledRecursively"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    iget v0, v3, Lcom/google/android/flexbox/f;->j:F

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    cmpg-float v2, v0, v1

    .line 12
    .line 13
    if-lez v2, :cond_15

    .line 14
    .line 15
    iget v2, v3, Lcom/google/android/flexbox/f;->e:I

    .line 16
    .line 17
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    sub-int v5, v4, v2

    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v0

    .line 24
    .line 25
    iget v0, v3, Lcom/google/android/flexbox/f;->f:I

    .line 26
    .line 27
    add-int v0, p5, v0

    .line 28
    .line 29
    iput v0, v3, Lcom/google/android/flexbox/f;->e:I

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    iput v0, v3, Lcom/google/android/flexbox/f;->g:I

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    move v6, v0

    .line 38
    move v8, v6

    .line 39
    move v9, v1

    .line 40
    .line 41
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/f;->h:I

    .line 42
    .line 43
    if-ge v0, v10, :cond_14

    .line 44
    .line 45
    iget v10, v3, Lcom/google/android/flexbox/f;->o:I

    .line 46
    add-int/2addr v10, v0

    .line 47
    .line 48
    iget-object v11, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 49
    .line 50
    .line 51
    invoke-interface {v11, v10}, Lcom/google/android/flexbox/d;->e(I)Landroid/view/View;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v12

    .line 59
    .line 60
    const/16 v13, 0x8

    .line 61
    .line 62
    if-ne v12, v13, :cond_3

    .line 63
    .line 64
    :cond_2
    move/from16 v13, p2

    .line 65
    .line 66
    move/from16 v21, v2

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 75
    .line 76
    iget-object v13, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 77
    .line 78
    .line 79
    invoke-interface {v13}, Lcom/google/android/flexbox/d;->getFlexDirection()I

    .line 80
    move-result v13

    .line 81
    .line 82
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 83
    const/4 v14, 0x1

    .line 84
    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    if-ne v13, v14, :cond_5

    .line 88
    :cond_4
    move v15, v2

    .line 89
    .line 90
    move/from16 v2, p1

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    move-result v13

    .line 97
    .line 98
    iget-object v15, v7, Lcom/google/android/flexbox/h;->e:[J

    .line 99
    .line 100
    if-eqz v15, :cond_6

    .line 101
    .line 102
    aget-wide v14, v15, v10

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/h;->x(J)I

    .line 106
    move-result v13

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result v14

    .line 111
    .line 112
    iget-object v15, v7, Lcom/google/android/flexbox/h;->e:[J

    .line 113
    .line 114
    if-eqz v15, :cond_7

    .line 115
    .line 116
    aget-wide v14, v15, v10

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/h;->y(J)I

    .line 120
    move-result v14

    .line 121
    .line 122
    :cond_7
    iget-object v15, v7, Lcom/google/android/flexbox/h;->b:[Z

    .line 123
    .line 124
    aget-boolean v15, v15, v10

    .line 125
    .line 126
    if-nez v15, :cond_c

    .line 127
    .line 128
    .line 129
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 130
    move-result v15

    .line 131
    .line 132
    cmpl-float v15, v15, v1

    .line 133
    .line 134
    if-lez v15, :cond_c

    .line 135
    int-to-float v13, v13

    .line 136
    .line 137
    .line 138
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 139
    move-result v14

    .line 140
    mul-float/2addr v14, v5

    .line 141
    add-float/2addr v13, v14

    .line 142
    .line 143
    iget v14, v3, Lcom/google/android/flexbox/f;->h:I

    .line 144
    const/4 v15, 0x1

    .line 145
    sub-int/2addr v14, v15

    .line 146
    .line 147
    if-ne v0, v14, :cond_8

    .line 148
    add-float/2addr v13, v9

    .line 149
    move v9, v1

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 153
    move-result v14

    .line 154
    .line 155
    .line 156
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 157
    move-result v1

    .line 158
    .line 159
    if-le v14, v1, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 163
    move-result v14

    .line 164
    .line 165
    iget-object v1, v7, Lcom/google/android/flexbox/h;->b:[Z

    .line 166
    .line 167
    aput-boolean v15, v1, v10

    .line 168
    .line 169
    iget v1, v3, Lcom/google/android/flexbox/f;->j:F

    .line 170
    .line 171
    .line 172
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 173
    move-result v6

    .line 174
    sub-float/2addr v1, v6

    .line 175
    .line 176
    iput v1, v3, Lcom/google/android/flexbox/f;->j:F

    .line 177
    move v15, v2

    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    int-to-float v1, v14

    .line 181
    sub-float/2addr v13, v1

    .line 182
    add-float/2addr v9, v13

    .line 183
    move v15, v2

    .line 184
    float-to-double v1, v9

    .line 185
    .line 186
    cmpl-double v13, v1, v17

    .line 187
    .line 188
    if-lez v13, :cond_a

    .line 189
    .line 190
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    sub-double v1, v1, v17

    .line 193
    :goto_1
    double-to-float v1, v1

    .line 194
    move v9, v1

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_a
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 198
    .line 199
    cmpg-double v13, v1, v19

    .line 200
    .line 201
    if-gez v13, :cond_b

    .line 202
    .line 203
    add-int/lit8 v14, v14, -0x1

    .line 204
    .line 205
    add-double v1, v1, v17

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_b
    :goto_2
    iget v1, v3, Lcom/google/android/flexbox/f;->m:I

    .line 209
    .line 210
    move/from16 v2, p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v2, v12, v1}, Lcom/google/android/flexbox/h;->A(ILcom/google/android/flexbox/FlexItem;I)I

    .line 214
    move-result v1

    .line 215
    .line 216
    const/high16 v13, 0x40000000    # 2.0f

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    move-result v13

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    move-result v14

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    move-result v16

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/h;->Z(IIILandroid/view/View;)V

    .line 235
    .line 236
    iget-object v1, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/d;->i(ILandroid/view/View;)V

    .line 240
    .line 241
    move/from16 v13, v16

    .line 242
    goto :goto_3

    .line 243
    :cond_c
    move v15, v2

    .line 244
    .line 245
    move/from16 v2, p1

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 249
    move-result v1

    .line 250
    add-int/2addr v14, v1

    .line 251
    .line 252
    .line 253
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 254
    move-result v1

    .line 255
    add-int/2addr v14, v1

    .line 256
    .line 257
    iget-object v1, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v11}, Lcom/google/android/flexbox/d;->d(Landroid/view/View;)I

    .line 261
    move-result v1

    .line 262
    add-int/2addr v14, v1

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v1

    .line 267
    .line 268
    iget v8, v3, Lcom/google/android/flexbox/f;->e:I

    .line 269
    .line 270
    .line 271
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 272
    move-result v10

    .line 273
    add-int/2addr v13, v10

    .line 274
    .line 275
    .line 276
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 277
    move-result v10

    .line 278
    add-int/2addr v13, v10

    .line 279
    add-int/2addr v8, v13

    .line 280
    .line 281
    iput v8, v3, Lcom/google/android/flexbox/f;->e:I

    .line 282
    .line 283
    move/from16 v13, p2

    .line 284
    .line 285
    move/from16 v21, v15

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    move-result v1

    .line 292
    .line 293
    iget-object v13, v7, Lcom/google/android/flexbox/h;->e:[J

    .line 294
    .line 295
    if-eqz v13, :cond_d

    .line 296
    .line 297
    aget-wide v1, v13, v10

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v1, v2}, Lcom/google/android/flexbox/h;->y(J)I

    .line 301
    move-result v1

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    move-result v2

    .line 306
    .line 307
    iget-object v13, v7, Lcom/google/android/flexbox/h;->e:[J

    .line 308
    .line 309
    move/from16 v21, v15

    .line 310
    .line 311
    if-eqz v13, :cond_e

    .line 312
    .line 313
    aget-wide v14, v13, v10

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/h;->x(J)I

    .line 317
    move-result v2

    .line 318
    .line 319
    :cond_e
    iget-object v13, v7, Lcom/google/android/flexbox/h;->b:[Z

    .line 320
    .line 321
    aget-boolean v13, v13, v10

    .line 322
    .line 323
    if-nez v13, :cond_13

    .line 324
    .line 325
    .line 326
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 327
    move-result v13

    .line 328
    const/4 v14, 0x0

    .line 329
    .line 330
    cmpl-float v13, v13, v14

    .line 331
    .line 332
    if-lez v13, :cond_13

    .line 333
    int-to-float v1, v1

    .line 334
    .line 335
    .line 336
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 337
    move-result v2

    .line 338
    mul-float/2addr v2, v5

    .line 339
    add-float/2addr v1, v2

    .line 340
    .line 341
    iget v2, v3, Lcom/google/android/flexbox/f;->h:I

    .line 342
    const/4 v13, 0x1

    .line 343
    sub-int/2addr v2, v13

    .line 344
    .line 345
    if-ne v0, v2, :cond_f

    .line 346
    add-float/2addr v1, v9

    .line 347
    move v9, v14

    .line 348
    .line 349
    .line 350
    :cond_f
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 351
    move-result v2

    .line 352
    .line 353
    .line 354
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 355
    move-result v15

    .line 356
    .line 357
    if-le v2, v15, :cond_10

    .line 358
    .line 359
    .line 360
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    .line 361
    move-result v2

    .line 362
    .line 363
    iget-object v1, v7, Lcom/google/android/flexbox/h;->b:[Z

    .line 364
    .line 365
    aput-boolean v13, v1, v10

    .line 366
    .line 367
    iget v1, v3, Lcom/google/android/flexbox/f;->j:F

    .line 368
    .line 369
    .line 370
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    .line 371
    move-result v6

    .line 372
    sub-float/2addr v1, v6

    .line 373
    .line 374
    iput v1, v3, Lcom/google/android/flexbox/f;->j:F

    .line 375
    move v6, v13

    .line 376
    goto :goto_6

    .line 377
    :cond_10
    int-to-float v13, v2

    .line 378
    sub-float/2addr v1, v13

    .line 379
    add-float/2addr v9, v1

    .line 380
    float-to-double v14, v9

    .line 381
    .line 382
    cmpl-double v1, v14, v17

    .line 383
    .line 384
    if-lez v1, :cond_11

    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    sub-double v14, v14, v17

    .line 389
    :goto_5
    double-to-float v1, v14

    .line 390
    move v9, v1

    .line 391
    goto :goto_6

    .line 392
    .line 393
    :cond_11
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 394
    .line 395
    cmpg-double v1, v14, v19

    .line 396
    .line 397
    if-gez v1, :cond_12

    .line 398
    .line 399
    add-int/lit8 v2, v2, -0x1

    .line 400
    .line 401
    add-double v14, v14, v17

    .line 402
    goto :goto_5

    .line 403
    .line 404
    :cond_12
    :goto_6
    iget v1, v3, Lcom/google/android/flexbox/f;->m:I

    .line 405
    .line 406
    move/from16 v13, p2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v13, v12, v1}, Lcom/google/android/flexbox/h;->z(ILcom/google/android/flexbox/FlexItem;I)I

    .line 410
    move-result v1

    .line 411
    .line 412
    const/high16 v14, 0x40000000    # 2.0f

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 416
    move-result v2

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    move-result v14

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 427
    move-result v15

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v10, v2, v1, v11}, Lcom/google/android/flexbox/h;->Z(IIILandroid/view/View;)V

    .line 431
    .line 432
    iget-object v1, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/d;->i(ILandroid/view/View;)V

    .line 436
    move v1, v14

    .line 437
    move v2, v15

    .line 438
    goto :goto_7

    .line 439
    .line 440
    :cond_13
    move/from16 v13, p2

    .line 441
    .line 442
    .line 443
    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 444
    move-result v10

    .line 445
    add-int/2addr v2, v10

    .line 446
    .line 447
    .line 448
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 449
    move-result v10

    .line 450
    add-int/2addr v2, v10

    .line 451
    .line 452
    iget-object v10, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 453
    .line 454
    .line 455
    invoke-interface {v10, v11}, Lcom/google/android/flexbox/d;->d(Landroid/view/View;)I

    .line 456
    move-result v10

    .line 457
    add-int/2addr v2, v10

    .line 458
    .line 459
    .line 460
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 461
    move-result v2

    .line 462
    .line 463
    iget v8, v3, Lcom/google/android/flexbox/f;->e:I

    .line 464
    .line 465
    .line 466
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    .line 467
    move-result v10

    .line 468
    add-int/2addr v1, v10

    .line 469
    .line 470
    .line 471
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    .line 472
    move-result v10

    .line 473
    add-int/2addr v1, v10

    .line 474
    add-int/2addr v8, v1

    .line 475
    .line 476
    iput v8, v3, Lcom/google/android/flexbox/f;->e:I

    .line 477
    move v1, v2

    .line 478
    .line 479
    :goto_8
    iget v2, v3, Lcom/google/android/flexbox/f;->g:I

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 483
    move-result v2

    .line 484
    .line 485
    iput v2, v3, Lcom/google/android/flexbox/f;->g:I

    .line 486
    move v8, v1

    .line 487
    .line 488
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    move/from16 v2, v21

    .line 491
    const/4 v1, 0x0

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_14
    move/from16 v13, p2

    .line 496
    .line 497
    move/from16 v21, v2

    .line 498
    .line 499
    if-eqz v6, :cond_15

    .line 500
    .line 501
    iget v0, v3, Lcom/google/android/flexbox/f;->e:I

    .line 502
    .line 503
    move/from16 v1, v21

    .line 504
    .line 505
    if-eq v1, v0, :cond_15

    .line 506
    const/4 v6, 0x1

    .line 507
    .line 508
    move-object/from16 v0, p0

    .line 509
    .line 510
    move/from16 v1, p1

    .line 511
    .line 512
    move/from16 v2, p2

    .line 513
    .line 514
    move-object/from16 v3, p3

    .line 515
    .line 516
    move/from16 v4, p4

    .line 517
    .line 518
    move/from16 v5, p5

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/h;->w(IILcom/google/android/flexbox/f;IIZ)V

    .line 522
    :cond_15
    :goto_a
    return-void
.end method

.method public x(J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longValue"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public y(J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longValue"
        }
    .end annotation

    .line 1
    long-to-int p1, p1

    return p1
.end method

.method public final z(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "heightMeasureSpec",
            "flexItem",
            "padding"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/flexbox/d;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v1, p3

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 28
    move-result p3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/d;->c(III)I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    move-result p3

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-le p3, v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-ge p3, v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p1

    .line 74
    :cond_1
    :goto_0
    return p1
.end method
