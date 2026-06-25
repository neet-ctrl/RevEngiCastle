.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardCompetitionInfoAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d013d

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 12
    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lkotlin/Pair;)V
    .locals 4
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a06b2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0d2b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0a07d6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string p2, "-"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 77
    move-result p1

    .line 78
    .line 79
    rem-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 88
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardCompetitionInfoAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lkotlin/Pair;)V

    .line 6
    return-void
.end method
