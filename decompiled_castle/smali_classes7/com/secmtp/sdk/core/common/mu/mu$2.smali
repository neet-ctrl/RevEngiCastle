.class final Lcom/secmtp/sdk/core/common/mu/mu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/mu;->onAdSourceBiddingFilled(Lcom/secmtp/sdk/core/common/nm/un;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/ATAdInfo;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mu/mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/mu;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/mu$2;->mn:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/mu$2;->mm:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mu$2;->mn:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/mu;->access$000(Lcom/secmtp/sdk/core/common/mu/mu;)Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mu$2;->mm:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;->onAdSourceBiddingFilled(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 14
    :cond_0
    return-void
.end method
