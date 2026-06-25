.class final Lcom/secmtp/sdk/core/common/vm/mu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vm/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/vm/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/vm/mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vm/mu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mu$1;->mm:Lcom/secmtp/sdk/core/common/vm/mu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mu$1;->mm:Lcom/secmtp/sdk/core/common/vm/mu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/vm/mu;->mv:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/vm/mu;->mn:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/secmtp/sdk/core/common/vm/mu;->mw:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vm/mu$1;->mm:Lcom/secmtp/sdk/core/common/vm/mu;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/vm/mu;->mu:Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mu$1;->mm:Lcom/secmtp/sdk/core/common/vm/mu;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vm/mu;->mu:Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
