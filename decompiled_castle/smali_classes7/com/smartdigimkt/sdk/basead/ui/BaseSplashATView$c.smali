.class Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)Lcom/smartdigimkt/l7/f$c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;Lcom/smartdigimkt/l7/f$c;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 17
    .line 18
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->e(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 39
    .line 40
    const/16 v1, 0x6e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->e(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 59
    .line 60
    const/16 v1, 0x6f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method
