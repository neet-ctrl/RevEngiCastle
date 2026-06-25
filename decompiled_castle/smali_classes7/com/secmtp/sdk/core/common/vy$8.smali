.class final Lcom/secmtp/sdk/core/common/vy$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/mw/ny;ILcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/nm/un;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/mnn;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/uw/nn;

.field final synthetic mu:I

.field final synthetic mv:Lcom/secmtp/sdk/core/common/vy;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vy;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/uw/nn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vy$8;->mv:Lcom/secmtp/sdk/core/common/vy;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vy$8;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vy$8;->mn:Lcom/secmtp/sdk/core/common/uw/nn;

    .line 7
    .line 8
    iput p4, p0, Lcom/secmtp/sdk/core/common/vy$8;->mu:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vy$8;->mm:Lcom/secmtp/sdk/core/common/nm/mnn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

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
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vy$8;->mv:Lcom/secmtp/sdk/core/common/vy;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vy$8;->mn:Lcom/secmtp/sdk/core/common/uw/nn;

    .line 15
    .line 16
    iget v3, p0, Lcom/secmtp/sdk/core/common/vy$8;->mu:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/vy;Lcom/secmtp/sdk/core/common/uw/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 20
    return-void
.end method
