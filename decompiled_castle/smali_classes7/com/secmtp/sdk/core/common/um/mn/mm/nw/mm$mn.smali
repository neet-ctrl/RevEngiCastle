.class final Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mn"
.end annotation


# instance fields
.field final mm:I

.field final mn:Lcom/secmtp/sdk/core/common/um/mu/my;

.field final mu:J


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/my;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e9

    .line 6
    .line 7
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;->mm:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;->mn:Lcom/secmtp/sdk/core/common/um/mu/my;

    .line 10
    .line 11
    .line 12
    const-wide/32 v0, 0xea60

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$mn;->mu:J

    .line 15
    return-void
.end method
