.class final Lcom/secmtp/sdk/core/common/ny/mv/mn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/ny/mv/mn;->mm(Lcom/secmtp/sdk/core/common/ny/uy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/ny/uy;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny/mv/mn;Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mn$1;->mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/ny/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/ny/uy;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/ny/uy;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/common/ny/uy;->onLoadFinish(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final mm(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mn$1;->mm:Lcom/secmtp/sdk/core/common/ny/uy;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Lcom/secmtp/sdk/core/common/ny/uy;->onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_0
    return-void
.end method
