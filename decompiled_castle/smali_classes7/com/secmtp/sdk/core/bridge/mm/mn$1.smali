.class final Lcom/secmtp/sdk/core/bridge/mm/mn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/bridge/mm/mn;->mn(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/core/bridge/mm/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/bridge/mm/mn;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mn:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mn:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mm(Lcom/secmtp/sdk/core/bridge/mm/mn;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mn:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mn(Lcom/secmtp/sdk/core/bridge/mm/mn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mn:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mu(Lcom/secmtp/sdk/core/bridge/mm/mn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mn:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mv(Lcom/secmtp/sdk/core/bridge/mm/mn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mn:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mn(Lcom/secmtp/sdk/core/bridge/mm/mn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mn:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mv(Lcom/secmtp/sdk/core/bridge/mm/mn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mn:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mu(Lcom/secmtp/sdk/core/bridge/mm/mn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mn:Lcom/secmtp/sdk/core/bridge/mm/mn;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mm:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/bridge/mm/mn;->mm(Lcom/secmtp/sdk/core/bridge/mm/mn;Landroid/content/Context;)Landroid/content/Intent;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v1, "a"

    .line 82
    const/4 v2, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/secmtp/sdk/core/bridge/mm/mn$1;->mm:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/um;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mu/um;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mu/um;->mm(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    return-void
.end method
