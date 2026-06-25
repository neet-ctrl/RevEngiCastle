.class public final Lcom/secmtp/sdk/core/common/nm/vv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mm:Ljava/lang/String;

.field private final mn:Ljava/lang/String;

.field private mu:Ljava/lang/String;

.field private mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mw:Z

.field private my:Ljava/lang/String;

.field private nm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vv;->mm:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm/vv;->mn:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vv;->my:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private nn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/vv;->mw:Z

    .line 3
    return v0
.end method


# virtual methods
.method public final mm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vv;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vv;->mu:Ljava/lang/String;

    return-void
.end method

.method public final mm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vv;->mv:Ljava/util/Map;

    return-void
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vv;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vv;->my:Ljava/lang/String;

    return-void
.end method

.method public final mu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vv;->mu:Ljava/lang/String;

    return-object v0
.end method

.method public final mu(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vv;->nm:Ljava/lang/String;

    return-void
.end method

.method public final mv()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vv;->mv:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final mw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/vv;->mw:Z

    .line 4
    return-void
.end method

.method public final my()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vv;->my:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final nm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/vv;->nm:Ljava/lang/String;

    .line 3
    return-object v0
.end method
