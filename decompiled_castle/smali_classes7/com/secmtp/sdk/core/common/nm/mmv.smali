.class public final Lcom/secmtp/sdk/core/common/nm/mmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:Landroid/content/Context;

.field private mn:Ljava/lang/String;

.field private mu:Ljava/lang/String;

.field private mv:Lorg/json/JSONArray;

.field private mw:Ljava/lang/String;

.field private my:Ljava/lang/String;

.field private nm:I

.field private nn:I


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

.method private nn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mmv;->my:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final mm()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mmv;->mm:Landroid/content/Context;

    return-object v0
.end method

.method public final mm(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mmv;->nm:I

    return-void
.end method

.method public final mm(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mmv;->mm:Landroid/content/Context;

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mmv;->mn:Ljava/lang/String;

    return-void
.end method

.method public final mm(Lorg/json/JSONArray;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mmv;->mv:Lorg/json/JSONArray;

    return-void
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mmv;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final mn(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mmv;->nn:I

    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mmv;->mu:Ljava/lang/String;

    return-void
.end method

.method public final mu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mmv;->mu:Ljava/lang/String;

    return-object v0
.end method

.method public final mu(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mmv;->mw:Ljava/lang/String;

    return-void
.end method

.method public final mv()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mmv;->mv:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final mv(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mmv;->my:Ljava/lang/String;

    return-void
.end method

.method public final mw()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mmv;->mw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final my()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mmv;->nm:I

    .line 3
    return v0
.end method

.method public final nm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mmv;->nn:I

    .line 3
    return v0
.end method
