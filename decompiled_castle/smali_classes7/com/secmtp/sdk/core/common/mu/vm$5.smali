.class final Lcom/secmtp/sdk/core/common/mu/vm$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/vm;->mvw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mu/vm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/vm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vm$5;->mm:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/mu/vm$5$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/mu/vm$5$1;-><init>(Lcom/secmtp/sdk/core/common/mu/vm$5;Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vm$5;->mm:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->my(Lcom/secmtp/sdk/core/common/mu/vm;)Lcom/secmtp/sdk/core/common/mu/uy;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vm$5;->mm:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->my(Lcom/secmtp/sdk/core/common/mu/vm;)Lcom/secmtp/sdk/core/common/mu/uy;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/uy;->resetSSID()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_0
    return-void
.end method
