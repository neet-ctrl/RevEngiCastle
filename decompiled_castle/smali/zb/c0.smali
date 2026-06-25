.class public final synthetic Lzb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

.field public final synthetic b:Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/c0;->a:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    iput-object p2, p0, Lzb/c0;->b:Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/c0;->a:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    iget-object v1, p0, Lzb/c0;->b:Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->E0(Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;Lcom/gxgx/daqiandy/adapter/LiveTvItemAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
