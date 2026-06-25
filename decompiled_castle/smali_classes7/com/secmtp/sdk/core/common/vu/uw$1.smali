.class final Lcom/secmtp/sdk/core/common/vu/uw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu/uw;->mv(Ljava/util/List;)Lcom/secmtp/sdk/core/api/ATCustomContentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/secmtp/sdk/core/api/ATCustomContentInfo;",
        ">;"
    }
.end annotation


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

.method private static mm(Lcom/secmtp/sdk/core/api/ATCustomContentInfo;Lcom/secmtp/sdk/core/api/ATCustomContentInfo;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentDouble()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentDouble()D

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    cmpl-double v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentDouble()D

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentDouble()D

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    cmpg-double p0, v0, p0

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;

    .line 3
    .line 4
    check-cast p2, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentDouble()D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentDouble()D

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentDouble()D

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATCustomContentInfo;->getCustomContentDouble()D

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    cmpg-double p1, v0, p1

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method
