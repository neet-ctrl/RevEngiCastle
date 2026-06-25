.class public final Lcom/gxgx/daqiandy/ui/filter/FilterFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$e;->a:Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$e;->b:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAddTag(Ljava/util/List;)V
    .locals 1
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
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener$DefaultImpls;->onAddTag(Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTagRemoved(Lcom/gxgx/daqiandy/bean/SearchConditionTag;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener$DefaultImpls;->onTagRemoved(Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;Lcom/gxgx/daqiandy/bean/SearchConditionTag;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$e;->a:Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$e;->b:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->llTitle:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$e;->b:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->i0(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$e;->b:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->tagLayout:Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/widgets/TagLayout;->getTags()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "tagLayout adapter out: onTagRemoved==="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "==="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "filterAdapter"

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ge p2, v2, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$e;->b:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->E(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v1

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->k1()Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, v1, v3}, Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;->onTagRemoved(Lcom/gxgx/daqiandy/bean/SearchConditionTag;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$e;->b:Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->E(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object v1, p2

    .line 121
    :goto_0
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->k1()Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-interface {p2, p1, v3}, Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;->onTagRemoved(Lcom/gxgx/daqiandy/bean/SearchConditionTag;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    return-void
.end method
