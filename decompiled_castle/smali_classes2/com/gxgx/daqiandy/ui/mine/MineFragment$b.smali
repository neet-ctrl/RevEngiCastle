.class public final Lcom/gxgx/daqiandy/ui/mine/MineFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineFragment;->y0(Lcom/gxgx/daqiandy/bean/InviteUserCenterConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/mine/MineFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$b;->a:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lse/k;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "videoItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$b;->a:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->earnMoneySvga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$b;->a:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->earnMoneySvga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 30
    .line 31
    new-instance v1, Lse/e;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Lse/e;-><init>(Lse/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineFragment$b;->a:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentMineBinding;->earnMoneySvga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->z()V

    .line 51
    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method
