.class public final Lcom/secmtp/sdk/core/common/ny/mm/nm;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static mm(Lcom/secmtp/sdk/core/common/ny/mm/my;)Lcom/secmtp/sdk/core/common/ny/mm/mn;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/my;->nv:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mn;->mn(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mw;-><init>(Lcom/secmtp/sdk/core/common/ny/mm/my;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mn;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mn;-><init>(Lcom/secmtp/sdk/core/common/ny/mm/my;)V

    .line 20
    return-object v0
.end method
