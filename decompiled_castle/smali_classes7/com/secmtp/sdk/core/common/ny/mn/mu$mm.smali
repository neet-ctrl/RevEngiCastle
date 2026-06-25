.class public final Lcom/secmtp/sdk/core/common/ny/mn/mu$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/ny/mn/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field private final mm:[I

.field private final mn:J

.field private final mu:[Lcom/secmtp/sdk/core/common/ny/mn/mu$mn;


# direct methods
.method public constructor <init>([IJ[Lcom/secmtp/sdk/core/common/ny/mn/mu$mn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mn/mu$mm;->mm:[I

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/ny/mn/mu$mm;->mn:J

    .line 8
    .line 9
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/ny/mn/mu$mm;->mu:[Lcom/secmtp/sdk/core/common/ny/mn/mu$mn;

    .line 10
    return-void
.end method

.method private mu()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/ny/mn/mu$mm;->mn:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final mm()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mn/mu$mm;->mm:[I

    .line 3
    return-object v0
.end method

.method public final mn()[Lcom/secmtp/sdk/core/common/ny/mn/mu$mn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mn/mu$mm;->mu:[Lcom/secmtp/sdk/core/common/ny/mn/mu$mn;

    .line 3
    return-object v0
.end method
