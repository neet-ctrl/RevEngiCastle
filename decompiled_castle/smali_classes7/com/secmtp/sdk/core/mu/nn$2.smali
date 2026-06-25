.class final Lcom/secmtp/sdk/core/mu/nn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/nn;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/nmu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/nmu;

.field final synthetic mn:Lcom/secmtp/sdk/core/mu/nn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/nn$2;->mn:Lcom/secmtp/sdk/core/mu/nn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/nn$2;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn$2;->mn:Lcom/secmtp/sdk/core/mu/nn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/secmtp/sdk/core/mu/mu/mm;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn$2;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn$2;->mn:Lcom/secmtp/sdk/core/mu/nn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn$2;->mm:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/secmtp/sdk/core/mu/nn;->mm(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V

    .line 8
    return-void
.end method
