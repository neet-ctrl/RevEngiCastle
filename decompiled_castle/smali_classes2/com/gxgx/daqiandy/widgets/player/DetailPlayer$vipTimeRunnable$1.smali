.class public final Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$vipTimeRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$vipTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "getVipTimeConfig===vipTimeRunnable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$vipTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->getViewModel()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->N5(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer$vipTimeRunnable$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getBinding()Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutNormalPlayerBinding;->ctVipTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lmc/eq;->At(I)V

    .line 40
    return-void
.end method
