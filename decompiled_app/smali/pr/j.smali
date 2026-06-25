.class public final Lpr/j;
.super Lpr/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final e:Lic/b;

.field public final f:[I

.field public g:Lpr/i;


# direct methods
.method public constructor <init>(Llr/q;Llr/e;Lic/b;)V
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
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lpr/j;->f:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lpr/j;->g:Lpr/i;

    .line 20
    .line 21
    iput-object p2, p0, Lpr/a;->c:Llr/e;

    .line 22
    .line 23
    iput-object p3, p0, Lpr/j;->e:Lic/b;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Lpr/j;->w(Llr/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lpr/a;->b:Lpr/l;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, Lpr/a;->c:Llr/e;

    .line 38
    .line 39
    throw p1
.end method

.method public static x([BII)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_0

    .line 5
    .line 6
    add-int v3, v2, p1

    .line 7
    .line 8
    aget-byte v3, p0, v3

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/16 v5, 0xff

    .line 12
    .line 13
    and-long/2addr v3, v5

    .line 14
    sub-int v5, p2, v2

    .line 15
    .line 16
    add-int/lit8 v5, v5, -0x1

    .line 17
    .line 18
    mul-int/lit8 v5, v5, 0x8

    .line 19
    .line 20
    shl-long/2addr v3, v5

    .line 21
    add-long/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final w(Llr/q;)V
    .locals 7

    .line 1
    sget-object v0, Llr/j;->Z3:Llr/j;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llr/d;->F0(Llr/j;)Llr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Llr/a;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    iget-object v3, p0, Lpr/j;->f:[I

    .line 17
    .line 18
    if-ne v1, v2, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v4, v1

    .line 22
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4, v1}, Llr/a;->H0(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    aput v5, v3, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget v0, v3, v1

    .line 34
    .line 35
    if-ltz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget v2, v3, v0

    .line 39
    .line 40
    if-ltz v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aget v4, v3, v2

    .line 44
    .line 45
    if-ltz v4, :cond_3

    .line 46
    .line 47
    sget-object v4, Llr/j;->V1:Llr/j;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Llr/d;->F0(Llr/j;)Llr/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Llr/a;

    .line 56
    .line 57
    invoke-direct {v4}, Llr/a;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v5, Llr/i;->G:Llr/i;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Llr/a;->v0(Llr/b;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Llr/j;->v3:Llr/j;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {p1, v5, v6, v1}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v5, p1

    .line 73
    invoke-static {v5, v6}, Llr/i;->H0(J)Llr/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v4, p1}, Llr/a;->v0(Llr/b;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, v4, Llr/a;->D:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    rem-int/2addr p1, v2

    .line 93
    if-eq p1, v0, :cond_2

    .line 94
    .line 95
    new-instance p1, Lpr/i;

    .line 96
    .line 97
    invoke-direct {p1, v4}, Lpr/i;-><init>(Llr/a;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lpr/j;->g:Lpr/i;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Wrong number of values for /Index array in XRef: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Incorrect /W array in XRef: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "Wrong number of values for /W array in XRef: "

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    const-string v0, "/W array is missing in Xref stream"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
