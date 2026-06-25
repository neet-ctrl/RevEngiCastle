.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mn"
.end annotation


# instance fields
.field final mm:Ljava/lang/String;

.field final mn:[J

.field final mu:[Ljava/io/File;

.field final mv:[Ljava/io/File;

.field mw:Z

.field my:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mm;

.field nm:J

.field final synthetic nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mm:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nv:I

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mn:[J

    .line 14
    .line 15
    new-array v1, v0, [Ljava/io/File;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mu:[Ljava/io/File;

    .line 18
    .line 19
    new-array v0, v0, [Ljava/io/File;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mv:[Ljava/io/File;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    const/16 p2, 0x2e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iget v2, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nv:I

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mu:[Ljava/io/File;

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    iget-object v4, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nu:Ljava/io/File;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    aput-object v3, v2, v1

    .line 59
    .line 60
    const-string v2, ".tmp"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mv:[Ljava/io/File;

    .line 66
    .line 67
    new-instance v3, Ljava/io/File;

    .line 68
    .line 69
    iget-object v4, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nu:Ljava/io/File;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    aput-object v3, v2, v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method private static mn([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "unexpected journal line: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;
    .locals 10

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    iget v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nv:I

    new-array v0, v0, [Lcom/secmtp/sdk/core/common/um/mu/vw;

    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mn:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [J

    const/4 v8, 0x0

    move v1, v8

    .line 11
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    iget v3, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nv:I

    if-ge v1, v3, :cond_0

    .line 12
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mu:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/my/mm;->mm(Ljava/io/File;)Lcom/secmtp/sdk/core/common/um/mu/vw;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mm:Ljava/lang/String;

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->nm:J

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;Ljava/lang/String;J[Lcom/secmtp/sdk/core/common/um/mu/vw;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    .line 14
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    iget v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nv:I

    if-ge v8, v2, :cond_1

    .line 15
    aget-object v2, v0, v8

    if-eqz v2, :cond_1

    .line 16
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mv;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mn:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 7
    invoke-interface {p1, v5}, Lcom/secmtp/sdk/core/common/um/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/um/mu/mv;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/mv;->uu(J)Lcom/secmtp/sdk/core/common/um/mu/mv;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mm([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    iget v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->nv:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mn:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :catch_0
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mn([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$mn;->mn([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
