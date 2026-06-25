.class public final synthetic Lcom/gxgx/daqiandy/widgets/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/CountdownCircleView;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/CountdownCircleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/l;->X:Lcom/gxgx/daqiandy/widgets/CountdownCircleView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/l;->X:Lcom/gxgx/daqiandy/widgets/CountdownCircleView;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/widgets/CountdownCircleView;->a(Lcom/gxgx/daqiandy/widgets/CountdownCircleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
