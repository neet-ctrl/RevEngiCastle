.class public final Lcom/secmtp/sdk/core/common/nm/mwn;
.super Lcom/secmtp/sdk/core/common/nm/mwu;
.source "SourceFile"


# static fields
.field public static final mn:I = 0x1

.field public static final mu:I = 0x2


# instance fields
.field mm:I

.field mv:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nm/mwu;-><init>()V

    .line 4
    return-void
.end method

.method private mm(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mwn;->mm:I

    return-void
.end method

.method private mn(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mwn;->mv:I

    .line 3
    return-void
.end method

.method private mum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mwn;->mm:I

    .line 3
    return v0
.end method

.method private mun()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mwn;->mv:I

    .line 3
    return v0
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method
