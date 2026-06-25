.class public final Lcom/secmtp/sdk/core/common/uy/mm/mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/uy/mm/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/secmtp/sdk/core/common/uy/mm/mm$mm;",
        ">;"
    }
.end annotation


# instance fields
.field mm:I

.field mn:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$mm;->mm:I

    .line 6
    .line 7
    iput p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$mm;->mn:I

    .line 8
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/uy/mm/mm$mm;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$mm;->mm:I

    .line 3
    .line 4
    iget p1, p1, Lcom/secmtp/sdk/core/common/uy/mm/mm$mm;->mm:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/secmtp/sdk/core/common/uy/mm/mm$mm;

    .line 3
    .line 4
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm$mm;->mm:I

    .line 5
    .line 6
    iget p1, p1, Lcom/secmtp/sdk/core/common/uy/mm/mm$mm;->mm:I

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
