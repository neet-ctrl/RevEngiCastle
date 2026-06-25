.class public final Lcom/secmtp/sdk/core/common/nm/mnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:I

.field private mu:J


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

.method private mm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mnw;->mm:Ljava/lang/String;

    return-object v0
.end method

.method private mn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mnw;->mn:I

    .line 3
    return v0
.end method

.method private mu()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mnw;->mu:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final mm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mnw;->mn:I

    return-void
.end method

.method public final mm(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mnw;->mu:J

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mnw;->mm:Ljava/lang/String;

    return-void
.end method
