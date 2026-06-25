.class final Lcom/secmtp/sdk/core/mu/mn$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/mn;->mm(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/mu/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mu/mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mn$7;->mm:Lcom/secmtp/sdk/core/mu/mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;->getCustomMsg()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;->getCustomMsg()D

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;

    .line 3
    .line 4
    check-cast p2, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;->getCustomMsg()D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATCustomRange$RangeObject;->getCustomMsg()D

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
