.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nn;
.super Lcom/secmtp/sdk/core/common/um/mn/yu;
.source "SourceFile"


# instance fields
.field private final mm:Ljava/lang/String;

.field private final mn:J

.field private final mu:Lcom/secmtp/sdk/core/common/um/mu/mw;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/secmtp/sdk/core/common/um/mu/mw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/yu;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nn;->mm:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nn;->mn:J

    .line 8
    .line 9
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 10
    return-void
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/vy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nn;->mm:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/vy;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final mn()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nn;->mn:J

    .line 3
    return-wide v0
.end method

.method public final mu()Lcom/secmtp/sdk/core/common/um/mu/mw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 3
    return-object v0
.end method
