.class public final synthetic Lcom/gxgx/daqiandy/ui/mine/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/mine/MineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/i1;->X:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/i1;->X:Lcom/gxgx/daqiandy/ui/mine/MineFragment;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->D(Lcom/gxgx/daqiandy/ui/mine/MineFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
