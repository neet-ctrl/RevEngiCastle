.class public final Lcom/secmtp/sdk/core/common/nu/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final mm:I = 0x1

.field protected static final mn:I = 0x2


# instance fields
.field private mu:I

.field private mv:I

.field private mw:I

.field private my:Z


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/nu/mu;->mu:I

    .line 6
    .line 7
    iput p2, p0, Lcom/secmtp/sdk/core/common/nu/mu;->mv:I

    .line 8
    .line 9
    iput p3, p0, Lcom/secmtp/sdk/core/common/nu/mu;->mw:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nu/mu;->my:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/nu/mu;->mu:I

    return v0
.end method

.method public final mm(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nu/mu;->my:Z

    return-void
.end method

.method public final mn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nu/mu;->mv:I

    .line 3
    return v0
.end method

.method public final mu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nu/mu;->mw:I

    .line 3
    return v0
.end method

.method public final mv()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nu/mu;->my:Z

    .line 3
    return v0
.end method
