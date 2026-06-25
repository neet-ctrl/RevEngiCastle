.class public final Lcom/secmtp/sdk/core/basead/mm/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/basead/mm/mu$mm;
    }
.end annotation


# instance fields
.field private final mm:Ljava/lang/String;

.field private final mn:Z

.field private final mu:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/basead/mm/mu$mm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mm(Lcom/secmtp/sdk/core/basead/mm/mu$mm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/basead/mm/mu;->mm:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mn(Lcom/secmtp/sdk/core/basead/mm/mu$mm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/basead/mm/mu;->mn:Z

    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/mm/mu$mm;->mu(Lcom/secmtp/sdk/core/basead/mm/mu$mm;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/mm/mu;->mu:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/basead/mm/mu$mm;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/basead/mm/mu;-><init>(Lcom/secmtp/sdk/core/basead/mm/mu$mm;)V

    return-void
.end method


# virtual methods
.method public final mm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/mm/mu;->mm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final mn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/basead/mm/mu;->mn:Z

    .line 3
    return v0
.end method

.method public final mu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/mm/mu;->mu:Ljava/lang/String;

    .line 3
    return-object v0
.end method
