.class public final Lcom/secmtp/sdk/core/common/uw/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:Lcom/secmtp/sdk/core/common/uw/nn;

.field mn:I

.field mu:Z

.field mv:J

.field mw:Lcom/secmtp/sdk/core/common/uw/mv;

.field my:Lcom/secmtp/sdk/core/api/ATAdRequest;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/uw/nn;ILcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uw/mn;->mm:Lcom/secmtp/sdk/core/common/uw/nn;

    .line 6
    .line 7
    iput p2, p0, Lcom/secmtp/sdk/core/common/uw/mn;->mn:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/uw/mn;->my:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 10
    return-void
.end method

.method private mu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/uw/mn;->mu:Z

    .line 3
    return v0
.end method

.method private mv()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/uw/mn;->mv:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/api/ATAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uw/mn;->my:Lcom/secmtp/sdk/core/api/ATAdRequest;

    return-object v0
.end method

.method public final mm(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/uw/mn;->mv:J

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/uw/mv;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uw/mn;->mw:Lcom/secmtp/sdk/core/common/uw/mv;

    return-void
.end method

.method public final mn()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/uw/mn;->mu:Z

    .line 4
    return-void
.end method
