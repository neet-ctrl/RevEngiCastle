.class final Lcom/secmtp/sdk/core/mv/mn/mu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mv/mn/mu;->mm(Lcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/nmn;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/nmu;

.field final synthetic mu:Lcom/secmtp/sdk/core/mv/mn/mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mv/mn/mu;Lcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mv/mn/mu$2;->mu:Lcom/secmtp/sdk/core/mv/mn/mu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mv/mn/mu$2;->mm:Lcom/secmtp/sdk/core/common/nm/nmn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mv/mn/mu$2;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mu$2;->mu:Lcom/secmtp/sdk/core/mv/mn/mu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/mv/mn/mu;->mm(Lcom/secmtp/sdk/core/mv/mn/mu;)Lcom/secmtp/sdk/core/mv/mn/mn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mu$2;->mu:Lcom/secmtp/sdk/core/mv/mn/mu;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/mv/mn/mu;->mm(Lcom/secmtp/sdk/core/mv/mn/mu;)Lcom/secmtp/sdk/core/mv/mn/mn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/mv/mn/mu$2;->mm:Lcom/secmtp/sdk/core/common/nm/nmn;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/secmtp/sdk/core/mv/mn/mu$2;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/mv/mn/mn;->mm(Lcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 22
    :cond_0
    return-void
.end method
