.class public final Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$b;->b:I

    .line 2
    .line 3
    return v0
.end method

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
    const-string p2, "outRect"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "parent"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$b;->a:I

    .line 12
    .line 13
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget p2, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$b;->b:I

    .line 18
    .line 19
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    return-void
.end method
