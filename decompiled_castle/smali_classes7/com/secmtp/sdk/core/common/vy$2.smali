.class final Lcom/secmtp/sdk/core/common/vy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vy;->mu(Lcom/secmtp/sdk/core/common/uw/nm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/vy;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vy$2;->mm:Lcom/secmtp/sdk/core/common/vy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->wn()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/secmtp/sdk/core/common/vy;->mm:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$2;->mm:Lcom/secmtp/sdk/core/common/vy;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vy;->mn(Lcom/secmtp/sdk/core/common/vy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$2;->mm:Lcom/secmtp/sdk/core/common/vy;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vy;->mu(Lcom/secmtp/sdk/core/common/vy;)I

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$2;->mm:Lcom/secmtp/sdk/core/common/vy;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vy;->mv(Lcom/secmtp/sdk/core/common/vy;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$2;->mm:Lcom/secmtp/sdk/core/common/vy;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vy;->mv(Lcom/secmtp/sdk/core/common/vy;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$2;->mm:Lcom/secmtp/sdk/core/common/vy;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vy;->mw(Lcom/secmtp/sdk/core/common/vy;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object v0, Lcom/secmtp/sdk/core/common/vy;->mm:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$2;->mm:Lcom/secmtp/sdk/core/common/vy;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vy;->mu(Lcom/secmtp/sdk/core/common/vy;)I

    .line 63
    return-void
.end method
