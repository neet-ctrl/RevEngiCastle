.class public final Lcom/secmtp/sdk/core/common/um/mn/um$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/um;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mm"
.end annotation


# instance fields
.field mm:Ljava/lang/String;

.field mn:Ljava/lang/String;

.field mu:J

.field mv:Ljava/lang/String;

.field mw:Ljava/lang/String;

.field my:Z

.field nm:Z

.field nn:Z

.field nu:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0xe677d21fdbffL

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->mu:J

    .line 11
    .line 12
    const-string v0, "/"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->mw:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private mm()Lcom/secmtp/sdk/core/common/um/mn/um$mm;
    .locals 1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->my:Z

    return-object p0
.end method

.method private mm(J)Lcom/secmtp/sdk/core/common/um/mn/um$mm;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    const-wide v0, 0xe677d21fdbffL

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->mu:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->nn:Z

    return-object p0
.end method

.method private mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/um$mm;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->mm:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Ljava/lang/String;Z)Lcom/secmtp/sdk/core/common/um/mn/um$mm;
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->mv:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->nu:Z

    return-object p0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected domain: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "domain == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mn()Lcom/secmtp/sdk/core/common/um/mn/um$mm;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->nm:Z

    return-object p0
.end method

.method private mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/um$mm;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->mn:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/um$mm;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->mm(Ljava/lang/String;Z)Lcom/secmtp/sdk/core/common/um/mn/um$mm;

    move-result-object p1

    return-object p1
.end method

.method private mu()Lcom/secmtp/sdk/core/common/um/mn/um;
    .locals 1

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/um;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/um;-><init>(Lcom/secmtp/sdk/core/common/um/mn/um$mm;)V

    return-object v0
.end method

.method private mv(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/um$mm;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->mm(Ljava/lang/String;Z)Lcom/secmtp/sdk/core/common/um/mn/um$mm;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/um$mm;
    .locals 1

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->mw:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "path must start with \'/\'"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method
