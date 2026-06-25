.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:I = 0x133

.field public static final mn:I = 0x134

.field public static final mu:I = 0x64


# instance fields
.field public final mv:Lcom/secmtp/sdk/core/common/um/mn/wv;

.field public final mw:I

.field public final my:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/wv;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->mv:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 6
    .line 7
    iput p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->mw:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->my:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/um/mn/yn;)Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;
    .locals 3

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mn()Lcom/secmtp/sdk/core/common/um/mn/wv;

    move-result-object v1

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mu()I

    move-result v2

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mv()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wv;ILjava/lang/String;)V

    return-object v0
.end method

.method public static mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;
    .locals 8

    .line 2
    const-string v0, "HTTP/1."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x20

    const-string v3, "Unexpected status line: "

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x9

    if-lt v0, v4, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->mm:Lcom/secmtp/sdk/core/common/um/mn/wv;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 6
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    const-string v0, "ICY "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->mm:Lcom/secmtp/sdk/core/common/um/mn/wv;

    move v4, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v4, 0x3

    if-lt v5, v6, :cond_6

    .line 12
    :try_start_0
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_5

    .line 14
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_4

    add-int/2addr v4, v1

    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 16
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    const-string p0, ""

    .line 18
    :goto_1
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;

    invoke-direct {v1, v0, v5, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wv;ILjava/lang/String;)V

    return-object v1

    .line 19
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->mv:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 8
    .line 9
    sget-object v2, Lcom/secmtp/sdk/core/common/um/mn/wv;->mm:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "HTTP/1.0"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->mw:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->my:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nw;->my:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
