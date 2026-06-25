.class final Lcom/secmtp/sdk/core/common/nm/mu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nm/mu;->um()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/mu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

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
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mn(Lcom/secmtp/sdk/core/common/nm/mu;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mn(Lcom/secmtp/sdk/core/common/nm/mu;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mu(Lcom/secmtp/sdk/core/common/nm/mu;)Lcom/secmtp/sdk/core/api/BaseAd;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu$1;->mm:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mu(Lcom/secmtp/sdk/core/common/nm/mu;)Lcom/secmtp/sdk/core/api/BaseAd;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_1
    return-void
.end method
