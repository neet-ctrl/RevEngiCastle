.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/comment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/h;->X:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/h;->X:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->U(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
