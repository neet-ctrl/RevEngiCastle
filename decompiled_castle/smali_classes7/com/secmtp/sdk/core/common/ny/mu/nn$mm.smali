.class public final Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/ny/mu/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field public mm:I

.field public mn:J

.field public mu:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;->mu:Z

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;->mm:I

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/ny/mu/nn$mm;->mn:J

    .line 12
    return-void
.end method
