.class public final Llr/o;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final C:Ljava/util/ArrayList;

.field public final D:Llr/q;

.field public final E:Lnr/h;

.field public F:Lnr/i;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Llr/q;Ld7/h1;Lnr/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr/o;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Llr/o;->D:Llr/q;

    .line 7
    .line 8
    iput-object p4, p0, Llr/o;->E:Lnr/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Llr/o;->F:Lnr/i;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lnr/i;

    .line 24
    .line 25
    invoke-direct {p1, p4}, Lnr/i;-><init>(Lnr/h;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llr/o;->F:Lnr/i;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    .line 1
    iget-object v0, p0, Llr/o;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Llr/o;->F:Lnr/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    new-instance v3, Lnr/f;

    .line 17
    .line 18
    iget-object v4, p0, Llr/o;->F:Lnr/i;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lnr/f;-><init>(Lnr/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Llr/o;->D:Llr/q;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lmr/h;

    .line 32
    .line 33
    iget-object v6, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v7, Llr/u;

    .line 42
    .line 43
    invoke-direct {v7}, Llr/d;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v4, Llr/d;->E:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v7, Llr/d;->E:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v5, v3, v6, v7}, Lmr/h;->c(Lnr/f;Ljava/io/OutputStream;Llr/u;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    iget-object v5, p0, Llr/o;->E:Lnr/h;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v6, Lnr/i;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Lnr/i;-><init>(Lnr/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_3
    new-instance v5, Ld7/h1;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-direct {v5, v6, v7}, Ld7/h1;-><init>(Ljava/io/Closeable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lmr/h;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v8, Llr/u;

    .line 89
    .line 90
    invoke-direct {v8}, Llr/d;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, Llr/d;->E:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v8, Llr/d;->E:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v7, v3, v5, v8}, Lmr/h;->c(Lnr/f;Ljava/io/OutputStream;Llr/u;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 102
    .line 103
    .line 104
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Llr/o;->F:Lnr/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 108
    .line 109
    :try_start_6
    iput-object v6, p0, Llr/o;->F:Lnr/i;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    .line 111
    :try_start_7
    invoke-virtual {v4}, Lnr/i;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_1
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_4

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object v6, v4

    .line 124
    goto :goto_2

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :catchall_4
    move-exception v0

    .line 128
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 132
    :goto_2
    :try_start_a
    invoke-virtual {v6}, Lnr/i;->close()V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 136
    :goto_3
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 140
    :cond_1
    :try_start_c
    iget-object v0, p0, Llr/o;->F:Lnr/i;

    .line 141
    .line 142
    invoke-virtual {v0}, Lnr/i;->close()V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Llr/o;->F:Lnr/i;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_5
    move-exception v0

    .line 149
    goto :goto_6

    .line 150
    :goto_4
    iget-object v2, p0, Llr/o;->F:Lnr/i;

    .line 151
    .line 152
    invoke-virtual {v2}, Lnr/i;->close()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Llr/o;->F:Lnr/i;

    .line 156
    .line 157
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 158
    :cond_2
    :goto_5
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_6
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Llr/o;->F:Lnr/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Llr/o;->F:Lnr/i;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lnr/i;->write(I)V

    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Llr/o;->F:Lnr/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnr/i;->write([B)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 4
    iget-object v0, p0, Llr/o;->F:Lnr/i;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lnr/i;->write([BII)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    return-void
.end method
