.class final Lcom/secmtp/sdk/core/common/um/mm/mw$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mm/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field private mm:I

.field private mn:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mm/mw$mm;-><init>()V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/um/mm/mw$mm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/secmtp/sdk/core/common/um/mm/mw$mm;->mm:I

    return p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/um/mm/mw$mm;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mm/mw$mm;->mm:I

    return p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/um/mm/mw$mm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mm/mw$mm;->mn:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/um/mm/mw$mm;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/um/mm/mw$mm;->mn:Ljava/lang/String;

    .line 3
    return-object p0
.end method
