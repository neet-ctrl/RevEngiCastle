.class public final Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/adapter/FilterAdapter$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterFragment.kt\ncom/gxgx/daqiandy/ui/filter/FilterFragment$initFilmView$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,560:1\n1#2:561\n254#3:562\n*S KotlinDebug\n*F\n+ 1 FilterFragment.kt\ncom/gxgx/daqiandy/ui/filter/FilterFragment$initFilmView$3\n*L\n205#1:562\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterFragment.kt\ncom/gxgx/daqiandy/ui/filter/FilterFragment$initFilmView$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,560:1\n1#2:561\n254#3:562\n*S KotlinDebug\n*F\n+ 1 FilterFragment.kt\ncom/gxgx/daqiandy/ui/filter/FilterFragment$initFilmView$3\n*L\n205#1:562\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

.field public final synthetic b:Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->b:Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/SearchConditionTag;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/SearchConditionTag;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "tagLayout adapter out: remove==="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "==="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-gt p1, v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->llTitle:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const-string v0, "llTitle"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->tagLayout:Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/TagLayout;->clearTags()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->b:Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->llTitle:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->i0(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->tagLayout:Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/widgets/TagLayout;->setTagsData(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    const-string v0, "tagLayout adapter out: clearAll==="

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 7
    .line 8
    const/16 v8, 0x3e

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v1 .. v9}, Lmc/eq;->Bd(Lmc/eq;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->tagLayout:Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/TagLayout;->clearTags()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->b:Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->llTitle:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->i0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->llTitle:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->E(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    const-string v3, "filterAdapter"

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :cond_0
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->y1(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->E(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v2, v0

    .line 104
    :goto_0
    invoke-virtual {v2, v1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->z1(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->f0()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->n()V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public onAddTag(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "tagLayout adapter out: onAddTag==="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;->a:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->tagLayout:Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/TagLayout;->setTagsData(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
