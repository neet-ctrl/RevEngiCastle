.class Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

.field final synthetic mn:Ljava/util/Map;

.field final synthetic mu:Z

.field final synthetic mv:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;->mv:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;->mm:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;->mu:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;->mm:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;->mv:Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn$mm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager$mn;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/imb/ImbInitManager;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
