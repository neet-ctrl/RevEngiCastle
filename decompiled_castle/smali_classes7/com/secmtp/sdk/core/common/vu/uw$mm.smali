.class public final Lcom/secmtp/sdk/core/common/vu/uw$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/vu/uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/secmtp/sdk/core/common/vu/uw$mm;",
        ">;"
    }
.end annotation


# instance fields
.field mm:I

.field mn:Lcom/secmtp/sdk/core/api/ATCustomContentInfo;

.field mu:D

.field mv:Lcom/secmtp/sdk/core/common/nm/mu;


# direct methods
.method public constructor <init>(ILcom/secmtp/sdk/core/api/ATCustomContentInfo;DLcom/secmtp/sdk/core/common/nm/mu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/vu/uw$mm;->mm:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vu/uw$mm;->mn:Lcom/secmtp/sdk/core/api/ATCustomContentInfo;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/vu/uw$mm;->mu:D

    .line 10
    .line 11
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/vu/uw$mm;->mv:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 12
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/vu/uw$mm;)I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/uw$mm;->mu:D

    .line 3
    .line 4
    iget-wide v2, p1, Lcom/secmtp/sdk/core/common/vu/uw$mm;->mu:D

    .line 5
    .line 6
    cmpl-double p1, v0, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    cmpg-double p1, v0, v2

    .line 13
    .line 14
    if-gez p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/secmtp/sdk/core/common/vu/uw$mm;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/uw$mm;->mu:D

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/secmtp/sdk/core/common/vu/uw$mm;->mu:D

    .line 7
    .line 8
    cmpl-double p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    cmpg-double p1, v0, v2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method
