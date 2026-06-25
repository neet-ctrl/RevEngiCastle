.class public Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final preLoadInfo:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;-><init>(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 3
    return-object v0
.end method

.method public setCpCallbackRegister(Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;)Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->access$502(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;)Lcom/secmtp/sdk/core/mg/api/MgPreLoadCallbackRegister;

    .line 6
    return-object p0
.end method

.method public setCpEcpmSwitch(I)Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->access$302(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;I)I

    .line 6
    return-object p0
.end method

.method public setCpEcpmTimeout(J)Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->access$402(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;J)J

    .line 6
    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->access$202(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public setPsId(Ljava/lang/String;)Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->access$102(Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->requestId:Ljava/lang/String;

    .line 5
    return-object p0
.end method
