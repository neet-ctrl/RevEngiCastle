.class public final Lcom/secmtp/sdk/core/common/mm/um;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:Ljava/lang/String;

.field private mu:I

.field private mv:Ljava/lang/String;


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

.method private mm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/um;->mm:Ljava/lang/String;

    return-object v0
.end method

.method private mm(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/mm/um;->mu:I

    return-void
.end method

.method private mm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/um;->mm:Ljava/lang/String;

    return-void
.end method

.method private mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/um;->mn:Ljava/lang/String;

    return-object v0
.end method

.method private mn(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/um;->mn:Ljava/lang/String;

    return-void
.end method

.method private mu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/mm/um;->mu:I

    return v0
.end method

.method private mu(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/um;->mv:Ljava/lang/String;

    return-void
.end method

.method private mv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/um;->mv:Ljava/lang/String;

    .line 3
    return-object v0
.end method
