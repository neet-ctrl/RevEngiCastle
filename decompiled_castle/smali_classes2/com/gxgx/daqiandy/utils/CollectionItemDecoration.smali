.class public final Lcom/gxgx/daqiandy/utils/CollectionItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/gxgx/daqiandy/utils/CollectionItemDecoration;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
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
    const-string p2, "outRect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget p2, p0, Lcom/gxgx/daqiandy/utils/CollectionItemDecoration;->a:I

    .line 13
    .line 14
    div-int/lit8 p3, p2, 0x2

    .line 15
    .line 16
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    div-int/lit8 p3, p2, 0x2

    .line 19
    .line 20
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    div-int/lit8 p3, p2, 0x2

    .line 23
    .line 24
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    return-void
.end method
