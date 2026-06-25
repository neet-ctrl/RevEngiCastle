.class public final Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnRefreshDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$c;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "binding.listPlayerView====onLoadMore"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$c;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$c;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "requireContext(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->H(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$c;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$c;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->L(Landroid/content/Context;)V

    .line 21
    return-void
.end method
