.class public final Lcom/gxgx/daqiandy/ui/filter/FilterFragment$initFilmView$8;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

.field public final synthetic b:Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$initFilmView$8;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$initFilmView$8;->b:Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$initFilmView$8;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->H()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p3

    .line 16
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->i0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$initFilmView$8;->b:Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$initFilmView$8;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->tagLayout:Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/widgets/TagLayout;->getTags()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    if-le p2, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$initFilmView$8;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->H()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$initFilmView$8;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->E(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    const-string p2, "filterAdapter"

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    :cond_0
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->Y0()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const-string p3, "llTitle"

    .line 73
    .line 74
    if-le p1, p2, :cond_1

    .line 75
    .line 76
    sget-object p1, Lmd/b3;->a:Lmd/b3;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$initFilmView$8;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->llTitle:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lmd/b3;->a(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object p1, Lmd/b3;->a:Lmd/b3;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$initFilmView$8;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->llTitle:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lmd/b3;->c(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method
