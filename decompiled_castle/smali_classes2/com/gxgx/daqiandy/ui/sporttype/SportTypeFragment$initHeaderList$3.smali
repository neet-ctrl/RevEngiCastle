.class public final Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$initHeaderList$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$initHeaderList$3;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$initHeaderList$3;->b:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$initHeaderList$3;->b(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->y(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;->tvType:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$initHeaderList$3;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$initHeaderList$3;->b:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->z(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$initHeaderList$3;->b:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStatus()Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    .line 55
    const p1, 0x7f130784

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x1

    .line 69
    .line 70
    if-ne p1, p2, :cond_4

    .line 71
    .line 72
    .line 73
    const p1, 0x7f130783

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    const p1, 0x7f130782

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->y(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;->tvType:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    move-result-object p2

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 p2, 0x0

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->y(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;->tvType:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    new-instance v0, Lcom/gxgx/daqiandy/ui/sporttype/m;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p3, p1}, Lcom/gxgx/daqiandy/ui/sporttype/m;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    :cond_6
    return-void
.end method
