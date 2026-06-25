.class public final Lcom/gxgx/daqiandy/utils/PurchaseItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/gxgx/daqiandy/utils/PurchaseItemDecoration;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/gxgx/daqiandy/utils/PurchaseItemDecoration;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outRect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    rem-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget p2, p0, Lcom/gxgx/daqiandy/utils/PurchaseItemDecoration;->a:I

    .line 17
    .line 18
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget p3, p0, Lcom/gxgx/daqiandy/utils/PurchaseItemDecoration;->b:I

    .line 21
    .line 22
    div-int/lit8 v0, p3, 0x2

    .line 23
    .line 24
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    div-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget p2, p0, Lcom/gxgx/daqiandy/utils/PurchaseItemDecoration;->a:I

    .line 36
    .line 37
    div-int/lit8 p3, p2, 0x2

    .line 38
    .line 39
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget p3, p0, Lcom/gxgx/daqiandy/utils/PurchaseItemDecoration;->b:I

    .line 42
    .line 43
    div-int/lit8 v0, p3, 0x2

    .line 44
    .line 45
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    div-int/lit8 p3, p3, 0x2

    .line 50
    .line 51
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    :goto_0
    return-void
.end method
