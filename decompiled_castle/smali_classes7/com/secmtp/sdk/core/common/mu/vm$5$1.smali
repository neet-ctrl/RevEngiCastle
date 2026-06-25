.class final Lcom/secmtp/sdk/core/common/mu/vm$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/vm$5;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Landroid/content/Intent;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/mu/vm$5;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/vm$5;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vm$5$1;->mu:Lcom/secmtp/sdk/core/common/mu/vm$5;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/vm$5$1;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/mu/vm$5$1;->mn:Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$5$1;->mm:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu;->mm()Lcom/secmtp/sdk/core/common/vu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vu;->mn()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vn;->mn()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mv;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vn/mv;->mn()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$5$1;->mu:Lcom/secmtp/sdk/core/common/mu/vm$5;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/mu/vm$5;->mm:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vm$5$1;->mm:Landroid/content/Context;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/content/Context;Z)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$5$1;->mn:Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "secmtp_log_agent"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$5$1;->mn:Landroid/content/Intent;

    .line 56
    .line 57
    const-string v1, "secmtp_log_agent_data"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;)V

    .line 65
    :cond_1
    return-void
.end method
