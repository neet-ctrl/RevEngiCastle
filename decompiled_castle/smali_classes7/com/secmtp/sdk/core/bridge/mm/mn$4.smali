.class final Lcom/secmtp/sdk/core/bridge/mm/mn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/bridge/mm/mn;->mm(Landroid/content/Context;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:I

.field final synthetic mn:Landroid/content/Context;

.field final synthetic mu:Landroid/os/Bundle;

.field final synthetic mv:Lcom/secmtp/sdk/core/bridge/mm/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/bridge/mm/mn;ILandroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$4;->mv:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$4;->mm:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$4;->mn:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$4;->mu:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$4;->mv:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mn(Lcom/secmtp/sdk/core/bridge/mm/mn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$4;->mv:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mv(Lcom/secmtp/sdk/core/bridge/mm/mn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$4;->mm:I

    .line 29
    const/4 v1, 0x5

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    const/4 v1, 0x6

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    const/4 v1, 0x7

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$4;->mv:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$4;->mn:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mm(Lcom/secmtp/sdk/core/bridge/mm/mn;Landroid/content/Context;)Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "a"

    .line 49
    .line 50
    iget v2, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$4;->mm:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "b"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$4;->mu:Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$4;->mn:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/um;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/um;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mu/um;->mm(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    :goto_0
    return-void
.end method
