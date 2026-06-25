.class public final Lcom/secmtp/sdk/core/common/uy/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/uy/mu$mm;
    }
.end annotation


# instance fields
.field private final mm:Landroid/content/Context;

.field private final mn:Ljava/lang/String;

.field private final mu:I

.field private final mv:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mu;->mm:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mu;->mn:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/secmtp/sdk/core/common/uy/mu;->mu:I

    .line 6
    iput p4, p0, Lcom/secmtp/sdk/core/common/uy/mu;->mv:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IIB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/uy/mu;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final mm()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mu;->mm:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mu;->mn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final mu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mu;->mu:I

    .line 3
    return v0
.end method

.method public final mv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mu;->mv:I

    .line 3
    return v0
.end method
