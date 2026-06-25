.class public final Lpr/d;
.super Lpr/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public e:Ljava/util/ArrayList;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Llr/q;Llr/e;)V
    .locals 2

    .line 1
    new-instance v0, Lpr/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Llr/q;->e1()Llr/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lpr/c;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lpr/a;-><init>(Lpr/l;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lpr/d;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lpr/a;->c:Llr/e;

    .line 17
    .line 18
    sget-object p2, Llr/j;->x2:Llr/j;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, p2, v0, v1}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lpr/d;->f:I

    .line 26
    .line 27
    if-eq p2, v1, :cond_3

    .line 28
    .line 29
    if-ltz p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Llr/j;->n1:Llr/j;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lpr/d;->g:I

    .line 38
    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "Illegal /First entry in object stream: "

    .line 47
    .line 48
    invoke-static {p1, v0}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p2, "/First entry missing in object stream"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "Illegal /N entry in object stream: "

    .line 67
    .line 68
    invoke-static {p2, v0}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string p2, "/N entry missing in object stream"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method public final w()V
    .locals 11

    .line 1
    iget-object v0, p0, Lpr/a;->b:Lpr/l;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lpr/l;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget v4, p0, Lpr/d;->g:I

    .line 13
    .line 14
    int-to-long v5, v4

    .line 15
    add-long/2addr v2, v5

    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    sub-long/2addr v2, v5

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    :try_start_1
    iget v7, p0, Lpr/d;->f:I

    .line 22
    .line 23
    if-ge v6, v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lpr/l;->getPosition()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    cmp-long v7, v7, v2

    .line 30
    .line 31
    if-ltz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lpr/a;->r()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {p0}, Lpr/a;->q()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    long-to-int v9, v9

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v1, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lpr/d;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v0}, Lpr/l;->getPosition()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    add-int/2addr v3, v4

    .line 103
    if-lez v3, :cond_2

    .line 104
    .line 105
    int-to-long v8, v3

    .line 106
    cmp-long v8, v6, v8

    .line 107
    .line 108
    if-gez v8, :cond_2

    .line 109
    .line 110
    long-to-int v6, v6

    .line 111
    sub-int/2addr v3, v6

    .line 112
    invoke-interface {v0, v3}, Lpr/l;->r(I)[B

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0}, Lpr/a;->l()Llr/b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v6, Llr/m;

    .line 120
    .line 121
    invoke-direct {v6, v3}, Llr/m;-><init>(Llr/b;)V

    .line 122
    .line 123
    .line 124
    iput v5, v6, Llr/m;->F:I

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iput-wide v2, v6, Llr/m;->E:J

    .line 137
    .line 138
    iget-object v2, p0, Lpr/d;->e:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 151
    .line 152
    .line 153
    throw v1
.end method
