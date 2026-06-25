.class final Lcom/secmtp/sdk/core/common/res/mm$mm$mm;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/res/mm$mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mm"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/res/mm$mm;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/res/mm$mm;Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm$mm$mm;->mm:Lcom/secmtp/sdk/core/common/res/mm$mm;

    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/common/res/mm$mm;Ljava/io/OutputStream;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/res/mm$mm$mm;-><init>(Lcom/secmtp/sdk/core/common/res/mm$mm;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    .line 8
    :catch_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm$mm$mm;->mm:Lcom/secmtp/sdk/core/common/res/mm$mm;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm$mm;->mn(Lcom/secmtp/sdk/core/common/res/mm$mm;)Z

    .line 12
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    .line 8
    :catch_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm$mm$mm;->mm:Lcom/secmtp/sdk/core/common/res/mm$mm;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mm$mm;->mn(Lcom/secmtp/sdk/core/common/res/mm$mm;)Z

    .line 12
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm$mm$mm;->mm:Lcom/secmtp/sdk/core/common/res/mm$mm;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/res/mm$mm;->mn(Lcom/secmtp/sdk/core/common/res/mm$mm;)Z

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm$mm$mm;->mm:Lcom/secmtp/sdk/core/common/res/mm$mm;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/res/mm$mm;->mn(Lcom/secmtp/sdk/core/common/res/mm$mm;)Z

    return-void
.end method
