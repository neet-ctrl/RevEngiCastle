.class public final Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;
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
    iput p1, p0, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;->b:I

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
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;->a:I

    .line 15
    .line 16
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget p2, p0, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;->b:I

    .line 19
    .line 20
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 31
    move-result p3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    .line 35
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    if-ne p2, p3, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;->a:I

    .line 40
    .line 41
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget p2, p0, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;->b:I

    .line 44
    .line 45
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    iget p2, p0, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;->b:I

    .line 49
    .line 50
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    :goto_1
    return-void
.end method
