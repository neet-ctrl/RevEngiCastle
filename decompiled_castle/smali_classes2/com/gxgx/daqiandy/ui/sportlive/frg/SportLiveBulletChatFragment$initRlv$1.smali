.class public final Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$initRlv$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$initRlv$1;->a:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
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
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 27
    move-result p1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$initRlv$1;->a:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    .line 30
    const/4 v0, 0x1

    .line 31
    sub-int/2addr p1, v0

    .line 32
    .line 33
    if-ne p2, p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p3, v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->w(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;Z)V

    .line 39
    return-void
.end method
