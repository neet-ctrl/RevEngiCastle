.class final Lcom/secmtp/sdk/core/mu/mw$mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/mu/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mn"
.end annotation


# instance fields
.field mm:J

.field mn:J

.field mu:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mw$mn;->mu:J

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/secmtp/sdk/core/mu/mw$mn;->mm:J

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/secmtp/sdk/core/mu/mw$mn;->mn:J

    .line 12
    return-void
.end method

.method private mm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mw$mn;->mm:J

    return-wide v0
.end method

.method private mm(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/mu/mw$mn;->mu:J

    return-void
.end method

.method private mn()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mw$mn;->mn:J

    .line 3
    return-wide v0
.end method

.method private mu()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mw$mn;->mu:J

    .line 3
    return-wide v0
.end method
