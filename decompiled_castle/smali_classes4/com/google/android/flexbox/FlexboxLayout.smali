.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;,
        Lcom/google/android/flexbox/FlexboxLayout$a;
    }
.end annotation


# static fields
.field public static final v0:I = 0x0

.field public static final w0:I = 0x1

.field public static final x0:I = 0x2

.field public static final y0:I = 0x4


# instance fields
.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l0:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:[I

.field public r0:Landroid/util/SparseIntArray;

.field public s0:Lcom/google/android/flexbox/h;

.field public t0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Lcom/google/android/flexbox/h$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j0:I

    .line 5
    new-instance v1, Lcom/google/android/flexbox/h;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/h;-><init>(Lcom/google/android/flexbox/d;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/google/android/flexbox/h$b;

    invoke-direct {v1}, Lcom/google/android/flexbox/h$b;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->u0:Lcom/google/android/flexbox/h$b;

    .line 8
    sget-object v1, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexDirection:I

    .line 10
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 11
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexWrap:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f0:I

    .line 12
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_justifyContent:I

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g0:I

    .line 14
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignItems:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h0:I

    .line 15
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignContent:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:I

    .line 16
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_maxLine:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j0:I

    .line 17
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableHorizontal:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_1
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableVertical:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_2
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDivider:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 27
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 28
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 29
    :cond_3
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerVertical:I

    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 31
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 32
    :cond_4
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerHorizontal:I

    .line 33
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 34
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 35
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    :goto_0
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
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p4, Lcom/google/android/flexbox/f;->e:I

    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p0:I

    .line 17
    add-int/2addr p1, p2

    .line 18
    .line 19
    iput p1, p4, Lcom/google/android/flexbox/f;->e:I

    .line 20
    .line 21
    iget p1, p4, Lcom/google/android/flexbox/f;->f:I

    .line 22
    add-int/2addr p1, p2

    .line 23
    .line 24
    iput p1, p4, Lcom/google/android/flexbox/f;->f:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget p1, p4, Lcom/google/android/flexbox/f;->e:I

    .line 28
    .line 29
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->o0:I

    .line 30
    add-int/2addr p1, p2

    .line 31
    .line 32
    iput p1, p4, Lcom/google/android/flexbox/f;->e:I

    .line 33
    .line 34
    iget p1, p4, Lcom/google/android/flexbox/f;->f:I

    .line 35
    add-int/2addr p1, p2

    .line 36
    .line 37
    iput p1, p4, Lcom/google/android/flexbox/f;->f:I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "index",
            "params"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/h;->n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q0:[I

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method public b(I)Landroid/view/View;
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
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(III)I
    .locals 0
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
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 3
    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
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
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/view/View;II)I
    .locals 1
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
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p0:I

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    if-lez p1, :cond_3

    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p0:I

    .line 24
    :goto_0
    add-int/2addr v0, p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o0:I

    .line 34
    .line 35
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o0:I

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method public g(III)I
    .locals 0
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
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->q(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lp"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:I

    .line 3
    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h0:I

    .line 3
    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 3
    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
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
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/flexbox/f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/flexbox/f;->d()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f0:I

    .line 3
    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g0:I

    .line 3
    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/flexbox/f;

    .line 21
    .line 22
    iget v2, v2, Lcom/google/android/flexbox/f;->e:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j0:I

    .line 3
    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 3
    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 3
    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

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
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

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
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->t(I)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->o0:I

    .line 33
    :goto_1
    add-int/2addr v2, v4

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->p0:I

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->u(I)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->o0:I

    .line 52
    :goto_3
    add-int/2addr v2, v4

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->p0:I

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    :goto_4
    iget v3, v3, Lcom/google/android/flexbox/f;->g:I

    .line 59
    add-int/2addr v2, v3

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v2
.end method

.method public h(Lcom/google/android/flexbox/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexLine"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/flexbox/f;->e:I

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p0:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iput v0, p1, Lcom/google/android/flexbox/f;->e:I

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/flexbox/f;->f:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    iput v0, p1, Lcom/google/android/flexbox/f;->f:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/flexbox/f;->e:I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o0:I

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    iput v0, p1, Lcom/google/android/flexbox/f;->e:I

    .line 39
    .line 40
    iget v0, p1, Lcom/google/android/flexbox/f;->f:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    iput v0, p1, Lcom/google/android/flexbox/f;->f:I

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public i(ILandroid/view/View;)V
    .locals 0
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
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

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

.method public final k(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexLineIndex"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/flexbox/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/flexbox/f;->d()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final l(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "indexInFlexLine"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-gt v1, p2, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public final m(Landroid/graphics/Canvas;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "isRtl",
            "fromBottomToTop"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    .line 28
    :goto_0
    if-ge v4, v3, :cond_a

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/flexbox/f;

    .line 37
    move v6, v1

    .line 38
    .line 39
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/f;->h:I

    .line 40
    .line 41
    if-ge v6, v7, :cond_5

    .line 42
    .line 43
    iget v7, v5, Lcom/google/android/flexbox/f;->o:I

    .line 44
    add-int/2addr v7, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Landroid/view/View;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v9

    .line 55
    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    if-ne v9, v10, :cond_0

    .line 59
    goto :goto_4

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 77
    move-result v7

    .line 78
    .line 79
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 85
    move-result v7

    .line 86
    .line 87
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    sub-int/2addr v7, v10

    .line 89
    .line 90
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->p0:I

    .line 91
    sub-int/2addr v7, v10

    .line 92
    .line 93
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/f;->b:I

    .line 94
    .line 95
    iget v11, v5, Lcom/google/android/flexbox/f;->g:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->p(Landroid/graphics/Canvas;III)V

    .line 99
    .line 100
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/f;->h:I

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    if-ne v6, v7, :cond_4

    .line 105
    .line 106
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 107
    .line 108
    and-int/lit8 v7, v7, 0x4

    .line 109
    .line 110
    if-lez v7, :cond_4

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 116
    move-result v7

    .line 117
    .line 118
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 119
    sub-int/2addr v7, v8

    .line 120
    .line 121
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->p0:I

    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 127
    move-result v7

    .line 128
    .line 129
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    add-int/2addr v7, v8

    .line 131
    .line 132
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/f;->b:I

    .line 133
    .line 134
    iget v9, v5, Lcom/google/android/flexbox/f;->g:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->p(Landroid/graphics/Canvas;III)V

    .line 138
    .line 139
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->t(I)Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    iget v6, v5, Lcom/google/android/flexbox/f;->d:I

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/f;->b:I

    .line 154
    .line 155
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->o0:I

    .line 156
    sub-int/2addr v6, v7

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->o(Landroid/graphics/Canvas;III)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->u(I)Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 168
    .line 169
    and-int/lit8 v6, v6, 0x4

    .line 170
    .line 171
    if-lez v6, :cond_9

    .line 172
    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    iget v5, v5, Lcom/google/android/flexbox/f;->b:I

    .line 176
    .line 177
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->o0:I

    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/f;->d:I

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->o(Landroid/graphics/Canvas;III)V

    .line 185
    .line 186
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    :cond_a
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "isRtl",
            "fromBottomToTop"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    .line 28
    :goto_0
    if-ge v4, v3, :cond_a

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/flexbox/f;

    .line 37
    move v6, v1

    .line 38
    .line 39
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/f;->h:I

    .line 40
    .line 41
    if-ge v6, v7, :cond_5

    .line 42
    .line 43
    iget v7, v5, Lcom/google/android/flexbox/f;->o:I

    .line 44
    add-int/2addr v7, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Landroid/view/View;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 54
    move-result v9

    .line 55
    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    if-ne v9, v10, :cond_0

    .line 59
    goto :goto_4

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 77
    move-result v7

    .line 78
    .line 79
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 85
    move-result v7

    .line 86
    .line 87
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    sub-int/2addr v7, v10

    .line 89
    .line 90
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->o0:I

    .line 91
    sub-int/2addr v7, v10

    .line 92
    .line 93
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/f;->a:I

    .line 94
    .line 95
    iget v11, v5, Lcom/google/android/flexbox/f;->g:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->o(Landroid/graphics/Canvas;III)V

    .line 99
    .line 100
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/f;->h:I

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    if-ne v6, v7, :cond_4

    .line 105
    .line 106
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 107
    .line 108
    and-int/lit8 v7, v7, 0x4

    .line 109
    .line 110
    if-lez v7, :cond_4

    .line 111
    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 116
    move-result v7

    .line 117
    .line 118
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    sub-int/2addr v7, v8

    .line 120
    .line 121
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->o0:I

    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 127
    move-result v7

    .line 128
    .line 129
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    add-int/2addr v7, v8

    .line 131
    .line 132
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/f;->a:I

    .line 133
    .line 134
    iget v9, v5, Lcom/google/android/flexbox/f;->g:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->o(Landroid/graphics/Canvas;III)V

    .line 138
    .line 139
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->t(I)Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    iget v6, v5, Lcom/google/android/flexbox/f;->c:I

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/f;->a:I

    .line 154
    .line 155
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->p0:I

    .line 156
    sub-int/2addr v6, v7

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->p(Landroid/graphics/Canvas;III)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->u(I)Z

    .line 163
    move-result v6

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 168
    .line 169
    and-int/lit8 v6, v6, 0x4

    .line 170
    .line 171
    if-lez v6, :cond_9

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    iget v5, v5, Lcom/google/android/flexbox/f;->a:I

    .line 176
    .line 177
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->p0:I

    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/f;->c:I

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->p(Landroid/graphics/Canvas;III)V

    .line 185
    .line 186
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    :cond_a
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "left",
            "top",
            "length"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    add-int/2addr p4, p2

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o0:I

    .line 9
    add-int/2addr v1, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    if-eq v1, v4, :cond_8

    .line 32
    .line 33
    if-eq v1, v2, :cond_5

    .line 34
    const/4 v5, 0x3

    .line 35
    .line 36
    if-eq v1, v5, :cond_2

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_2
    if-ne v0, v4, :cond_3

    .line 40
    move v3, v4

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f0:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;ZZ)V

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_5
    if-ne v0, v4, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    move v4, v3

    .line 55
    .line 56
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f0:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_7

    .line 59
    .line 60
    xor-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    .line 63
    :cond_7
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;ZZ)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_8
    if-eq v0, v4, :cond_9

    .line 67
    move v0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_9
    move v0, v3

    .line 70
    .line 71
    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f0:I

    .line 72
    .line 73
    if-ne v1, v2, :cond_a

    .line 74
    move v3, v4

    .line 75
    .line 76
    .line 77
    :cond_a
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;ZZ)V

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_b
    if-ne v0, v4, :cond_c

    .line 81
    move v0, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_c
    move v0, v3

    .line 84
    .line 85
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f0:I

    .line 86
    .line 87
    if-ne v1, v2, :cond_d

    .line 88
    move v3, v4

    .line 89
    .line 90
    .line 91
    :cond_d
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;ZZ)V

    .line 92
    :goto_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    if-eq v1, v3, :cond_6

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    if-eq v1, v4, :cond_3

    .line 16
    const/4 v5, 0x3

    .line 17
    .line 18
    if-ne v1, v5, :cond_2

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    move v2, v3

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f0:I

    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    xor-int/lit8 v0, v2, 0x1

    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    move-object v0, p0

    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    move v6, p5

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->w(ZZIIII)V

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Invalid flex direction is set: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_3
    if-ne v0, v3, :cond_4

    .line 69
    move v2, v3

    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f0:I

    .line 72
    .line 73
    if-ne v0, v4, :cond_5

    .line 74
    .line 75
    xor-int/lit8 v0, v2, 0x1

    .line 76
    move v1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v1, v2

    .line 79
    :goto_1
    const/4 v2, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move v3, p2

    .line 82
    move v4, p3

    .line 83
    move v5, p4

    .line 84
    move v6, p5

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->w(ZZIIII)V

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_6
    if-eq v0, v3, :cond_7

    .line 91
    move v1, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move v1, v2

    .line 94
    :goto_2
    move-object v0, p0

    .line 95
    move v2, p2

    .line 96
    move v3, p3

    .line 97
    move v4, p4

    .line 98
    move v5, p5

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->v(ZIIII)V

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_8
    if-ne v0, v3, :cond_9

    .line 105
    move v1, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_9
    move v1, v2

    .line 108
    :goto_3
    move-object v0, p0

    .line 109
    move v2, p2

    .line 110
    move v3, p3

    .line 111
    move v4, p4

    .line 112
    move v5, p5

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->v(ZIIII)V

    .line 116
    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2
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
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/h;->O(Landroid/util/SparseIntArray;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->r0:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/h;->m(Landroid/util/SparseIntArray;)[I

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q0:[I

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    const/4 v1, 0x3

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v0, "Invalid value for the flex direction is set: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->y(II)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->x(II)V

    .line 82
    :goto_1
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "left",
            "top",
            "length"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p0:I

    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    return-void
.end method

.method public q(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public r(I)Landroid/view/View;
    .locals 2
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
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q0:[I

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    aget p1, v0, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final s(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "indexInFlexLine"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->l(II)Z

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 17
    and-int/2addr p1, v0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    move p2, v0

    .line 21
    :cond_0
    return p2

    .line 22
    .line 23
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 24
    and-int/2addr p1, v0

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    move p2, v0

    .line 28
    :cond_2
    return p2

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    move p2, v0

    .line 42
    :cond_4
    return p2

    .line 43
    .line 44
    :cond_5
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 45
    .line 46
    and-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    move p2, v0

    .line 50
    :cond_6
    return p2
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
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1
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
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h0:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h0:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "divider"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "divider"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o0:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o0:I

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->A()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "divider"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p0:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p0:I

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->A()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
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
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
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
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

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
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f0:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f0:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
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
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g0:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g0:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j0:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j0:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dividerMode"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 7
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dividerMode"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dividerMode"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public final t(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexLineIndex"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->k(I)Z

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 28
    and-int/2addr p1, v1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    move v0, v1

    .line 32
    :cond_1
    return v0

    .line 33
    .line 34
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 35
    and-int/2addr p1, v1

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    move v0, v1

    .line 39
    :cond_3
    return v0

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    move v0, v1

    .line 53
    :cond_5
    return v0

    .line 54
    .line 55
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    move v0, v1

    .line 61
    :cond_7
    :goto_0
    return v0
.end method

.method public final u(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexLineIndex"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ge p1, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/flexbox/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/flexbox/f;->d()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    return v0

    .line 38
    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    move v0, v1

    .line 54
    :cond_3
    return v0

    .line 55
    .line 56
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    move v0, v1

    .line 62
    :cond_5
    :goto_1
    return v0
.end method

.method public final v(ZIIII)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isRtl",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result v2

    .line 11
    .line 12
    sub-int v3, p5, p3

    .line 13
    .line 14
    sub-int v4, p4, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v5

    .line 19
    sub-int/2addr v3, v5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v5

    .line 24
    .line 25
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v8, v6, :cond_14

    .line 33
    .line 34
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    check-cast v9, Lcom/google/android/flexbox/f;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->t(I)Z

    .line 44
    move-result v10

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o0:I

    .line 49
    sub-int/2addr v3, v10

    .line 50
    add-int/2addr v5, v10

    .line 51
    .line 52
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->g0:I

    .line 53
    const/4 v15, 0x4

    .line 54
    const/4 v14, 0x2

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    .line 58
    if-eqz v10, :cond_9

    .line 59
    .line 60
    if-eq v10, v13, :cond_8

    .line 61
    .line 62
    const/high16 v12, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-eq v10, v14, :cond_7

    .line 65
    const/4 v7, 0x3

    .line 66
    .line 67
    if-eq v10, v7, :cond_5

    .line 68
    .line 69
    if-eq v10, v15, :cond_3

    .line 70
    const/4 v7, 0x5

    .line 71
    .line 72
    if-ne v10, v7, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/google/android/flexbox/f;->d()I

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    iget v10, v9, Lcom/google/android/flexbox/f;->e:I

    .line 81
    .line 82
    sub-int v10, v4, v10

    .line 83
    int-to-float v10, v10

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    int-to-float v7, v7

    .line 87
    div-float/2addr v10, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v11

    .line 90
    :goto_1
    int-to-float v7, v1

    .line 91
    add-float/2addr v7, v10

    .line 92
    .line 93
    sub-int v12, v4, v2

    .line 94
    int-to-float v12, v12

    .line 95
    sub-float/2addr v12, v10

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v3, "Invalid justifyContent is set: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->g0:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/flexbox/f;->d()I

    .line 126
    move-result v7

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    iget v10, v9, Lcom/google/android/flexbox/f;->e:I

    .line 131
    .line 132
    sub-int v10, v4, v10

    .line 133
    int-to-float v10, v10

    .line 134
    int-to-float v7, v7

    .line 135
    div-float/2addr v10, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v10, v11

    .line 138
    :goto_2
    int-to-float v7, v1

    .line 139
    .line 140
    div-float v12, v10, v12

    .line 141
    add-float/2addr v7, v12

    .line 142
    .line 143
    sub-int v14, v4, v2

    .line 144
    int-to-float v14, v14

    .line 145
    .line 146
    sub-float v12, v14, v12

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    int-to-float v7, v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/google/android/flexbox/f;->d()I

    .line 152
    move-result v10

    .line 153
    .line 154
    if-eq v10, v13, :cond_6

    .line 155
    .line 156
    add-int/lit8 v10, v10, -0x1

    .line 157
    int-to-float v10, v10

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161
    .line 162
    :goto_3
    iget v12, v9, Lcom/google/android/flexbox/f;->e:I

    .line 163
    .line 164
    sub-int v12, v4, v12

    .line 165
    int-to-float v12, v12

    .line 166
    .line 167
    div-float v10, v12, v10

    .line 168
    .line 169
    sub-int v12, v4, v2

    .line 170
    int-to-float v12, v12

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    int-to-float v7, v1

    .line 173
    .line 174
    iget v10, v9, Lcom/google/android/flexbox/f;->e:I

    .line 175
    .line 176
    sub-int v14, v4, v10

    .line 177
    int-to-float v14, v14

    .line 178
    div-float/2addr v14, v12

    .line 179
    add-float/2addr v7, v14

    .line 180
    .line 181
    sub-int v14, v4, v2

    .line 182
    int-to-float v14, v14

    .line 183
    .line 184
    sub-int v10, v4, v10

    .line 185
    int-to-float v10, v10

    .line 186
    div-float/2addr v10, v12

    .line 187
    .line 188
    sub-float v12, v14, v10

    .line 189
    :goto_4
    move v10, v11

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_8
    iget v7, v9, Lcom/google/android/flexbox/f;->e:I

    .line 193
    .line 194
    sub-int v10, v4, v7

    .line 195
    add-int/2addr v10, v2

    .line 196
    int-to-float v10, v10

    .line 197
    sub-int/2addr v7, v1

    .line 198
    int-to-float v12, v7

    .line 199
    move v7, v10

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    int-to-float v7, v1

    .line 202
    .line 203
    sub-int v10, v4, v2

    .line 204
    int-to-float v12, v10

    .line 205
    goto :goto_4

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 209
    move-result v17

    .line 210
    const/4 v14, 0x0

    .line 211
    .line 212
    :goto_6
    iget v10, v9, Lcom/google/android/flexbox/f;->h:I

    .line 213
    .line 214
    if-ge v14, v10, :cond_13

    .line 215
    .line 216
    iget v10, v9, Lcom/google/android/flexbox/f;->o:I

    .line 217
    add-int/2addr v10, v14

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Landroid/view/View;

    .line 221
    move-result-object v18

    .line 222
    .line 223
    if-eqz v18, :cond_12

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 227
    move-result v11

    .line 228
    .line 229
    const/16 v15, 0x8

    .line 230
    .line 231
    if-ne v11, v15, :cond_a

    .line 232
    .line 233
    move/from16 v27, v1

    .line 234
    .line 235
    move/from16 v26, v13

    .line 236
    .line 237
    move/from16 v25, v14

    .line 238
    .line 239
    const/16 v22, 0x2

    .line 240
    .line 241
    const/16 v23, 0x4

    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    move-result-object v11

    .line 248
    move-object v15, v11

    .line 249
    .line 250
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 251
    .line 252
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 253
    int-to-float v11, v11

    .line 254
    add-float/2addr v7, v11

    .line 255
    .line 256
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 257
    int-to-float v11, v11

    .line 258
    sub-float/2addr v12, v11

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    .line 262
    move-result v10

    .line 263
    .line 264
    if-eqz v10, :cond_b

    .line 265
    .line 266
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p0:I

    .line 267
    int-to-float v11, v10

    .line 268
    add-float/2addr v7, v11

    .line 269
    sub-float/2addr v12, v11

    .line 270
    .line 271
    move/from16 v20, v10

    .line 272
    .line 273
    move/from16 v19, v12

    .line 274
    goto :goto_7

    .line 275
    .line 276
    :cond_b
    move/from16 v19, v12

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    :goto_7
    iget v10, v9, Lcom/google/android/flexbox/f;->h:I

    .line 281
    sub-int/2addr v10, v13

    .line 282
    .line 283
    if-ne v14, v10, :cond_c

    .line 284
    .line 285
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->n0:I

    .line 286
    .line 287
    const/16 v16, 0x4

    .line 288
    .line 289
    and-int/lit8 v10, v10, 0x4

    .line 290
    .line 291
    if-lez v10, :cond_d

    .line 292
    .line 293
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p0:I

    .line 294
    .line 295
    move/from16 v21, v10

    .line 296
    goto :goto_8

    .line 297
    .line 298
    :cond_c
    const/16 v16, 0x4

    .line 299
    .line 300
    :cond_d
    const/16 v21, 0x0

    .line 301
    .line 302
    :goto_8
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->f0:I

    .line 303
    const/4 v12, 0x2

    .line 304
    .line 305
    if-ne v10, v12, :cond_f

    .line 306
    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 310
    .line 311
    .line 312
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 313
    move-result v11

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    move-result v22

    .line 318
    .line 319
    sub-int v22, v11, v22

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    move-result v11

    .line 324
    .line 325
    sub-int v23, v3, v11

    .line 326
    .line 327
    .line 328
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 329
    move-result v24

    .line 330
    .line 331
    move-object/from16 v11, v18

    .line 332
    .line 333
    move/from16 v25, v12

    .line 334
    move-object v12, v9

    .line 335
    .line 336
    move/from16 v26, v13

    .line 337
    .line 338
    move/from16 v13, v22

    .line 339
    .line 340
    move/from16 v22, v25

    .line 341
    .line 342
    move/from16 v25, v14

    .line 343
    .line 344
    move/from16 v14, v23

    .line 345
    .line 346
    move/from16 v27, v1

    .line 347
    move-object v1, v15

    .line 348
    .line 349
    move/from16 v23, v16

    .line 350
    .line 351
    move/from16 v15, v24

    .line 352
    .line 353
    move/from16 v16, v3

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/h;->Q(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V

    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_e
    move/from16 v27, v1

    .line 361
    .line 362
    move/from16 v22, v12

    .line 363
    .line 364
    move/from16 v26, v13

    .line 365
    .line 366
    move/from16 v25, v14

    .line 367
    move-object v1, v15

    .line 368
    .line 369
    move/from16 v23, v16

    .line 370
    .line 371
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 375
    move-result v13

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    move-result v11

    .line 380
    .line 381
    sub-int v14, v3, v11

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 385
    move-result v11

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 389
    move-result v12

    .line 390
    .line 391
    add-int v15, v11, v12

    .line 392
    .line 393
    move-object/from16 v11, v18

    .line 394
    move-object v12, v9

    .line 395
    .line 396
    move/from16 v16, v3

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/h;->Q(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V

    .line 400
    goto :goto_9

    .line 401
    .line 402
    :cond_f
    move/from16 v27, v1

    .line 403
    .line 404
    move/from16 v22, v12

    .line 405
    .line 406
    move/from16 v26, v13

    .line 407
    .line 408
    move/from16 v25, v14

    .line 409
    move-object v1, v15

    .line 410
    .line 411
    move/from16 v23, v16

    .line 412
    .line 413
    if-eqz p1, :cond_10

    .line 414
    .line 415
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 416
    .line 417
    .line 418
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 419
    move-result v11

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    move-result v12

    .line 424
    .line 425
    sub-int v13, v11, v12

    .line 426
    .line 427
    .line 428
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 429
    move-result v15

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 433
    move-result v11

    .line 434
    .line 435
    add-int v16, v5, v11

    .line 436
    .line 437
    move-object/from16 v11, v18

    .line 438
    move-object v12, v9

    .line 439
    move v14, v5

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/h;->Q(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V

    .line 443
    goto :goto_9

    .line 444
    .line 445
    :cond_10
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 446
    .line 447
    .line 448
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 449
    move-result v13

    .line 450
    .line 451
    .line 452
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 453
    move-result v11

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 457
    move-result v12

    .line 458
    .line 459
    add-int v15, v11, v12

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 463
    move-result v11

    .line 464
    .line 465
    add-int v16, v5, v11

    .line 466
    .line 467
    move-object/from16 v11, v18

    .line 468
    move-object v12, v9

    .line 469
    move v14, v5

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/h;->Q(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V

    .line 473
    .line 474
    .line 475
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 476
    move-result v10

    .line 477
    int-to-float v10, v10

    .line 478
    .line 479
    add-float v10, v10, v17

    .line 480
    .line 481
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 482
    int-to-float v11, v11

    .line 483
    add-float/2addr v10, v11

    .line 484
    add-float/2addr v7, v10

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 488
    move-result v10

    .line 489
    int-to-float v10, v10

    .line 490
    .line 491
    add-float v10, v10, v17

    .line 492
    .line 493
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 494
    int-to-float v1, v1

    .line 495
    add-float/2addr v10, v1

    .line 496
    .line 497
    sub-float v19, v19, v10

    .line 498
    .line 499
    if-eqz p1, :cond_11

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    move-object v10, v9

    .line 503
    .line 504
    move-object/from16 v11, v18

    .line 505
    .line 506
    move/from16 v12, v21

    .line 507
    .line 508
    move/from16 v14, v20

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/f;->h(Landroid/view/View;IIII)V

    .line 512
    goto :goto_a

    .line 513
    :cond_11
    const/4 v13, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    move-object v10, v9

    .line 516
    .line 517
    move-object/from16 v11, v18

    .line 518
    .line 519
    move/from16 v12, v20

    .line 520
    .line 521
    move/from16 v14, v21

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/f;->h(Landroid/view/View;IIII)V

    .line 525
    .line 526
    :goto_a
    move/from16 v12, v19

    .line 527
    goto :goto_b

    .line 528
    .line 529
    :cond_12
    move/from16 v27, v1

    .line 530
    .line 531
    move/from16 v26, v13

    .line 532
    .line 533
    move/from16 v25, v14

    .line 534
    .line 535
    move/from16 v23, v15

    .line 536
    .line 537
    const/16 v22, 0x2

    .line 538
    .line 539
    :goto_b
    add-int/lit8 v14, v25, 0x1

    .line 540
    .line 541
    move/from16 v15, v23

    .line 542
    .line 543
    move/from16 v13, v26

    .line 544
    .line 545
    move/from16 v1, v27

    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :cond_13
    move/from16 v27, v1

    .line 550
    .line 551
    iget v1, v9, Lcom/google/android/flexbox/f;->g:I

    .line 552
    add-int/2addr v5, v1

    .line 553
    sub-int/2addr v3, v1

    .line 554
    .line 555
    add-int/lit8 v8, v8, 0x1

    .line 556
    .line 557
    move/from16 v1, v27

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    :cond_14
    return-void
.end method

.method public final w(ZZIIII)V
    .locals 29
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
            "isRtl",
            "fromBottomToTop",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v4

    .line 19
    .line 20
    sub-int v5, p5, p3

    .line 21
    .line 22
    sub-int v6, p6, p4

    .line 23
    sub-int/2addr v5, v3

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v8, v3, :cond_14

    .line 33
    .line 34
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    check-cast v9, Lcom/google/android/flexbox/f;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->t(I)Z

    .line 44
    move-result v10

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p0:I

    .line 49
    add-int/2addr v4, v10

    .line 50
    sub-int/2addr v5, v10

    .line 51
    .line 52
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->g0:I

    .line 53
    const/4 v15, 0x4

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v14, 0x1

    .line 56
    .line 57
    if-eqz v10, :cond_9

    .line 58
    .line 59
    if-eq v10, v14, :cond_8

    .line 60
    const/4 v12, 0x2

    .line 61
    .line 62
    const/high16 v13, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-eq v10, v12, :cond_7

    .line 65
    const/4 v12, 0x3

    .line 66
    .line 67
    if-eq v10, v12, :cond_5

    .line 68
    .line 69
    if-eq v10, v15, :cond_3

    .line 70
    const/4 v12, 0x5

    .line 71
    .line 72
    if-ne v10, v12, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/google/android/flexbox/f;->d()I

    .line 76
    move-result v10

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    iget v12, v9, Lcom/google/android/flexbox/f;->e:I

    .line 81
    .line 82
    sub-int v12, v6, v12

    .line 83
    int-to-float v12, v12

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    int-to-float v10, v10

    .line 87
    div-float/2addr v12, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v12, v11

    .line 90
    :goto_1
    int-to-float v10, v1

    .line 91
    add-float/2addr v10, v12

    .line 92
    .line 93
    sub-int v13, v6, v2

    .line 94
    int-to-float v13, v13

    .line 95
    sub-float/2addr v13, v12

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v3, "Invalid justifyContent is set: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->g0:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/flexbox/f;->d()I

    .line 126
    move-result v10

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    iget v12, v9, Lcom/google/android/flexbox/f;->e:I

    .line 131
    .line 132
    sub-int v12, v6, v12

    .line 133
    int-to-float v12, v12

    .line 134
    int-to-float v10, v10

    .line 135
    div-float/2addr v12, v10

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v12, v11

    .line 138
    :goto_2
    int-to-float v10, v1

    .line 139
    .line 140
    div-float v13, v12, v13

    .line 141
    add-float/2addr v10, v13

    .line 142
    .line 143
    sub-int v7, v6, v2

    .line 144
    int-to-float v7, v7

    .line 145
    .line 146
    sub-float v13, v7, v13

    .line 147
    goto :goto_6

    .line 148
    :cond_5
    int-to-float v10, v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/google/android/flexbox/f;->d()I

    .line 152
    move-result v7

    .line 153
    .line 154
    if-eq v7, v14, :cond_6

    .line 155
    .line 156
    add-int/lit8 v7, v7, -0x1

    .line 157
    int-to-float v7, v7

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    .line 162
    :goto_3
    iget v12, v9, Lcom/google/android/flexbox/f;->e:I

    .line 163
    .line 164
    sub-int v12, v6, v12

    .line 165
    int-to-float v12, v12

    .line 166
    div-float/2addr v12, v7

    .line 167
    .line 168
    sub-int v7, v6, v2

    .line 169
    int-to-float v13, v7

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    int-to-float v7, v1

    .line 172
    .line 173
    iget v10, v9, Lcom/google/android/flexbox/f;->e:I

    .line 174
    .line 175
    sub-int v12, v6, v10

    .line 176
    int-to-float v12, v12

    .line 177
    div-float/2addr v12, v13

    .line 178
    add-float/2addr v7, v12

    .line 179
    .line 180
    sub-int v12, v6, v2

    .line 181
    int-to-float v12, v12

    .line 182
    .line 183
    sub-int v10, v6, v10

    .line 184
    int-to-float v10, v10

    .line 185
    div-float/2addr v10, v13

    .line 186
    .line 187
    sub-float v13, v12, v10

    .line 188
    move v10, v7

    .line 189
    :goto_4
    move v12, v11

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_8
    iget v7, v9, Lcom/google/android/flexbox/f;->e:I

    .line 193
    .line 194
    sub-int v10, v6, v7

    .line 195
    add-int/2addr v10, v2

    .line 196
    int-to-float v10, v10

    .line 197
    sub-int/2addr v7, v1

    .line 198
    :goto_5
    int-to-float v13, v7

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    int-to-float v10, v1

    .line 201
    .line 202
    sub-int v7, v6, v2

    .line 203
    goto :goto_5

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 207
    move-result v7

    .line 208
    const/4 v12, 0x0

    .line 209
    .line 210
    :goto_7
    iget v11, v9, Lcom/google/android/flexbox/f;->h:I

    .line 211
    .line 212
    if-ge v12, v11, :cond_13

    .line 213
    .line 214
    iget v11, v9, Lcom/google/android/flexbox/f;->o:I

    .line 215
    add-int/2addr v11, v12

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Landroid/view/View;

    .line 219
    move-result-object v18

    .line 220
    .line 221
    if-eqz v18, :cond_12

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 225
    move-result v15

    .line 226
    .line 227
    const/16 v14, 0x8

    .line 228
    .line 229
    if-ne v15, v14, :cond_a

    .line 230
    .line 231
    move/from16 v25, v12

    .line 232
    .line 233
    const/16 v26, 0x1

    .line 234
    .line 235
    const/16 v27, 0x4

    .line 236
    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    move-result-object v14

    .line 242
    move-object v15, v14

    .line 243
    .line 244
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 245
    .line 246
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 247
    int-to-float v14, v14

    .line 248
    add-float/2addr v10, v14

    .line 249
    .line 250
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 251
    int-to-float v14, v14

    .line 252
    sub-float/2addr v13, v14

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayout;->s(II)Z

    .line 256
    move-result v11

    .line 257
    .line 258
    if-eqz v11, :cond_b

    .line 259
    .line 260
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->o0:I

    .line 261
    int-to-float v14, v11

    .line 262
    add-float/2addr v10, v14

    .line 263
    sub-float/2addr v13, v14

    .line 264
    .line 265
    move/from16 v19, v10

    .line 266
    .line 267
    move/from16 v21, v11

    .line 268
    .line 269
    move/from16 v20, v13

    .line 270
    goto :goto_8

    .line 271
    .line 272
    :cond_b
    move/from16 v19, v10

    .line 273
    .line 274
    move/from16 v20, v13

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    :goto_8
    iget v10, v9, Lcom/google/android/flexbox/f;->h:I

    .line 279
    const/4 v14, 0x1

    .line 280
    sub-int/2addr v10, v14

    .line 281
    .line 282
    if-ne v12, v10, :cond_c

    .line 283
    .line 284
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->m0:I

    .line 285
    .line 286
    const/16 v16, 0x4

    .line 287
    .line 288
    and-int/lit8 v10, v10, 0x4

    .line 289
    .line 290
    if-lez v10, :cond_d

    .line 291
    .line 292
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o0:I

    .line 293
    .line 294
    move/from16 v22, v10

    .line 295
    goto :goto_9

    .line 296
    .line 297
    :cond_c
    const/16 v16, 0x4

    .line 298
    .line 299
    :cond_d
    const/16 v22, 0x0

    .line 300
    .line 301
    :goto_9
    if-eqz p1, :cond_f

    .line 302
    .line 303
    if-eqz p2, :cond_e

    .line 304
    .line 305
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    move-result v11

    .line 310
    .line 311
    sub-int v17, v5, v11

    .line 312
    .line 313
    .line 314
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 315
    move-result v11

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    move-result v13

    .line 320
    .line 321
    sub-int v23, v11, v13

    .line 322
    .line 323
    .line 324
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 325
    move-result v24

    .line 326
    const/4 v13, 0x1

    .line 327
    .line 328
    move-object/from16 v11, v18

    .line 329
    .line 330
    move/from16 v25, v12

    .line 331
    move-object v12, v9

    .line 332
    .line 333
    move/from16 v26, v14

    .line 334
    .line 335
    move/from16 v14, v17

    .line 336
    .line 337
    move-object/from16 v28, v15

    .line 338
    .line 339
    move/from16 v27, v16

    .line 340
    .line 341
    move/from16 v15, v23

    .line 342
    .line 343
    move/from16 v16, v5

    .line 344
    .line 345
    move/from16 v17, v24

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/h;->R(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_e
    move/from16 v25, v12

    .line 353
    .line 354
    move/from16 v26, v14

    .line 355
    .line 356
    move-object/from16 v28, v15

    .line 357
    .line 358
    move/from16 v27, v16

    .line 359
    .line 360
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 364
    move-result v11

    .line 365
    .line 366
    sub-int v14, v5, v11

    .line 367
    .line 368
    .line 369
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 370
    move-result v15

    .line 371
    .line 372
    .line 373
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 374
    move-result v11

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 378
    move-result v12

    .line 379
    .line 380
    add-int v17, v11, v12

    .line 381
    const/4 v13, 0x1

    .line 382
    .line 383
    move-object/from16 v11, v18

    .line 384
    move-object v12, v9

    .line 385
    .line 386
    move/from16 v16, v5

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/h;->R(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    .line 390
    goto :goto_a

    .line 391
    .line 392
    :cond_f
    move/from16 v25, v12

    .line 393
    .line 394
    move/from16 v26, v14

    .line 395
    .line 396
    move-object/from16 v28, v15

    .line 397
    .line 398
    move/from16 v27, v16

    .line 399
    .line 400
    if-eqz p2, :cond_10

    .line 401
    .line 402
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 403
    .line 404
    .line 405
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 406
    move-result v11

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 410
    move-result v12

    .line 411
    .line 412
    sub-int v15, v11, v12

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 416
    move-result v11

    .line 417
    .line 418
    add-int v16, v4, v11

    .line 419
    .line 420
    .line 421
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 422
    move-result v17

    .line 423
    const/4 v13, 0x0

    .line 424
    .line 425
    move-object/from16 v11, v18

    .line 426
    move-object v12, v9

    .line 427
    move v14, v4

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/h;->R(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    .line 431
    goto :goto_a

    .line 432
    .line 433
    :cond_10
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 434
    .line 435
    .line 436
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 437
    move-result v15

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 441
    move-result v11

    .line 442
    .line 443
    add-int v16, v4, v11

    .line 444
    .line 445
    .line 446
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 447
    move-result v11

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 451
    move-result v12

    .line 452
    .line 453
    add-int v17, v11, v12

    .line 454
    const/4 v13, 0x0

    .line 455
    .line 456
    move-object/from16 v11, v18

    .line 457
    move-object v12, v9

    .line 458
    move v14, v4

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/h;->R(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V

    .line 462
    .line 463
    .line 464
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 465
    move-result v10

    .line 466
    int-to-float v10, v10

    .line 467
    add-float/2addr v10, v7

    .line 468
    .line 469
    move-object/from16 v14, v28

    .line 470
    .line 471
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 472
    int-to-float v11, v11

    .line 473
    add-float/2addr v10, v11

    .line 474
    .line 475
    add-float v19, v19, v10

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 479
    move-result v10

    .line 480
    int-to-float v10, v10

    .line 481
    add-float/2addr v10, v7

    .line 482
    .line 483
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 484
    int-to-float v11, v11

    .line 485
    add-float/2addr v10, v11

    .line 486
    .line 487
    sub-float v20, v20, v10

    .line 488
    .line 489
    if-eqz p2, :cond_11

    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    move-object v10, v9

    .line 493
    .line 494
    move-object/from16 v11, v18

    .line 495
    .line 496
    move/from16 v13, v22

    .line 497
    .line 498
    move/from16 v15, v21

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/f;->h(Landroid/view/View;IIII)V

    .line 502
    goto :goto_b

    .line 503
    :cond_11
    const/4 v12, 0x0

    .line 504
    const/4 v14, 0x0

    .line 505
    move-object v10, v9

    .line 506
    .line 507
    move-object/from16 v11, v18

    .line 508
    .line 509
    move/from16 v13, v21

    .line 510
    .line 511
    move/from16 v15, v22

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/f;->h(Landroid/view/View;IIII)V

    .line 515
    .line 516
    :goto_b
    move/from16 v10, v19

    .line 517
    .line 518
    move/from16 v13, v20

    .line 519
    goto :goto_c

    .line 520
    .line 521
    :cond_12
    move/from16 v25, v12

    .line 522
    .line 523
    move/from16 v26, v14

    .line 524
    .line 525
    move/from16 v27, v15

    .line 526
    .line 527
    :goto_c
    add-int/lit8 v12, v25, 0x1

    .line 528
    .line 529
    move/from16 v14, v26

    .line 530
    .line 531
    move/from16 v15, v27

    .line 532
    .line 533
    goto/16 :goto_7

    .line 534
    .line 535
    :cond_13
    iget v7, v9, Lcom/google/android/flexbox/f;->g:I

    .line 536
    add-int/2addr v4, v7

    .line 537
    sub-int/2addr v5, v7

    .line 538
    .line 539
    add-int/lit8 v8, v8, 0x1

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    :cond_14
    return-void
.end method

.method public final x(II)V
    .locals 8
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
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->u0:Lcom/google/android/flexbox/h$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/flexbox/h$b;->a()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->u0:Lcom/google/android/flexbox/h$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/h;->c(Lcom/google/android/flexbox/h$b;II)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->u0:Lcom/google/android/flexbox/h$b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/flexbox/h$b;->a:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/h;->p(II)V

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h0:I

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/flexbox/f;

    .line 52
    .line 53
    const/high16 v2, -0x80000000

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    :goto_1
    iget v4, v1, Lcom/google/android/flexbox/f;->h:I

    .line 57
    .line 58
    if-ge v3, v4, :cond_3

    .line 59
    .line 60
    iget v4, v1, Lcom/google/android/flexbox/f;->o:I

    .line 61
    add-int/2addr v4, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v5

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    if-ne v5, v6, :cond_0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 83
    .line 84
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->f0:I

    .line 85
    const/4 v7, 0x2

    .line 86
    .line 87
    if-eq v6, v7, :cond_1

    .line 88
    .line 89
    iget v6, v1, Lcom/google/android/flexbox/f;->l:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 93
    move-result v7

    .line 94
    sub-int/2addr v6, v7

    .line 95
    .line 96
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v6

    .line 106
    .line 107
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    add-int/2addr v4, v5

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v2

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_1
    iget v6, v1, Lcom/google/android/flexbox/f;->l:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    move-result v7

    .line 120
    sub-int/2addr v6, v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 124
    move-result v7

    .line 125
    add-int/2addr v6, v7

    .line 126
    .line 127
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    move-result v4

    .line 136
    .line 137
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    add-int/2addr v4, v5

    .line 139
    add-int/2addr v4, v6

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v2

    .line 144
    .line 145
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_3
    iput v2, v1, Lcom/google/android/flexbox/f;->g:I

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 159
    move-result v2

    .line 160
    add-int/2addr v1, v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/h;->o(III)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/flexbox/h;->X()V

    .line 169
    .line 170
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->u0:Lcom/google/android/flexbox/h$b;

    .line 173
    .line 174
    iget v1, v1, Lcom/google/android/flexbox/h$b;->b:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->z(IIII)V

    .line 178
    return-void
.end method

.method public final y(II)V
    .locals 3
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
    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->u0:Lcom/google/android/flexbox/h$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/flexbox/h$b;->a()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->u0:Lcom/google/android/flexbox/h$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/h;->f(Lcom/google/android/flexbox/h$b;II)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->u0:Lcom/google/android/flexbox/h$b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/flexbox/h$b;->a:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->t0:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/h;->p(II)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/h;->o(III)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->s0:Lcom/google/android/flexbox/h;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/flexbox/h;->X()V

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->u0:Lcom/google/android/flexbox/h$b;

    .line 52
    .line 53
    iget v1, v1, Lcom/google/android/flexbox/h$b;->b:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->z(IIII)V

    .line 57
    return-void
.end method

.method public final z(IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flexDirection",
            "widthMeasureSpec",
            "heightMeasureSpec",
            "childState"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eq p1, v4, :cond_2

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    if-eq p1, v4, :cond_1

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string p4, "Invalid flex direction: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    move-result v5

    .line 64
    add-int/2addr v4, v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 68
    move-result v5

    .line 69
    add-int/2addr v4, v5

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    move-result v4

    .line 79
    add-int/2addr p1, v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v4

    .line 84
    add-int/2addr p1, v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 88
    move-result v4

    .line 89
    .line 90
    :goto_1
    const/high16 v5, 0x1000000

    .line 91
    .line 92
    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v7, -0x80000000

    .line 95
    .line 96
    if-eq v0, v7, :cond_6

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-ne v0, v6, :cond_4

    .line 101
    .line 102
    if-ge v1, v4, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 106
    move-result p4

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 110
    move-result p2

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string p3, "Unknown width mode is set: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 138
    move-result p2

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_6
    if-ge v1, v4, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 145
    move-result p4

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move v1, v4

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 151
    move-result p2

    .line 152
    .line 153
    :goto_3
    const/16 v0, 0x100

    .line 154
    .line 155
    if-eq v2, v7, :cond_b

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    if-ne v2, v6, :cond_9

    .line 160
    .line 161
    if-ge v3, p1, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 165
    move-result p4

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 169
    move-result p1

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const-string p3, "Unknown height mode is set: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 197
    move-result p1

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_b
    if-ge v3, p1, :cond_c

    .line 201
    .line 202
    .line 203
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 204
    move-result p4

    .line 205
    goto :goto_4

    .line 206
    :cond_c
    move v3, p1

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 210
    move-result p1

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 214
    return-void
.end method
