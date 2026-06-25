.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mu"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

.field private final mn:Ljava/lang/String;

.field private final mu:J

.field private final mv:[Lcom/secmtp/sdk/core/common/um/mu/vw;

.field private final mw:[J


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;Ljava/lang/String;J[Lcom/secmtp/sdk/core/common/um/mu/vw;[J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;->mn:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;->mu:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;->mv:[Lcom/secmtp/sdk/core/common/um/mu/vw;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;->mw:[J

    .line 14
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;->mn:Ljava/lang/String;

    return-object p0
.end method

.method private mn(I)J
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;->mw:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method private mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;->mn:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;->mv:[Lcom/secmtp/sdk/core/common/um/mu/vw;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;->mn:Ljava/lang/String;

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;->mu:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mm(Ljava/lang/String;J)Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

    move-result-object v0

    return-object v0
.end method

.method public final mm(I)Lcom/secmtp/sdk/core/common/um/mu/vw;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;->mv:[Lcom/secmtp/sdk/core/common/um/mu/vw;

    aget-object p1, v0, p1

    return-object p1
.end method
