.class public final Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/ny/mm/nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:Ljava/lang/String;

.field private mu:[B

.field private mv:Ljava/lang/String;

.field private mw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;->mm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;->mn:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;->mu:[B

    return-object p0
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;->mv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;->mw:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;->mm:Ljava/lang/String;

    return-object p0
.end method

.method public final mm(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;->mw:Ljava/util/Map;

    return-object p0
.end method

.method public final mm([B)Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;->mu:[B

    return-object p0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/ny/mm/nu;
    .locals 2

    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mm/nu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/secmtp/sdk/core/common/ny/mm/nu;-><init>(Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;B)V

    return-object v0
.end method

.method public final mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;->mn:Ljava/lang/String;

    return-object p0
.end method

.method public final mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;->mv:Ljava/lang/String;

    return-object p0
.end method
