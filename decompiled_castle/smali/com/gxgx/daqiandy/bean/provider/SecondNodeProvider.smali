.class public final Lcom/gxgx/daqiandy/bean/provider/SecondNodeProvider;
.super Li2/b;
.source "SourceFile"


# instance fields
.field private listener:Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Li2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/provider/SecondNodeProvider;->listener:Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Le2/b;)V
    .locals 5
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p2, Lcom/gxgx/daqiandy/bean/provider/ItemNode;

    .line 3
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/provider/ItemNode;->getData()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a0b41

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 5
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->isSelected()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const v3, 0x7f0a0781

    .line 6
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const v1, 0x7f0a0458

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getState()I

    move-result p2

    const v0, 0x7f0a037c

    const v1, 0x7f0a037a

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    if-eq p2, v3, :cond_4

    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    const/4 v4, 0x3

    if-eq p2, v4, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 13
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 15
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 17
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_2
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le2/b;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/bean/provider/SecondNodeProvider;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Le2/b;)V

    return-void
.end method

.method public getItemViewType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0146

    return v0
.end method

.method public final getListener()Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/provider/SecondNodeProvider;->listener:Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Le2/b;I)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "helper"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p3, Lcom/gxgx/daqiandy/bean/provider/ItemNode;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gxgx/daqiandy/bean/provider/SecondNodeProvider;->listener:Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/gxgx/daqiandy/bean/provider/ItemNode;

    invoke-interface {p1, p3}, Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;->a(Lcom/gxgx/daqiandy/bean/provider/ItemNode;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onClick(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p3, Le2/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/bean/provider/SecondNodeProvider;->onClick(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Le2/b;I)V

    return-void
.end method

.method public final setListener(Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/provider/SecondNodeProvider;->listener:Lcom/gxgx/daqiandy/adapter/FilmDetailSelectEpisodeAdapter$a;

    .line 2
    .line 3
    return-void
.end method
