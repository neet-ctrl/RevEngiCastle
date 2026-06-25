.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;,
        Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;
    }
.end annotation


# static fields
.field static final mm:Ljava/util/logging/Logger;


# instance fields
.field final mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mm;

.field private final mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

.field private final mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;

.field private final mw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/mw;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mw:Z

    .line 8
    .line 9
    new-instance p2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mu/mw;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;

    .line 15
    .line 16
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mm;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mu/vw;B)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mm;

    .line 23
    return-void
.end method

.method private static mm(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    .line 100
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/um/mu/mw;)I
    .locals 2

    .line 97
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nw()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 98
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nw()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 99
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nw()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private mm(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mu;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;

    iput p1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mv:I

    iput p1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mm:I

    .line 81
    iput-short p2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mw:S

    .line 82
    iput-byte p3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mn:B

    .line 83
    iput p4, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mu:I

    .line 84
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mm;->mm()V

    .line 85
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mv$mm;->mn()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private mm()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    .line 90
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nw()B

    return-void
.end method

.method private mm(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm()V

    return-void

    .line 87
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 88
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 74
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nw()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 75
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm()V

    add-int/lit8 p2, p2, -0x5

    .line 76
    :cond_2
    invoke-static {p2, p3, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm(IBS)I

    move-result p2

    .line 77
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm(ISBI)Ljava/util/List;

    move-result-object p2

    .line 78
    invoke-interface {p1, v1, p4, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;->mm(ZILjava/util/List;)V

    return-void

    .line 79
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_1

    .line 91
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    move-result p2

    .line 92
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mm(I)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 93
    invoke-interface {p1, p3, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;->mm(ILcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V

    return-void

    .line 94
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 95
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 96
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nw()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 2
    :cond_1
    invoke-static {p2, p3, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm(IBS)I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {p1, v1, p4, p3, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;->mm(ZILcom/secmtp/sdk/core/common/um/mu/mw;I)V

    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    int-to-long p2, v0

    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu(J)V

    return-void

    .line 5
    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 6
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lt p2, v2, :cond_3

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {p3}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    move-result p3

    .line 8
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    move-result v3

    sub-int/2addr p2, v2

    .line 9
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mm(I)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mu/my;->mn:Lcom/secmtp/sdk/core/common/um/mu/my;

    if-lez p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mv(J)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {p1, p3, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;->mm(ILcom/secmtp/sdk/core/common/um/mu/my;)V

    return-void

    .line 13
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 15
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private mu(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;IBI)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_c

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_b

    .line 3
    new-instance p3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    invoke-direct {p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;-><init>()V

    move p4, v1

    :goto_0
    if-ge p4, p2, :cond_a

    .line 4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->ny()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 5
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    move-result v3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_3

    const v4, 0xffffff

    if-gt v3, v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    if-ltz v3, :cond_5

    const/4 v2, 0x7

    goto :goto_1

    .line 7
    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    move v2, v5

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    if-ne v3, v0, :cond_8

    goto :goto_1

    .line 8
    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 9
    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mm(II)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    add-int/lit8 p4, p4, 0x6

    goto :goto_0

    .line 10
    :cond_a
    invoke-interface {p1, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;)V

    return-void

    .line 11
    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 12
    :cond_c
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private mu(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;II)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    move-result p2

    int-to-long v2, p2

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p1, p3, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;->mm(IJ)V

    return-void

    .line 15
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "windowSizeIncrement was 0"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 16
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private mv(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nw()B

    .line 13
    move-result v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    int-to-short v0, v0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    const v2, 0x7fffffff

    .line 26
    and-int/2addr v1, v2

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x4

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm(IBS)I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm(ISBI)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;->mm(ILjava/util/List;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 43
    .line 44
    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method private mw(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne p2, v2, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    .line 14
    move-result p2

    .line 15
    .line 16
    iget-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    .line 20
    move-result p4

    .line 21
    and-int/2addr p3, v0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;->mm(ZII)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    .line 32
    .line 33
    new-array p2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, p2, v1

    .line 47
    .line 48
    const-string p1, "TYPE_PING length != 8: %s"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vw;->close()V

    .line 6
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mw:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm(ZLcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    sget-object v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mm:Lcom/secmtp/sdk/core/common/um/mu/my;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mu/my;->nv()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mv(J)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object p1

    .line 5
    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->nm()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "<< CONNECTION %s"

    invoke-static {v4, v5}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {v2, p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/my;->mm()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final mm(ZLcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;)Z
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mm(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-static {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm(Lcom/secmtp/sdk/core/common/um/mu/mw;)I

    move-result v3

    if-ltz v3, :cond_28

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_28

    .line 10
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v5}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nw()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Expected a SETTINGS frame but was %s"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nw()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 13
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v7}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    move-result v7

    const v8, 0x7fffffff

    and-int/2addr v7, v8

    .line 14
    sget-object v9, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v2, v7, v3, v5, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mm(ZIIBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x5

    packed-switch v5, :pswitch_data_0

    .line 15
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    int-to-long v0, v3

    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu(J)V

    goto/16 :goto_5

    :pswitch_0
    if-ne v3, v6, :cond_4

    .line 16
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    move-result p1

    int-to-long v3, p1

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p2, v7, v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;->mm(IJ)V

    goto/16 :goto_5

    .line 18
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "windowSizeIncrement was 0"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 19
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_1
    if-lt v3, v0, :cond_8

    if-nez v7, :cond_7

    .line 20
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    move-result p1

    .line 21
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v4}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    move-result v4

    sub-int/2addr v3, v0

    .line 22
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mm(I)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mu/my;->mn:Lcom/secmtp/sdk/core/common/um/mu/my;

    if-lez v3, :cond_5

    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mv(J)Lcom/secmtp/sdk/core/common/um/mu/my;

    move-result-object v0

    .line 25
    :cond_5
    invoke-interface {p2, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;->mm(ILcom/secmtp/sdk/core/common/um/mu/my;)V

    goto/16 :goto_5

    .line 26
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 27
    :cond_7
    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 28
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_2
    if-ne v3, v0, :cond_b

    if-nez v7, :cond_a

    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    move-result v0

    .line 30
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    move-result v3

    and-int/2addr p1, v2

    if-eqz p1, :cond_9

    move v1, v2

    .line 31
    :cond_9
    invoke-interface {p2, v1, v0, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;->mm(ZII)V

    goto/16 :goto_5

    .line 32
    :cond_a
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 33
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_PING length != 8: %s"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_3
    if-eqz v7, :cond_d

    and-int/2addr v0, p1

    if-eqz v0, :cond_c

    .line 34
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nw()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    move-result v0

    and-int/2addr v0, v8

    add-int/lit8 v3, v3, -0x4

    .line 36
    invoke-static {v3, p1, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm(IBS)I

    move-result v3

    .line 37
    invoke-direct {p0, v3, v1, p1, v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm(ISBI)Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-interface {p2, v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;->mm(ILjava/util/List;)V

    goto/16 :goto_5

    .line 39
    :cond_d
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_4
    if-nez v7, :cond_1a

    and-int/2addr p1, v2

    if-eqz p1, :cond_f

    if-nez v3, :cond_e

    goto/16 :goto_5

    .line 40
    :cond_e
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 41
    :cond_f
    rem-int/lit8 p1, v3, 0x6

    if-nez p1, :cond_19

    .line 42
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;-><init>()V

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_18

    .line 43
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v5}, Lcom/secmtp/sdk/core/common/um/mu/mw;->ny()S

    move-result v5

    const v7, 0xffff

    and-int/2addr v5, v7

    .line 44
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v7}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    move-result v7

    const/4 v8, 0x2

    if-eq v5, v8, :cond_15

    const/4 v8, 0x3

    if-eq v5, v8, :cond_14

    if-eq v5, v6, :cond_12

    if-eq v5, v9, :cond_10

    goto :goto_2

    :cond_10
    if-lt v7, v4, :cond_11

    const v8, 0xffffff

    if-gt v7, v8, :cond_11

    goto :goto_2

    .line 45
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_12
    if-ltz v7, :cond_13

    const/4 v5, 0x7

    goto :goto_2

    .line 46
    :cond_13
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_14
    move v5, v6

    goto :goto_2

    :cond_15
    if-eqz v7, :cond_17

    if-ne v7, v2, :cond_16

    goto :goto_2

    .line 47
    :cond_16
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 48
    :cond_17
    :goto_2
    invoke-virtual {p1, v5, v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mm(II)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    .line 49
    :cond_18
    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;)V

    goto/16 :goto_5

    .line 50
    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 51
    :cond_1a
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_5
    if-ne v3, v6, :cond_1d

    if-eqz v7, :cond_1c

    .line 52
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    move-result p1

    .line 53
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mm(I)Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 54
    invoke-interface {p2, v7, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;->mm(ILcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V

    goto/16 :goto_5

    .line 55
    :cond_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 56
    :cond_1c
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 57
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_6
    if-ne v3, v9, :cond_1f

    if-eqz v7, :cond_1e

    .line 58
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm()V

    goto/16 :goto_5

    .line 59
    :cond_1e
    const-string p1, "TYPE_PRIORITY streamId == 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 60
    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_7
    if-eqz v7, :cond_23

    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_20

    move v4, v2

    goto :goto_3

    :cond_20
    move v4, v1

    :goto_3
    and-int/2addr v0, p1

    if-eqz v0, :cond_21

    .line 61
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nw()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    :cond_21
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_22

    .line 62
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm()V

    add-int/lit8 v3, v3, -0x5

    .line 63
    :cond_22
    invoke-static {v3, p1, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm(IBS)I

    move-result v0

    .line 64
    invoke-direct {p0, v0, v1, p1, v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm(ISBI)Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-interface {p2, v4, v7, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;->mm(ZILjava/util/List;)V

    goto :goto_5

    .line 66
    :cond_23
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_8
    if-eqz v7, :cond_27

    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_24

    move v4, v2

    goto :goto_4

    :cond_24
    move v4, v1

    :goto_4
    and-int/lit8 v5, p1, 0x20

    if-nez v5, :cond_26

    and-int/2addr v0, p1

    if-eqz v0, :cond_25

    .line 67
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nw()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    .line 68
    :cond_25
    invoke-static {v3, p1, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm(IBS)I

    move-result p1

    .line 69
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    invoke-interface {p2, v4, v7, v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mn;->mm(ZILcom/secmtp/sdk/core/common/um/mu/mw;I)V

    .line 70
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mu:Lcom/secmtp/sdk/core/common/um/mu/mw;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu(J)V

    :goto_5
    return v2

    .line 71
    :cond_26
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 72
    :cond_27
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 73
    :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "FRAME_SIZE_ERROR: %s"

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
