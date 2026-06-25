.class public final Lcom/gxgx/daqiandy/widgets/CheckInView$onVisibilityChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/CheckInView;->onVisibilityChanged(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/CheckInView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/CheckInView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/CheckInView$onVisibilityChanged$1;->this$0:Lcom/gxgx/daqiandy/widgets/CheckInView;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CheckInView$onVisibilityChanged$1;->this$0:Lcom/gxgx/daqiandy/widgets/CheckInView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CheckInView;->getMLayoutCheckInViewBinding()Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/CheckInView$onVisibilityChanged$1;->this$0:Lcom/gxgx/daqiandy/widgets/CheckInView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CheckInView;->getMLayoutCheckInViewBinding()Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lse/e;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1}, Lse/e;-><init>(Lse/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CheckInView$onVisibilityChanged$1;->this$0:Lcom/gxgx/daqiandy/widgets/CheckInView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/CheckInView;->getMLayoutCheckInViewBinding()Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    const/4 v0, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/CheckInView$onVisibilityChanged$1;->this$0:Lcom/gxgx/daqiandy/widgets/CheckInView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/CheckInView;->getMLayoutCheckInViewBinding()Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutCheckInViewBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->z()V

    .line 73
    :cond_3
    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method
