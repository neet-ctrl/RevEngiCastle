.class final Lcom/secmtp/sdk/core/common/vy$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/uw/mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vy;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/uw/mn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/uw/mn;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/vy;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vy;Lcom/secmtp/sdk/core/common/uw/mn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vy$7;->mn:Lcom/secmtp/sdk/core/common/vy;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vy$7;->mm:Lcom/secmtp/sdk/core/common/uw/mn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm(ILcom/secmtp/sdk/core/common/uw/nn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$7;->mm:Lcom/secmtp/sdk/core/common/uw/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/uw/mn;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy$7;->mn:Lcom/secmtp/sdk/core/common/vy;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p1, v0}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/vy;Lcom/secmtp/sdk/core/common/uw/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 16
    return-void
.end method
