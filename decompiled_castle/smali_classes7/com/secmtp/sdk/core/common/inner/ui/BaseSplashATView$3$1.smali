.class final Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mn(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mu(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mn(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;J)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView$3;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mn(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;)J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    const-wide/16 v3, 0x3e8

    .line 44
    sub-long/2addr v1, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->mn(Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;J)J

    .line 48
    return-void
.end method
