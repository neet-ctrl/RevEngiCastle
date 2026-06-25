.class final Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)Lcom/secmtp/sdk/core/common/vu/mm/my$mn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;Lcom/secmtp/sdk/core/common/vu/mm/my$mn;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 15
    .line 16
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method
