.class final Lcom/secmtp/sdk/core/common/my/mu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/my/mu$mu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/my/mu;->mn(Lcom/secmtp/sdk/core/common/my/mv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/my/mv;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/my/mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/my/mu;Lcom/secmtp/sdk/core/common/my/mv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my/mu$1;->mn:Lcom/secmtp/sdk/core/common/my/mu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/my/mu$1;->mm:Lcom/secmtp/sdk/core/common/my/mv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mm(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my/mu$1;->mm:Lcom/secmtp/sdk/core/common/my/mv;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/common/my/mv;->mm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
