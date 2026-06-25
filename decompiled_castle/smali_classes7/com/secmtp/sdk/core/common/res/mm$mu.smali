.class public final Lcom/secmtp/sdk/core/common/res/mm$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/res/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mu"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/res/mm;

.field private final mn:Ljava/lang/String;

.field private final mu:J

.field private final mv:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/res/mm;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm$mu;->mm:Lcom/secmtp/sdk/core/common/res/mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/res/mm$mu;->mn:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/res/mm$mu;->mu:J

    .line 5
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/res/mm$mu;->mv:[Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/common/res/mm;Ljava/lang/String;J[Ljava/io/InputStream;B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/secmtp/sdk/core/common/res/mm$mu;-><init>(Lcom/secmtp/sdk/core/common/res/mm;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method

.method private mm(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm$mu;->mv:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private mn()Lcom/secmtp/sdk/core/common/res/mm$mm;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm$mu;->mm:Lcom/secmtp/sdk/core/common/res/mm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mm$mu;->mn:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/res/mm$mu;->mu:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Lcom/secmtp/sdk/core/common/res/mm;Ljava/lang/String;J)Lcom/secmtp/sdk/core/common/res/mm$mm;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm$mu;->mv:[Ljava/io/InputStream;

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
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/res/mm;->mm(Ljava/io/Closeable;)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final mm()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm$mu;->mv:[Ljava/io/InputStream;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
