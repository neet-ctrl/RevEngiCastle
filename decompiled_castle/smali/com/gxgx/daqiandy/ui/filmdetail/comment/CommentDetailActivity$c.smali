.class public final Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->u0(Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

.field public final synthetic b:Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$c;->b:Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 4
    .line 5
    iput p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$c;->b:Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->l0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$c;->a:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$c;->b:Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 28
    .line 29
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$c;->c:I

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->j0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
