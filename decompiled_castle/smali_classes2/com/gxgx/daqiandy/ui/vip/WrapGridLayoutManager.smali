.class public final Lcom/gxgx/daqiandy/ui/vip/WrapGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    return-void
.end method


# virtual methods
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
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :catch_0
    const-string p1, "TAG"

    .line 7
    .line 8
    const-string p2, "meet a IOOBE in RecyclerView"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lwb/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
.end method
