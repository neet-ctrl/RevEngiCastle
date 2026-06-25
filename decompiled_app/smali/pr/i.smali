.class public final Lpr/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final C:[J

.field public final D:[J

.field public E:I

.field public F:J

.field public G:J

.field public final H:J


# direct methods
.method public constructor <init>(Llr/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpr/i;->E:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lpr/i;->F:J

    .line 10
    .line 11
    iput-wide v1, p0, Lpr/i;->G:J

    .line 12
    .line 13
    iput-wide v1, p0, Lpr/i;->H:J

    .line 14
    .line 15
    iget-object p1, p1, Llr/a;->D:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    new-array v2, v1, [J

    .line 24
    .line 25
    iput-object v2, p0, Lpr/i;->C:[J

    .line 26
    .line 27
    new-array v1, v1, [J

    .line 28
    .line 29
    iput-object v1, p0, Lpr/i;->D:[J

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move v1, v0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Llr/b;

    .line 47
    .line 48
    instance-of v3, v2, Llr/i;

    .line 49
    .line 50
    const-string v4, "Xref stream must have integer in /Index array"

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v2, Llr/i;

    .line 55
    .line 56
    iget-wide v2, v2, Llr/i;->D:J

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Llr/b;

    .line 70
    .line 71
    instance-of v6, v5, Llr/i;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    check-cast v5, Llr/i;

    .line 76
    .line 77
    iget-wide v4, v5, Llr/i;->D:J

    .line 78
    .line 79
    iget-object v6, p0, Lpr/i;->C:[J

    .line 80
    .line 81
    aput-wide v2, v6, v1

    .line 82
    .line 83
    iget-object v6, p0, Lpr/i;->D:[J

    .line 84
    .line 85
    add-int/lit8 v7, v1, 0x1

    .line 86
    .line 87
    add-long/2addr v2, v4

    .line 88
    aput-wide v2, v6, v1

    .line 89
    .line 90
    move v1, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    :goto_1
    iget-object p1, p0, Lpr/i;->C:[J

    .line 105
    .line 106
    aget-wide v2, p1, v0

    .line 107
    .line 108
    iput-wide v2, p0, Lpr/i;->G:J

    .line 109
    .line 110
    iget-object p1, p0, Lpr/i;->D:[J

    .line 111
    .line 112
    aget-wide v2, p1, v0

    .line 113
    .line 114
    iput-wide v2, p0, Lpr/i;->F:J

    .line 115
    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    aget-wide v0, p1, v1

    .line 119
    .line 120
    iput-wide v0, p0, Lpr/i;->H:J

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lpr/i;->G:J

    .line 2
    .line 3
    iget-wide v2, p0, Lpr/i;->H:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final next()Ljava/lang/Long;
    .locals 7

    .line 2
    iget-wide v0, p0, Lpr/i;->G:J

    iget-wide v2, p0, Lpr/i;->H:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 3
    iget-wide v2, p0, Lpr/i;->F:J

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-gez v2, :cond_0

    add-long/2addr v3, v0

    .line 4
    iput-wide v3, p0, Lpr/i;->G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget v0, p0, Lpr/i;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpr/i;->E:I

    iget-object v1, p0, Lpr/i;->C:[J

    aget-wide v1, v1, v0

    iput-wide v1, p0, Lpr/i;->G:J

    .line 6
    iget-object v5, p0, Lpr/i;->D:[J

    aget-wide v5, v5, v0

    iput-wide v5, p0, Lpr/i;->F:J

    add-long/2addr v3, v1

    .line 7
    iput-wide v3, p0, Lpr/i;->G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpr/i;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
