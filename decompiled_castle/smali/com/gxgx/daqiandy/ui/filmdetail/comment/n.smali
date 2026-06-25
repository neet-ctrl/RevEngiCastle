.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/comment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/n;->X:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/n;->Y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/n;->X:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/n;->Y:I

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->R(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;ILandroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
