.class public final Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortVideoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortVideoFragment.kt\ncom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$initListener$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortVideoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortVideoFragment.kt\ncom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$initListener$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$e;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public play(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$e;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$e;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->K(ILjava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    :cond_0
    return-void
.end method

.method public progress(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mVideoListBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$e;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$e;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->J(Landroidx/fragment/app/FragmentActivity;IILjava/util/List;)V

    .line 23
    :cond_0
    return-void
.end method

.method public updateUrl(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$e;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$e;->a:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, p2}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->i0(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;)V

    .line 18
    :cond_0
    return-void
.end method
