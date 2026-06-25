.class Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/AnimationSet;

.field final synthetic b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;Landroid/view/animation/AnimationSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$d;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$d;->a:Landroid/view/animation/AnimationSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$d;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$d$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$d$b;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$d;)V

    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$d;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$d$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$d$a;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$d;)V

    .line 8
    .line 9
    const-wide/16 v1, 0x226

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method
