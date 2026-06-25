.class final Lcom/secmtp/sdk/core/common/um/mm/mw$mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mm/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mn"
.end annotation


# instance fields
.field private final mm:Ljava/lang/String;

.field private final mn:I

.field private final mu:I

.field private mv:I

.field private final mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mm/ny;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mm/mw$mn;->mm:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/secmtp/sdk/core/common/um/mm/mw$mn;->mn:I

    .line 5
    iput p3, p0, Lcom/secmtp/sdk/core/common/um/mm/mw$mn;->mu:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mm/mw$mn;->mv:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mm/mw$mn;->mw:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mm/mw$mn;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/um/mm/mw$mn;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mm/mw$mn;->mv:I

    return p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/um/mm/mw$mn;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/um/mm/mw$mn;->mw:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/um/mm/mw$mn;Lcom/secmtp/sdk/core/common/um/mm/ny;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/um/mm/mw$mn;->mw:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mm/ny;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/mw$mn;->mw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/um/mm/mw$mn;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/secmtp/sdk/core/common/um/mm/mw$mn;->mv:I

    .line 3
    return p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/um/mm/mw$mn;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/secmtp/sdk/core/common/um/mm/mw$mn;->mu:I

    .line 3
    return p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/um/mm/mw$mn;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/secmtp/sdk/core/common/um/mm/mw$mn;->mn:I

    .line 3
    return p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/core/common/um/mm/mw$mn;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/um/mm/mw$mn;->mm:Ljava/lang/String;

    .line 3
    return-object p0
.end method
