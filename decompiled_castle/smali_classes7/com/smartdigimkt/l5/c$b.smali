.class Lcom/smartdigimkt/l5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/l5/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/l5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l5/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l5/c$b;->X:Lcom/smartdigimkt/l5/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/l5/c$b;->X:Lcom/smartdigimkt/l5/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/l5/c;->c(Lcom/smartdigimkt/l5/c;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 14
    const/4 v7, 0x1

    .line 15
    .line 16
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    const/high16 v4, -0x3c4c0000    # -360.0f

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    const/high16 v6, 0x3f000000    # 0.5f

    .line 23
    move-object v2, v0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 27
    .line 28
    const-wide/16 v1, 0x3e8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    const/4 v1, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/l5/c$b;->X:Lcom/smartdigimkt/l5/c;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/smartdigimkt/l5/c;->c(Lcom/smartdigimkt/l5/c;)Landroid/widget/ImageView;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    return-void
.end method
