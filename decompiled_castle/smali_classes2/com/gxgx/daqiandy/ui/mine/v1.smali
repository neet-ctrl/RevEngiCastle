.class public final synthetic Lcom/gxgx/daqiandy/ui/mine/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:D

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic e0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(DDLandroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/mine/v1;->X:D

    iput-wide p3, p0, Lcom/gxgx/daqiandy/ui/mine/v1;->Y:D

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/mine/v1;->Z:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/mine/v1;->e0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/mine/v1;->X:D

    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/mine/v1;->Y:D

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/mine/v1;->Z:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/mine/v1;->e0:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->f(DDLandroid/widget/TextView;Ljava/lang/String;Landroid/animation/ValueAnimator;)V

    return-void
.end method
