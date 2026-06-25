.class public final Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;


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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$d;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public addAttention(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$d;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->A(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    .line 11
    return-void
.end method

.method public comment(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public disLike(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$d;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$d;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->g(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    .line 21
    return-void
.end method

.method public film(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$d;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$d;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

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
    invoke-virtual {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->l(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    .line 26
    return-void
.end method

.method public headImg(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public like(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$d;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->B(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    .line 11
    return-void
.end method

.method public share(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
