.class public final Lcom/secmtp/sdk/core/common/um/mn/ny$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/ny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mm"
.end annotation


# instance fields
.field mm:Z

.field mn:[Ljava/lang/String;

.field mu:[Ljava/lang/String;

.field mv:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/ny;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/um/mn/ny;->mw:Z

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mm:Z

    .line 5
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/ny;->nm:[Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mn:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/ny;->nn:[Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mu:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lcom/secmtp/sdk/core/common/um/mn/ny;->my:Z

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mv:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mm:Z

    return-void
.end method

.method private mu()Lcom/secmtp/sdk/core/common/um/mn/ny$mm;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mm:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mn:[Ljava/lang/String;

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "no cipher suites for cleartext connections"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method private mv()Lcom/secmtp/sdk/core/common/um/mn/ny$mm;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mm:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mu:[Ljava/lang/String;

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "no TLS versions for cleartext connections"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/ny$mm;
    .locals 2

    .line 18
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mv:Z

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs mm([Lcom/secmtp/sdk/core/common/um/mn/nu;)Lcom/secmtp/sdk/core/common/um/mn/ny$mm;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mm:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mn/nu;->uum:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mm([Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/ny$mm;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs mm([Lcom/secmtp/sdk/core/common/um/mn/yw;)Lcom/secmtp/sdk/core/common/um/mn/ny$mm;
    .locals 3

    .line 12
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mm:Z

    if-eqz v0, :cond_1

    .line 13
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 15
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mn/yw;->my:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mn([Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/ny$mm;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs mm([Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/ny$mm;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mm:Z

    if-eqz v0, :cond_1

    .line 8
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mn:[Ljava/lang/String;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs mn([Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/ny$mm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mm:Z

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mu:[Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/um/mn/ny;
    .locals 1

    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/ny;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/ny;-><init>(Lcom/secmtp/sdk/core/common/um/mn/ny$mm;)V

    return-object v0
.end method
