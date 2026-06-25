.class public final Lcom/secmtp/sdk/core/common/nw/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/api/ATBiddingListener;)Lcom/secmtp/sdk/core/api/ATBiddingListener;
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/nw/mv/mn;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/secmtp/sdk/core/common/nw/nm/mn;

    invoke-direct {v0, p1, p0}, Lcom/secmtp/sdk/core/common/nw/nm/mn;-><init>(Lcom/secmtp/sdk/core/api/ATBiddingListener;Lcom/secmtp/sdk/core/common/nw/mv/mn;)V

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/nw/mv/mn;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->nw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/secmtp/sdk/core/common/nw/nm/mu;

    invoke-direct {v0, p1, p0}, Lcom/secmtp/sdk/core/common/nw/nm/mu;-><init>(Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/core/common/nw/mv/mn;)V

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;)Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/nw/mm/mn;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/nw/mm/mn;-><init>(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;)V

    return-object v0
.end method
