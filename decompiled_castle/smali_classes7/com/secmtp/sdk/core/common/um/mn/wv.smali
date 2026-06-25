.class public final enum Lcom/secmtp/sdk/core/common/um/mn/wv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/secmtp/sdk/core/common/um/mn/wv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mm:Lcom/secmtp/sdk/core/common/um/mn/wv;

.field public static final enum mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

.field public static final enum mu:Lcom/secmtp/sdk/core/common/um/mn/wv;

.field public static final enum mv:Lcom/secmtp/sdk/core/common/um/mn/wv;

.field public static final enum mw:Lcom/secmtp/sdk/core/common/um/mn/wv;

.field public static final enum my:Lcom/secmtp/sdk/core/common/um/mn/wv;

.field private static final synthetic nn:[Lcom/secmtp/sdk/core/common/um/mn/wv;


# instance fields
.field private final nm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "http/1.0"

    .line 6
    .line 7
    const-string v3, "HTTP_1_0"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->mm:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 13
    .line 14
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "http/1.1"

    .line 18
    .line 19
    const-string v5, "HTTP_1_1"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/secmtp/sdk/core/common/um/mn/wv;->mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 25
    .line 26
    new-instance v4, Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "spdy/3.1"

    .line 30
    .line 31
    const-string v7, "SPDY_3"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/secmtp/sdk/core/common/um/mn/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/secmtp/sdk/core/common/um/mn/wv;->mu:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 37
    .line 38
    new-instance v6, Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "h2"

    .line 42
    .line 43
    const-string v9, "HTTP_2"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/secmtp/sdk/core/common/um/mn/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/secmtp/sdk/core/common/um/mn/wv;->mv:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 49
    .line 50
    new-instance v8, Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "h2_prior_knowledge"

    .line 54
    .line 55
    const-string v11, "H2_PRIOR_KNOWLEDGE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/secmtp/sdk/core/common/um/mn/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/secmtp/sdk/core/common/um/mn/wv;->mw:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 61
    .line 62
    new-instance v10, Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "quic"

    .line 66
    .line 67
    const-string v13, "QUIC"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/secmtp/sdk/core/common/um/mn/wv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/secmtp/sdk/core/common/um/mn/wv;->my:Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 73
    const/4 v12, 0x6

    .line 74
    .line 75
    new-array v12, v12, [Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 76
    .line 77
    aput-object v0, v12, v1

    .line 78
    .line 79
    aput-object v2, v12, v3

    .line 80
    .line 81
    aput-object v4, v12, v5

    .line 82
    .line 83
    aput-object v6, v12, v7

    .line 84
    .line 85
    aput-object v8, v12, v9

    .line 86
    .line 87
    aput-object v10, v12, v11

    .line 88
    .line 89
    sput-object v12, Lcom/secmtp/sdk/core/common/um/mn/wv;->nn:[Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/wv;->nm:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wv;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->mm:Lcom/secmtp/sdk/core/common/um/mn/wv;

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->nm:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->nm:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->mw:Lcom/secmtp/sdk/core/common/um/mn/wv;

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->nm:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->mv:Lcom/secmtp/sdk/core/common/um/mn/wv;

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->nm:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->mu:Lcom/secmtp/sdk/core/common/um/mn/wv;

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->nm:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 7
    :cond_4
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->my:Lcom/secmtp/sdk/core/common/um/mn/wv;

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->nm:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 8
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic mm()[Lcom/secmtp/sdk/core/common/um/mn/wv;
    .locals 3

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Lcom/secmtp/sdk/core/common/um/mn/wv;

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/wv;->mm:Lcom/secmtp/sdk/core/common/um/mn/wv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/wv;->mn:Lcom/secmtp/sdk/core/common/um/mn/wv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/wv;->mu:Lcom/secmtp/sdk/core/common/um/mn/wv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/wv;->mv:Lcom/secmtp/sdk/core/common/um/mn/wv;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/wv;->mw:Lcom/secmtp/sdk/core/common/um/mn/wv;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/wv;->my:Lcom/secmtp/sdk/core/common/um/mn/wv;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/wv;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/secmtp/sdk/core/common/um/mn/wv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/wv;->nn:[Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/secmtp/sdk/core/common/um/mn/wv;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/secmtp/sdk/core/common/um/mn/wv;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/wv;->nm:Ljava/lang/String;

    .line 3
    return-object v0
.end method
