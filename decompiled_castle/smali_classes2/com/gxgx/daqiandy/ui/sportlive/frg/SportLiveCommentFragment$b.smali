.class public final Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;->O(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

.field public final synthetic b:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$b;->a:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$b;->b:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 5
    .line 6
    iput p3, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$b;->c:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;->getValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$b;->a:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$b;->b:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;->H(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$b;->a:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$b;->b:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 31
    .line 32
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$b;->c:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;->F(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$b;->a:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$b;->b:Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;->D(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)V

    .line 44
    :goto_0
    return-void
.end method
