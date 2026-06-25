.class public Lcom/secmtp/sdk/core/common/um/mm/nm;
.super Lcom/secmtp/sdk/core/common/um/mm/mv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/um/mm/mv;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/secmtp/sdk/core/common/um/mm/mv;-><init>(Ljava/lang/String;IJI)V

    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/um/mm/mv$mm;Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/um/mm/mw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x40efffe000000000L    # 65535.0

    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    int-to-short v0, v0

    .line 13
    .line 14
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mm/mn;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p4, p3}, Lcom/secmtp/sdk/core/common/um/mm/mn;-><init>(SILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mm/mn;->mn()[B

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 25
    move-result-object p4

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    :try_start_1
    new-instance v0, Ljava/net/DatagramPacket;

    .line 34
    array-length v3, p3

    .line 35
    .line 36
    iget v4, p0, Lcom/secmtp/sdk/core/common/um/mm/mv;->mn:I

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p3, v3, p4, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    :try_start_2
    iget-wide p3, p0, Lcom/secmtp/sdk/core/common/um/mm/mv;->mm:J

    .line 42
    long-to-int p3, p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :catchall_0
    const/16 p3, 0x1f4

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v2, p3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 52
    .line 53
    :goto_0
    new-instance p3, Lcom/secmtp/sdk/core/common/um/mm/nm$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p0, v2}, Lcom/secmtp/sdk/core/common/um/mm/nm$1;-><init>(Lcom/secmtp/sdk/core/common/um/mm/nm;Ljava/net/DatagramSocket;)V

    .line 57
    .line 58
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mm/mv$mm;->mm:Ljava/util/Queue;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 65
    .line 66
    new-instance p1, Ljava/net/DatagramPacket;

    .line 67
    .line 68
    const/16 p3, 0x5dc

    .line 69
    .line 70
    new-array p4, p3, [B

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p4, p3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 77
    .line 78
    new-instance p3, Lcom/secmtp/sdk/core/common/um/mm/mw;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p2, v1, p1}, Lcom/secmtp/sdk/core/common/um/mm/mw;-><init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/um/mm/mn;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 89
    return-object p3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object v0, v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    .line 95
    :goto_1
    if-eqz v0, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 99
    :cond_0
    throw p1
.end method
