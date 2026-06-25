.class public final Lcom/gxgx/daqiandy/widgets/TreasureBoxView$showCanClickReceiveCoinsStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->showCanClickReceiveCoinsStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/TreasureBoxView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/TreasureBoxView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$showCanClickReceiveCoinsStatus$1;->this$0:Lcom/gxgx/daqiandy/widgets/TreasureBoxView;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$showCanClickReceiveCoinsStatus$1;->this$0:Lcom/gxgx/daqiandy/widgets/TreasureBoxView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->getMLayoutTreasureBoxViewBinding()Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->boxNormal:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$showCanClickReceiveCoinsStatus$1;->this$0:Lcom/gxgx/daqiandy/widgets/TreasureBoxView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->getMLayoutTreasureBoxViewBinding()Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$showCanClickReceiveCoinsStatus$1;->this$0:Lcom/gxgx/daqiandy/widgets/TreasureBoxView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->getMLayoutTreasureBoxViewBinding()Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->G(Z)V

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$showCanClickReceiveCoinsStatus$1;->this$0:Lcom/gxgx/daqiandy/widgets/TreasureBoxView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->getMLayoutTreasureBoxViewBinding()Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v1, Lse/e;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1}, Lse/e;-><init>(Lse/k;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$showCanClickReceiveCoinsStatus$1;->this$0:Lcom/gxgx/daqiandy/widgets/TreasureBoxView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView;->getMLayoutTreasureBoxViewBinding()Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutTreasureBoxViewBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->z()V

    .line 90
    :cond_4
    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method
