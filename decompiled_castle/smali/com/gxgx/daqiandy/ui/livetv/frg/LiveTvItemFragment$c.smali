.class public final Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/BannerBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->x()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->u0(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public click(Lcom/gxgx/daqiandy/bean/BannerBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemFragment;->x()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->u0(Lcom/gxgx/daqiandy/bean/BannerBean;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
