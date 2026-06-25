.class public final Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/ny/mm/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field private mm:Lcom/secmtp/sdk/core/common/ny/mm/nu;

.field private mn:I

.field private mu:Ljava/lang/String;

.field private mv:Ljava/lang/Throwable;

.field private mw:Lcom/secmtp/sdk/core/common/ny/mm/nw;

.field private my:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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


# virtual methods
.method public final mm(I)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mn:I

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/ny/mm/nu;)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm:Lcom/secmtp/sdk/core/common/ny/mm/nu;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/ny/mm/nw;)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mw:Lcom/secmtp/sdk/core/common/ny/mm/nw;

    return-object p0
.end method

.method public final mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mu:Ljava/lang/String;

    return-object p0
.end method

.method public final mm(Ljava/lang/Throwable;)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mv:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final mm(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->my:Ljava/util/Map;

    return-object p0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/ny/mm/nv;
    .locals 2

    .line 7
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mm/nv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mm/nv;-><init>(B)V

    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mm:Lcom/secmtp/sdk/core/common/ny/mm/nu;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mm:Lcom/secmtp/sdk/core/common/ny/mm/nu;

    .line 9
    iget v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mn:I

    iput v1, v0, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mn:I

    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mu:Ljava/lang/String;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mu:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mv:Ljava/lang/Throwable;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mv:Ljava/lang/Throwable;

    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->mw:Lcom/secmtp/sdk/core/common/ny/mm/nw;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/ny/mm/nv;->mw:Lcom/secmtp/sdk/core/common/ny/mm/nw;

    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/nv$mm;->my:Ljava/util/Map;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/ny/mm/nv;->my:Ljava/util/Map;

    return-object v0
.end method
