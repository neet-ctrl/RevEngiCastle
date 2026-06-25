.class public final synthetic Lzb/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

.field public final synthetic b:Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/adapter/SportsAdapter;Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/p0;->a:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    iput-object p2, p0, Lzb/p0;->b:Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/p0;->a:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    iget-object v1, p0, Lzb/p0;->b:Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->E0(Lcom/gxgx/daqiandy/adapter/SportsAdapter;Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
