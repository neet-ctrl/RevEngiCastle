.class public final synthetic Lzb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

.field public final synthetic Y:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/FilmCommentBean;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/e;->X:Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    iput-object p2, p0, Lzb/e;->Y:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iput-object p3, p0, Lzb/e;->Z:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/e;->X:Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    iget-object v1, p0, Lzb/e;->Y:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iget-object v2, p0, Lzb/e;->Z:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    invoke-static {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;->F0(Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/FilmCommentBean;Landroid/view/View;)V

    return-void
.end method
