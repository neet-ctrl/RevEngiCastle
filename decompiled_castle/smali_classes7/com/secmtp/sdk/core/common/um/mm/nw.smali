.class public final Lcom/secmtp/sdk/core/common/um/mm/nw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mm/nw$mm;
    }
.end annotation


# static fields
.field public static final mm:I = 0x0

.field public static final mn:I = 0x1

.field public static final mu:I = 0x1

.field public static final mv:I = 0x2

.field public static final mw:I = 0x2

.field public static final my:I = 0x3

.field public static final nm:I = 0x3

.field public static final nn:I = 0x3e7

.field public static final nu:Lcom/secmtp/sdk/core/common/um/mm/nw;

.field public static final nv:Lcom/secmtp/sdk/core/common/um/mm/nw;


# instance fields
.field public final nw:I

.field public final ny:Lcom/secmtp/sdk/core/common/um/mm/nw$mm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mm/nw;

    .line 3
    .line 4
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mm/nw$mm;->mm:Lcom/secmtp/sdk/core/common/um/mm/nw$mm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/um/mm/nw;-><init>(Lcom/secmtp/sdk/core/common/um/mm/nw$mm;)V

    .line 8
    .line 9
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mm/nw;->nu:Lcom/secmtp/sdk/core/common/um/mm/nw;

    .line 10
    .line 11
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mm/nw;

    .line 12
    .line 13
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mm/nw$mm;->mn:Lcom/secmtp/sdk/core/common/um/mm/nw$mm;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/um/mm/nw;-><init>(Lcom/secmtp/sdk/core/common/um/mm/nw$mm;)V

    .line 17
    .line 18
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mm/nw;->nv:Lcom/secmtp/sdk/core/common/um/mm/nw;

    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/secmtp/sdk/core/common/um/mm/nw$mm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mm/nw;->ny:Lcom/secmtp/sdk/core/common/um/mm/nw$mm;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mm/nw;->nw:I

    .line 9
    return-void
.end method
