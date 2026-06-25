.class public final Lcom/secmtp/sdk/core/common/ny/mm/nu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;
    }
.end annotation


# instance fields
.field public mm:Ljava/lang/String;

.field public mn:Ljava/lang/String;

.field public mu:[B

.field public mv:Ljava/lang/String;

.field public mw:Ljava/util/Map;
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
.method private constructor <init>(Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;->mm(Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mm:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;->mn(Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mn:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;->mu(Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mu:[B

    .line 6
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;->mv(Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mv:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;->mw(Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nu;->mw:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/ny/mm/nu;-><init>(Lcom/secmtp/sdk/core/common/ny/mm/nu$mm;)V

    return-void
.end method
