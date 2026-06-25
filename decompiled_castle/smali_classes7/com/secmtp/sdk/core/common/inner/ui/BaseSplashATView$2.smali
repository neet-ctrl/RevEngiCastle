.class final Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/CloseFrameLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/CloseFrameLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->vm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$2;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->uy:Lcom/secmtp/sdk/core/common/inner/ui/CloseFrameLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    return-void
.end method
