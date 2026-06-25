.class public final Lcom/secmtp/sdk/core/mu/mu/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field mn:Lcom/secmtp/sdk/core/api/BaseAd;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mu/mu;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/mu/mu;->mn:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 8
    return-void
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mu/mu;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 3
    return-object v0
.end method

.method public final mn()Lcom/secmtp/sdk/core/api/BaseAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mu/mu;->mn:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    return-object v0
.end method
