.class public final Lcom/secmtp/sdk/core/common/um/mn/mv$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mm"
.end annotation


# instance fields
.field mm:Z

.field mn:Z

.field mu:I

.field mv:I

.field mw:I

.field my:Z

.field nm:Z

.field nn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->mu:I

    .line 7
    .line 8
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->mv:I

    .line 9
    .line 10
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->mw:I

    .line 11
    return-void
.end method

.method private mm(ILjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mn/mv$mm;
    .locals 2

    if-ltz p1, :cond_1

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 2
    :goto_0
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->mu:I

    return-object p0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxAge < 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private mm(Ljava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mn/mv$mm;
    .locals 4

    const-wide/32 v0, 0x7fffffff

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, v2

    .line 5
    :goto_0
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->mv:I

    return-object p0
.end method

.method private mn()Lcom/secmtp/sdk/core/common/um/mn/mv$mm;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->mm:Z

    return-object p0
.end method

.method private mn(ILjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mn/mv$mm;
    .locals 2

    if-ltz p1, :cond_1

    int-to-long v0, p1

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 3
    :goto_0
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->mw:I

    return-object p0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "minFresh < 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private mu()Lcom/secmtp/sdk/core/common/um/mn/mv$mm;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->mn:Z

    .line 4
    return-object p0
.end method

.method private mv()Lcom/secmtp/sdk/core/common/um/mn/mv$mm;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->my:Z

    .line 4
    return-object p0
.end method

.method private mw()Lcom/secmtp/sdk/core/common/um/mn/mv$mm;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->nm:Z

    .line 4
    return-object p0
.end method

.method private my()Lcom/secmtp/sdk/core/common/um/mn/mv$mm;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mv$mm;->nn:Z

    .line 4
    return-object p0
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/mv;
    .locals 1

    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mv;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/mv;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mv$mm;)V

    return-object v0
.end method
