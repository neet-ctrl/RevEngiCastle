.class final Lcom/secmtp/sdk/core/common/um/mn/ym$2;
.super Lcom/secmtp/sdk/core/common/um/mn/ym;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mn/ym;->mm(Lcom/secmtp/sdk/core/common/um/mn/vy;[BI)Lcom/secmtp/sdk/core/common/um/mn/ym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mn/vy;

.field final synthetic mn:I

.field final synthetic mu:[B

.field final synthetic mv:I


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/vy;I[B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ym$2;->mm:Lcom/secmtp/sdk/core/common/um/mn/vy;

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/core/common/um/mn/ym$2;->mn:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/ym$2;->mu:[B

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ym$2;->mv:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/ym;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/vy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ym$2;->mm:Lcom/secmtp/sdk/core/common/um/mn/vy;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mv;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ym$2;->mu:[B

    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/ym$2;->mv:I

    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/ym$2;->mn:I

    invoke-interface {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mu([BII)Lcom/secmtp/sdk/core/common/um/mu/mv;

    return-void
.end method

.method public final mn()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ym$2;->mn:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
