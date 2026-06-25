.class final Lcom/secmtp/sdk/core/common/um/mn/wn$1;
.super Lcom/secmtp/sdk/core/common/um/mn/mm/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/wn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/yn$mm;)I
    .locals 0

    .line 5
    iget p1, p1, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mu:I

    return p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/yn;)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;
    .locals 0

    .line 7
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/yn;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/nw;)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;
    .locals 0

    .line 3
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/nw;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/wn;Lcom/secmtp/sdk/core/common/um/mn/wy;)Lcom/secmtp/sdk/core/common/um/mn/mw;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, v0}, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm(Lcom/secmtp/sdk/core/common/um/mn/wn;Lcom/secmtp/sdk/core/common/um/mn/wy;Z)Lcom/secmtp/sdk/core/common/um/mn/ww;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/ny;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    .line 8
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/ny;->nm:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/nu;->mm:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/secmtp/sdk/core/common/um/mn/ny;->nm:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/um/mn/ny;->nn:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->nm:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/secmtp/sdk/core/common/um/mn/ny;->nn:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/nu;->mm:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    if-eq v3, p3, :cond_2

    .line 16
    aget-object p3, v2, v3

    invoke-static {v0, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    new-instance p3, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;

    invoke-direct {p3, p1}, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/ny;)V

    .line 18
    invoke-virtual {p3, v0}, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mm([Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/ny$mm;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mn([Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/ny$mm;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/ny$mm;->mn()Lcom/secmtp/sdk/core/common/um/mn/ny;

    move-result-object p1

    .line 21
    iget-object p3, p1, Lcom/secmtp/sdk/core/common/um/mn/ny;->nn:[Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 23
    :cond_3
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/ny;->nm:[Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/vu$mm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/vu$mm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mu(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/yn$mm;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;)V
    .locals 0

    .line 25
    iput-object p2, p1, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/mm;Lcom/secmtp/sdk/core/common/um/mn/mm;)Z
    .locals 0

    .line 4
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm;)Z

    move-result p1

    return p1
.end method
