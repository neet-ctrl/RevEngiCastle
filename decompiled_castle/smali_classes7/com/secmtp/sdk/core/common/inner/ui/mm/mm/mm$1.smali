.class final Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mn:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->my()V

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/mm/mm/mm;->mn:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    :cond_0
    return-void
.end method
