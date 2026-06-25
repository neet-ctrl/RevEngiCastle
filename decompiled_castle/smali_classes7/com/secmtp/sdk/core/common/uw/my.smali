.class public final Lcom/secmtp/sdk/core/common/uw/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mm:I

.field private final mn:Lcom/secmtp/sdk/core/common/uw/nn;

.field private final mu:Lcom/secmtp/sdk/core/common/uw/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/uw/nn;Lcom/secmtp/sdk/core/common/uw/mm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iput v0, p0, Lcom/secmtp/sdk/core/common/uw/my;->mm:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uw/my;->mn:Lcom/secmtp/sdk/core/common/uw/nn;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uw/my;->mu:Lcom/secmtp/sdk/core/common/uw/mm;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uw/my;->mu:Lcom/secmtp/sdk/core/common/uw/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/secmtp/sdk/core/common/uw/my;->mm:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uw/my;->mn:Lcom/secmtp/sdk/core/common/uw/nn;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/uw/mm;->mm(ILcom/secmtp/sdk/core/common/uw/nn;)V

    .line 12
    :cond_0
    return-void
.end method
