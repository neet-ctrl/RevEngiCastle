.class public final synthetic Lzb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/d;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

.field public final synthetic b:Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

.field public final synthetic c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/bean/FilmCommentBean;Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/d;->a:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    iput-object p2, p0, Lzb/d;->b:Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    iput-object p3, p0, Lzb/d;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzb/d;->a:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    iget-object v1, p0, Lzb/d;->b:Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    iget-object v2, p0, Lzb/d;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;->D0(Lcom/gxgx/daqiandy/bean/FilmCommentBean;Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
