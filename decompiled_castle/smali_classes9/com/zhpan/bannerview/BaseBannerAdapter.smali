.class public abstract Lcom/zhpan/bannerview/BaseBannerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/bannerview/BaseBannerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zhpan/bannerview/BaseViewHolder<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final e0:I = 0x3e8


# instance fields
.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public Y:Z

.field public Z:Lcom/zhpan/bannerview/BaseBannerAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->X:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/zhpan/bannerview/BaseBannerAdapter;Lcom/zhpan/bannerview/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->j(Lcom/zhpan/bannerview/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract d(Lcom/zhpan/bannerview/BaseViewHolder;Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/BaseViewHolder<",
            "TT;>;TT;II)V"
        }
    .end annotation
.end method

.method public e(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/zhpan/bannerview/BaseViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "I)",
            "Lcom/zhpan/bannerview/BaseViewHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/zhpan/bannerview/BaseViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/zhpan/bannerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    return-object p1
.end method

.method public abstract f(I)I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->X:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->X:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->Y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->g()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->g()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lgg/a;->c(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->h(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public h(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->Y:Z

    .line 3
    return v0
.end method

.method public final synthetic j(Lcom/zhpan/bannerview/BaseViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->Z:Lcom/zhpan/bannerview/BaseBannerAdapter$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->g()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lgg/a;->c(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->Z:Lcom/zhpan/bannerview/BaseBannerAdapter$a;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p2, v0, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter$a;->a(Landroid/view/View;II)V

    .line 25
    :cond_0
    return-void
.end method

.method public final k(Lcom/zhpan/bannerview/BaseViewHolder;I)V
    .locals 2
    .param p1    # Lcom/zhpan/bannerview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/BaseViewHolder<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lgg/a;->c(II)I

    .line 8
    move-result p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->X:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->g()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->d(Lcom/zhpan/bannerview/BaseViewHolder;Ljava/lang/Object;II)V

    .line 22
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Lcom/zhpan/bannerview/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/zhpan/bannerview/BaseViewHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->f(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->e(Landroid/view/ViewGroup;Landroid/view/View;I)Lcom/zhpan/bannerview/BaseViewHolder;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance p2, Lbg/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lbg/d;-><init>(Lcom/zhpan/bannerview/BaseBannerAdapter;Lcom/zhpan/bannerview/BaseViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-object p1
.end method

.method public m(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->Y:Z

    .line 3
    return-void
.end method

.method public n(Lcom/zhpan/bannerview/BaseBannerAdapter$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->Z:Lcom/zhpan/bannerview/BaseBannerAdapter$a;

    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/zhpan/bannerview/BaseViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->k(Lcom/zhpan/bannerview/BaseViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->l(Landroid/view/ViewGroup;I)Lcom/zhpan/bannerview/BaseViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->X:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->X:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    return-void
.end method
