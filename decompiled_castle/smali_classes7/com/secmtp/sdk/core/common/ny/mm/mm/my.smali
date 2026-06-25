.class public final Lcom/secmtp/sdk/core/common/ny/mm/mm/my;
.super Lcom/secmtp/sdk/core/common/ny/mm/nw;
.source "SourceFile"


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/common/um/mn/yu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/yu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mm/nw;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/my;->mm:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 6
    return-void
.end method

.method private mv()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/my;->mm:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mu()Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu()Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final mm()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/my;->mm:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mn()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public final mn()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/my;->mm:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mv()Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/my;->mm:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yu;->close()V

    .line 20
    :cond_1
    return-object v0

    .line 21
    .line 22
    :goto_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/my;->mm:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yu;->close()V

    .line 28
    :cond_2
    throw v0
.end method

.method public final mu()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/my;->mm:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yu;->mu()Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu()Ljava/io/InputStream;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    new-instance v1, Ljava/io/BufferedReader;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/my;->mm:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yu;->close()V

    .line 58
    :cond_2
    return-object v0

    .line 59
    .line 60
    :goto_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/my;->mm:Lcom/secmtp/sdk/core/common/um/mn/yu;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yu;->close()V

    .line 66
    :cond_3
    throw v0
.end method
