.class public Lcom/secmtp/sdk/core/mw/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "nm"


# instance fields
.field private mn:J

.field private mu:J

.field private mv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mn;",
            ">;"
        }
    .end annotation
.end field

.field private mw:I

.field private my:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/secmtp/sdk/core/mw/nm;->mn:J

    .line 10
    .line 11
    .line 12
    const-wide/32 v0, 0x5265c00

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/secmtp/sdk/core/mw/nm;->mu:J

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/secmtp/sdk/core/mw/nm;->mv:Ljava/util/List;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/secmtp/sdk/core/mw/nm;->mw:I

    .line 25
    .line 26
    .line 27
    const-wide/32 v0, 0x1b77400

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/secmtp/sdk/core/mw/nm;->my:J

    .line 30
    return-void
.end method

.method private mm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/nm;->mv:Ljava/util/List;

    return-object v0
.end method

.method private mm(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/mw/nm;->mn:J

    return-void
.end method

.method private mn()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/secmtp/sdk/core/mw/nm;->mn:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/secmtp/sdk/core/mw/nm;->mu:J

    .line 9
    add-long/2addr v2, v4

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private mu()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mw/nm;->mn:J

    .line 3
    return-wide v0
.end method

.method private mv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/mw/nm;->mw:I

    .line 3
    return v0
.end method

.method private mw()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mw/nm;->my:J

    .line 3
    return-wide v0
.end method
