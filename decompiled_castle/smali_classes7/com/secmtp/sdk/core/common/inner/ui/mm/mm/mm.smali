.class public abstract Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/inner/ui/mm/mn;


# instance fields
.field protected mm:Landroid/view/View;

.field protected mn:Landroid/animation/ValueAnimator;

.field protected mu:I

.field protected mv:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized mm()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mv()V

    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mw()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mn:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm:Landroid/view/View;

    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm$1;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public mm(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mu:I

    .line 3
    iput p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mv:I

    return-void
.end method

.method public mm(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mn:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public mu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mn:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public mv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mn:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mn:Landroid/animation/ValueAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    :cond_0
    return-void
.end method

.method public mw()Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public my()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mu:I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mv:I

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mu:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mv:I

    .line 28
    :cond_2
    return-void
.end method
