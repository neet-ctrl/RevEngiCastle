.class public final Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

.field public final synthetic b:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$h;->a:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$h;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$h;->a:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->etEditReply:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$h;->b:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$h;->a:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->Y(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$h;->a:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->Y(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb/q0$a$a;->a(Lwb/q0$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
