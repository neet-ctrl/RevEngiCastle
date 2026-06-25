.class public final Lcom/secmtp/sdk/core/common/nm/uy;
.super Lcom/secmtp/sdk/core/common/nm/mwu;
.source "SourceFile"


# static fields
.field public static final mm:I = 0x1

.field public static final mn:I = 0x2

.field public static final mu:Ljava/lang/String; = "return_flag"

.field public static final mv:Ljava/lang/String; = "sdk_native_im_w"

.field public static final mw:Ljava/lang/String; = "sdk_native_im_h"


# instance fields
.field private nnv:Ljava/lang/String;

.field private nnw:Ljava/lang/String;

.field private nny:I

.field private num:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nm/mwu;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/uy;->nny:I

    .line 7
    return-void
.end method

.method private mum()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/uy;->nnw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private mun()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/uy;->nnv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private muu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/uy;->nny:I

    .line 3
    return v0
.end method

.method private muv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/uy;->num:I

    .line 3
    return v0
.end method


# virtual methods
.method public final mm()I
    .locals 2

    .line 3
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/uy;->nny:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final mm(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/uy;->nny:I

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/uy;->nnw:Ljava/lang/String;

    return-void
.end method

.method public final mn(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/uy;->num:I

    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/uy;->nnv:Ljava/lang/String;

    return-void
.end method
