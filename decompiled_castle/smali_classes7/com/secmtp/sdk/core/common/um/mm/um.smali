.class public final Lcom/secmtp/sdk/core/common/um/mm/um;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mm:[Ljava/net/InetAddress;

.field private final mn:Lcom/secmtp/sdk/core/common/um/mm/nu;


# direct methods
.method public constructor <init>([Ljava/net/InetAddress;Lcom/secmtp/sdk/core/common/um/mm/nu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mm/um;->mm:[Ljava/net/InetAddress;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mm/um;->mn:Lcom/secmtp/sdk/core/common/um/mm/nu;

    .line 8
    return-void
.end method

.method private mu()Lcom/secmtp/sdk/core/common/um/mm/nu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/um;->mn:Lcom/secmtp/sdk/core/common/um/mm/nu;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final mm()[Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/um;->mm:[Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/um/mm/my;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/um;->mn:Lcom/secmtp/sdk/core/common/um/mm/nu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mm/nu;->mm()Lcom/secmtp/sdk/core/common/um/mm/my;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
