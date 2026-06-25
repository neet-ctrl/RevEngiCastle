.class final Lcom/secmtp/sdk/core/mu/nn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/nn;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mu/nn$mm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/nm/nmu;

.field final synthetic mu:Lcom/secmtp/sdk/core/mu/nn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/nn$1;->mu:Lcom/secmtp/sdk/core/mu/nn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/nn$1;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mu/nn$1;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn$1;->mu:Lcom/secmtp/sdk/core/mu/nn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn$1;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn$1;->mn:Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/mu/nn;->mm(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 10
    return-void
.end method
