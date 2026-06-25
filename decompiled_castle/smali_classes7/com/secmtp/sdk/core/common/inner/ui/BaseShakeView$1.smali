.class final Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;
.super Lcom/secmtp/sdk/core/common/inner/mn/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mu:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;->mu:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mn/mu;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final mm()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;->mu:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;->mu:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$1;->mu:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView;->nw:Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$mm;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseShakeView$mm;->mm()Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    return v1
.end method
