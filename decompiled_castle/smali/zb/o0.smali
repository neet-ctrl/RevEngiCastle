.class public final synthetic Lzb/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/j;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

.field public final synthetic b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/adapter/SportsAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/o0;->a:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    iput-object p2, p0, Lzb/o0;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onLoadMore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/o0;->a:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    iget-object v1, p0, Lzb/o0;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->D0(Lcom/gxgx/daqiandy/adapter/SportsAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    return-void
.end method
