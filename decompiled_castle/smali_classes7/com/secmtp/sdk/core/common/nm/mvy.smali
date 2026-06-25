.class public final Lcom/secmtp/sdk/core/common/nm/mvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mvy;->mm:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/nm/mvy;->mn:J

    .line 8
    return-void
.end method

.method private mm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mvy;->mm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private mn()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mvy;->mn:J

    .line 3
    return-wide v0
.end method
