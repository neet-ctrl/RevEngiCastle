.class Lcom/luck/picture/lib/magical/MagicalView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->changeBackgroundViewAlpha(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/magical/MagicalView;

.field final synthetic val$isAlpha:Z


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/magical/MagicalView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$6;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/luck/picture/lib/magical/MagicalView$6;->val$isAlpha:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$6;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$1502(Lcom/luck/picture/lib/magical/MagicalView;Z)Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/luck/picture/lib/magical/MagicalView$6;->val$isAlpha:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$6;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1400(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$6;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1400(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/luck/picture/lib/magical/OnMagicalViewCallback;->onMagicalViewFinish()V

    .line 28
    :cond_0
    return-void
.end method
