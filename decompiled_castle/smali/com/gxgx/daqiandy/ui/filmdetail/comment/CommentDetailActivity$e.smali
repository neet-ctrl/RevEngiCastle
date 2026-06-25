.class public final Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$e;->X:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$e;->Y:Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 4
    .line 5
    iput p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$e;->Z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$e;->X:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$e;->Y:Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 4
    .line 5
    iget v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$e;->Z:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->i0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
