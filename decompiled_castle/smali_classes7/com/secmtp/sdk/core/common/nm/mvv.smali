.class public final Lcom/secmtp/sdk/core/common/nm/mvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:I

.field private mn:Ljava/lang/String;

.field private mu:J

.field private mv:I

.field private mw:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mvv;->mm:I

    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm/mvv;->mn:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mvv;->mv:I

    .line 6
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mvv;->mw:I

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mvv;->mu:J

    return-void
.end method

.method private mm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mvv;->mn:Ljava/lang/String;

    return-void
.end method

.method private mu(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mvv;->mm:I

    return-void
.end method


# virtual methods
.method public final mm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mvv;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final mm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mvv;->mv:I

    return-void
.end method

.method public final mm(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mvv;->mu:J

    return-void
.end method

.method public final mn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mvv;->mu:J

    return-wide v0
.end method

.method public final mn(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mvv;->mw:I

    return-void
.end method

.method public final mu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mvv;->mv:I

    return v0
.end method

.method public final mv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mvv;->mw:I

    .line 3
    return v0
.end method

.method public final mw()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mvv;->mm:I

    .line 3
    return v0
.end method
