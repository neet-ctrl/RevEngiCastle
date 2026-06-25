.class public final Lcom/secmtp/sdk/core/common/nm/nmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    add-long/2addr p1, p3

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/nmw;->mm:J

    .line 7
    return-void
.end method


# virtual methods
.method public final mm()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/nmw;->mm:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method
