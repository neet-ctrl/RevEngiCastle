.class public final Lcom/secmtp/sdk/core/common/mm/un;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:Ljava/lang/String;

.field private mu:I

.field private mv:J

.field private mw:J

.field private my:J


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

.method private mw()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mm/un;->mv:J

    .line 3
    return-wide v0
.end method

.method private my()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mm/un;->my:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final mm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/un;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public final mm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/mm/un;->mu:I

    return-void
.end method

.method public final mm(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/mm/un;->mv:J

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/un;->mm:Ljava/lang/String;

    return-void
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/un;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final mn(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/mm/un;->mw:J

    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/un;->mn:Ljava/lang/String;

    return-void
.end method

.method public final mu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/mm/un;->mu:I

    return v0
.end method

.method public final mu(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/mm/un;->my:J

    return-void
.end method

.method public final mv()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mm/un;->mw:J

    .line 3
    return-wide v0
.end method
