.class abstract Lcom/secmtp/sdk/core/common/uy/mm/mn$nv;
.super Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/uy/mm/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "nv"
.end annotation


# instance fields
.field mu:Ljava/lang/Object;

.field mv:I

.field mw:I

.field my:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mn$nv;->mv:I

    .line 6
    .line 7
    iput p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;->mm:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mn$nv;->mw:I

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/secmtp/sdk/core/common/uy/mm/mn$nv;->my:Z

    .line 14
    return-void
.end method
