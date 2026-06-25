.class final Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)I

    .line 9
    return-void
.end method
