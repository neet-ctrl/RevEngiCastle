.class public final Lcom/secmtp/sdk/core/common/ny/mn/mu$mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/ny/mn/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mn"
.end annotation


# instance fields
.field private final mm:Ljava/lang/String;

.field private final mn:I

.field private final mu:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mn/mu$mn;->mm:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/secmtp/sdk/core/common/ny/mn/mu$mn;->mn:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/ny/mn/mu$mn;->mu:J

    .line 10
    return-void
.end method


# virtual methods
.method public final mm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mn/mu$mn;->mm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final mn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/ny/mn/mu$mn;->mn:I

    .line 3
    return v0
.end method

.method public final mu()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/mn/mu$mn;->mu:J

    .line 3
    return-wide v0
.end method
