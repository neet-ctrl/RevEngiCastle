.class public abstract Lpr/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final d:I


# instance fields
.field public final a:Ljava/nio/charset/CharsetDecoder;

.field public final b:Lpr/l;

.field public c:Llr/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lpr/a;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpr/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lls/a;->f:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpr/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 11
    .line 12
    iput-object p1, p0, Lpr/a;->b:Lpr/l;

    .line 13
    .line 14
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x3e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x3c

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x5b

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x5d

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x25

    .line 52
    .line 53
    if-ne p0, v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public static f(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpr/a;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x61

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x66

    .line 12
    .line 13
    if-le p0, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x41

    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x46

    .line 20
    .line 21
    if-gt p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lpr/a;->b:Lpr/l;

    .line 5
    .line 6
    invoke-interface {v2, v1}, Lpr/l;->read([B)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ne v3, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-byte v4, v1, v0

    .line 14
    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v4, v5, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aget-byte v4, v1, v4

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    const/16 v6, 0x2f

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    aget-byte v5, v1, v7

    .line 30
    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    :cond_0
    aget-byte v5, v1, v7

    .line 34
    .line 35
    const/16 v7, 0x3e

    .line 36
    .line 37
    if-eq v5, v7, :cond_1

    .line 38
    .line 39
    if-eq v4, v6, :cond_1

    .line 40
    .line 41
    if-ne v4, v7, :cond_2

    .line 42
    .line 43
    :cond_1
    move p1, v0

    .line 44
    :cond_2
    if-lez v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2, v3, v1}, Lpr/l;->B(I[B)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return p1
.end method

.method public final b(Llr/n;)Llr/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lpr/a;->c:Llr/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llr/e;->E0(Llr/n;)Llr/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "object reference "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " at offset "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lpr/a;->b:Lpr/l;

    .line 28
    .line 29
    invoke-interface {p1}, Lpr/l;->getPosition()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " in content stream"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpr/a;->b:Lpr/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr/l;->peek()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lpr/a;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()Llr/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lpr/a;->b:Lpr/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr/l;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x5b

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lpr/a;->m(C)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Llr/a;

    .line 13
    .line 14
    invoke-direct {v4}, Llr/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpr/a;->u()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Lpr/l;->peek()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-lez v5, :cond_6

    .line 25
    .line 26
    int-to-char v5, v5

    .line 27
    const/16 v6, 0x5d

    .line 28
    .line 29
    if-eq v5, v6, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Lpr/a;->l()Llr/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Llr/m;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v5, v4, Llr/a;->D:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-lez v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Llr/a;->G0(I)Llr/b;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    instance-of v6, v6, Llr/i;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Llr/a;->J0(I)Llr/b;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Llr/i;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-lez v8, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/lit8 v8, v8, -0x1

    .line 85
    .line 86
    invoke-virtual {v4, v8}, Llr/a;->G0(I)Llr/b;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    instance-of v8, v8, Llr/i;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/lit8 v5, v5, -0x1

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Llr/a;->J0(I)Llr/b;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Llr/i;

    .line 105
    .line 106
    new-instance v7, Llr/n;

    .line 107
    .line 108
    iget-wide v8, v5, Llr/i;->D:J

    .line 109
    .line 110
    iget-wide v5, v6, Llr/i;->D:J

    .line 111
    .line 112
    long-to-int v5, v5

    .line 113
    invoke-direct {v7, v5, v8, v9}, Llr/n;-><init>(IJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v7}, Lpr/a;->b(Llr/n;)Llr/m;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move-object v5, v7

    .line 122
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Llr/a;->v0(Llr/b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v6, "Corrupt array element at offset "

    .line 131
    .line 132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lpr/l;->getPosition()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v6, ", start offset: "

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "PdfBox-Android"

    .line 155
    .line 156
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lpr/a;->s()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    invoke-interface {v0}, Lpr/l;->peek()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ne v6, v3, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    sget-object v6, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v0, v6}, Lpr/l;->s0([B)V

    .line 183
    .line 184
    .line 185
    const-string v6, "endobj"

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_5

    .line 192
    .line 193
    const-string v6, "endstream"

    .line 194
    .line 195
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lpr/a;->u()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    :goto_3
    return-object v4

    .line 208
    :cond_6
    invoke-interface {v0}, Lpr/l;->read()I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lpr/a;->u()V

    .line 212
    .line 213
    .line 214
    return-object v4
.end method

.method public final i()Llr/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpr/a;->m(C)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpr/a;->m(C)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpr/a;->u()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Llr/d;

    .line 15
    .line 16
    invoke-direct {v1}, Llr/d;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/16 v4, 0x3e

    .line 21
    .line 22
    if-nez v3, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Lpr/a;->u()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lpr/a;->b:Lpr/l;

    .line 28
    .line 29
    invoke-interface {v5}, Lpr/l;->peek()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-char v6, v6

    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v6, v4, :cond_0

    .line 36
    .line 37
    move v3, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v8, "PdfBox-Android"

    .line 40
    .line 41
    const/16 v9, 0x2f

    .line 42
    .line 43
    if-ne v6, v9, :cond_b

    .line 44
    .line 45
    invoke-virtual {v0}, Lpr/a;->j()Llr/j;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v6, v4, Llr/j;->D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v9, "Empty COSName at offset "

    .line 62
    .line 63
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Lpr/l;->getPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v5}, Lpr/l;->getPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-virtual {v0}, Lpr/a;->l()Llr/b;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v0}, Lpr/a;->u()V

    .line 89
    .line 90
    .line 91
    instance-of v11, v6, Llr/l;

    .line 92
    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Lpr/a;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_3
    invoke-interface {v5}, Lpr/l;->getPosition()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-virtual {v0}, Lpr/a;->l()Llr/b;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v0}, Lpr/a;->u()V

    .line 112
    .line 113
    .line 114
    const/16 v14, 0x52

    .line 115
    .line 116
    invoke-virtual {v0, v14}, Lpr/a;->m(C)V

    .line 117
    .line 118
    .line 119
    instance-of v14, v6, Llr/i;

    .line 120
    .line 121
    const-string v15, "expected number, actual="

    .line 122
    .line 123
    sget-object v16, Llr/k;->E:Llr/k;

    .line 124
    .line 125
    const-string v2, " at offset "

    .line 126
    .line 127
    if-nez v14, :cond_4

    .line 128
    .line 129
    new-instance v11, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :goto_1
    move-object/from16 v6, v16

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    instance-of v14, v13, Llr/i;

    .line 154
    .line 155
    if-nez v14, :cond_5

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    check-cast v6, Llr/i;

    .line 180
    .line 181
    iget-wide v11, v6, Llr/i;->D:J

    .line 182
    .line 183
    const-wide/16 v14, 0x0

    .line 184
    .line 185
    cmp-long v6, v11, v14

    .line 186
    .line 187
    if-gtz v6, :cond_6

    .line 188
    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v13, "invalid object number value ="

    .line 192
    .line 193
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    check-cast v13, Llr/i;

    .line 214
    .line 215
    iget-wide v13, v13, Llr/i;->D:J

    .line 216
    .line 217
    long-to-int v6, v13

    .line 218
    if-gez v6, :cond_7

    .line 219
    .line 220
    new-instance v11, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v12, "invalid generation number value ="

    .line 223
    .line 224
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    new-instance v2, Llr/n;

    .line 245
    .line 246
    invoke-direct {v2, v6, v11, v12}, Llr/n;-><init>(IJ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lpr/a;->b(Llr/n;)Llr/m;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lpr/a;->u()V

    .line 254
    .line 255
    .line 256
    if-nez v6, :cond_9

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v3, "Bad dictionary declaration at offset "

    .line 261
    .line 262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5}, Lpr/l;->getPosition()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_9
    instance-of v2, v6, Llr/i;

    .line 281
    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    move-object v2, v6

    .line 285
    check-cast v2, Llr/i;

    .line 286
    .line 287
    iget-boolean v2, v2, Llr/i;->E:Z

    .line 288
    .line 289
    if-nez v2, :cond_a

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v4, "Skipped out of range number value at offset "

    .line 294
    .line 295
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, Lpr/l;->getPosition()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_a
    iput-boolean v7, v6, Llr/b;->C:Z

    .line 315
    .line 316
    invoke-virtual {v1, v4, v6}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v10, "Invalid dictionary, found: \'"

    .line 324
    .line 325
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v6, "\' but expected: \'/\' at offset "

    .line 332
    .line 333
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, Lpr/l;->getPosition()J

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    invoke-interface {v5}, Lpr/l;->read()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    :goto_3
    const/4 v6, -0x1

    .line 355
    if-eq v2, v6, :cond_f

    .line 356
    .line 357
    if-eq v2, v9, :cond_f

    .line 358
    .line 359
    if-eq v2, v4, :cond_f

    .line 360
    .line 361
    const/16 v6, 0x65

    .line 362
    .line 363
    if-ne v2, v6, :cond_e

    .line 364
    .line 365
    invoke-interface {v5}, Lpr/l;->read()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/16 v8, 0x6e

    .line 370
    .line 371
    if-ne v2, v8, :cond_e

    .line 372
    .line 373
    invoke-interface {v5}, Lpr/l;->read()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/16 v8, 0x64

    .line 378
    .line 379
    if-ne v2, v8, :cond_e

    .line 380
    .line 381
    invoke-interface {v5}, Lpr/l;->read()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/16 v8, 0x73

    .line 386
    .line 387
    if-ne v2, v8, :cond_c

    .line 388
    .line 389
    invoke-interface {v5}, Lpr/l;->read()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    const/16 v10, 0x74

    .line 394
    .line 395
    if-ne v8, v10, :cond_c

    .line 396
    .line 397
    invoke-interface {v5}, Lpr/l;->read()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    const/16 v10, 0x72

    .line 402
    .line 403
    if-ne v8, v10, :cond_c

    .line 404
    .line 405
    invoke-interface {v5}, Lpr/l;->read()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-ne v8, v6, :cond_c

    .line 410
    .line 411
    invoke-interface {v5}, Lpr/l;->read()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    const/16 v8, 0x61

    .line 416
    .line 417
    if-ne v6, v8, :cond_c

    .line 418
    .line 419
    invoke-interface {v5}, Lpr/l;->read()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    const/16 v8, 0x6d

    .line 424
    .line 425
    if-ne v6, v8, :cond_c

    .line 426
    .line 427
    move v6, v7

    .line 428
    goto :goto_4

    .line 429
    :cond_c
    const/4 v6, 0x0

    .line 430
    :goto_4
    if-nez v6, :cond_d

    .line 431
    .line 432
    const/16 v8, 0x6f

    .line 433
    .line 434
    if-ne v2, v8, :cond_d

    .line 435
    .line 436
    invoke-interface {v5}, Lpr/l;->read()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/16 v8, 0x62

    .line 441
    .line 442
    if-ne v2, v8, :cond_d

    .line 443
    .line 444
    invoke-interface {v5}, Lpr/l;->read()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/16 v8, 0x6a

    .line 449
    .line 450
    if-ne v2, v8, :cond_d

    .line 451
    .line 452
    move v2, v7

    .line 453
    goto :goto_5

    .line 454
    :cond_d
    const/4 v2, 0x0

    .line 455
    :goto_5
    if-nez v6, :cond_10

    .line 456
    .line 457
    if-eqz v2, :cond_e

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_e
    invoke-interface {v5}, Lpr/l;->read()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    goto :goto_3

    .line 465
    :cond_f
    if-ne v2, v6, :cond_11

    .line 466
    .line 467
    :cond_10
    :goto_6
    return-object v1

    .line 468
    :cond_11
    invoke-interface {v5, v2}, Lpr/l;->h0(I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_12
    invoke-virtual {v0, v4}, Lpr/a;->m(C)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v4}, Lpr/a;->m(C)V

    .line 477
    .line 478
    .line 479
    return-object v1
.end method

.method public final j()Llr/j;
    .locals 9

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpr/a;->m(C)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpr/a;->b:Lpr/l;

    .line 12
    .line 13
    invoke-interface {v1}, Lpr/l;->read()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    .line 20
    const/16 v4, 0x23

    .line 21
    .line 22
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Lpr/l;->read()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {v1}, Lpr/l;->read()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-char v6, v4

    .line 33
    invoke-static {v6}, Lpr/a;->f(C)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    int-to-char v7, v5

    .line 40
    invoke-static {v7}, Lpr/a;->f(C)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lpr/l;->read()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string v3, "Error: expected hex digit, actual=\'"

    .line 83
    .line 84
    const-string v4, "\'"

    .line 85
    .line 86
    invoke-static {v3, v2, v4}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_0
    if-eq v5, v3, :cond_2

    .line 95
    .line 96
    if-ne v4, v3, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-interface {v1, v5}, Lpr/l;->h0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move v2, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_2
    const-string v2, "PdfBox-Android"

    .line 108
    .line 109
    const-string v4, "Premature EOF in BaseParser#parseCOSName"

    .line 110
    .line 111
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move v2, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-static {v2}, Lpr/a;->e(I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lpr/l;->read()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :goto_3
    if-eq v2, v3, :cond_6

    .line 132
    .line 133
    invoke-interface {v1, v2}, Lpr/l;->h0(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :try_start_1
    iget-object v1, p0, Lpr/a;->a:Ljava/nio/charset/CharsetDecoder;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v2, Lls/a;->f:Ljava/nio/charset/Charset;

    .line 152
    .line 153
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_1
    new-instance v1, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v2, Lls/a;->e:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-static {v1}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public final k()Llr/r;
    .locals 15

    .line 1
    iget-object v0, p0, Lpr/a;->b:Lpr/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr/l;->read()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-char v1, v1

    .line 8
    const/16 v2, 0x3c

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    const/16 v4, 0x9

    .line 13
    .line 14
    const/16 v5, 0x30

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/16 v8, 0xd

    .line 20
    .line 21
    const/16 v9, 0xa

    .line 22
    .line 23
    if-ne v1, v2, :cond_b

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Lpr/l;->read()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-char v10, v2

    .line 35
    invoke-static {v10}, Lpr/a;->f(C)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v10, 0x3e

    .line 46
    .line 47
    if-ne v2, v10, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v11, "Missing closing bracket for hex string. Reached EOS."

    .line 51
    .line 52
    if-ltz v2, :cond_a

    .line 53
    .line 54
    const/16 v12, 0x20

    .line 55
    .line 56
    if-eq v2, v12, :cond_0

    .line 57
    .line 58
    if-eq v2, v9, :cond_0

    .line 59
    .line 60
    if-eq v2, v4, :cond_0

    .line 61
    .line 62
    if-eq v2, v8, :cond_0

    .line 63
    .line 64
    if-eq v2, v7, :cond_0

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    rem-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v2, v6

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {v0}, Lpr/l;->read()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v2, v10, :cond_5

    .line 90
    .line 91
    if-gez v2, :cond_4

    .line 92
    .line 93
    :cond_5
    if-ltz v2, :cond_9

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-boolean v1, Llr/r;->E:Z

    .line 100
    .line 101
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    rem-int/lit8 v3, v3, 0x2

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_2
    if-ge v4, v3, :cond_8

    .line 132
    .line 133
    add-int/lit8 v5, v4, 0x2

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/16 v6, 0x10

    .line 140
    .line 141
    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception v4

    .line 150
    sget-boolean v6, Llr/r;->E:Z

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    const-string v4, "PdfBox-Android"

    .line 155
    .line 156
    const-string v6, "Encountered a malformed hex string"

    .line 157
    .line 158
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    const/16 v4, 0x3f

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    move v4, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 169
    .line 170
    const-string v2, "Invalid hex string: "

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_8
    new-instance v0, Llr/r;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Llr/r;-><init>([B)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 191
    .line 192
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 197
    .line 198
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_b
    const/16 v2, 0x28

    .line 203
    .line 204
    if-ne v1, v2, :cond_1f

    .line 205
    .line 206
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lpr/l;->read()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    :goto_4
    const/4 v11, -0x1

    .line 216
    if-lez v6, :cond_1d

    .line 217
    .line 218
    if-eq v10, v11, :cond_1d

    .line 219
    .line 220
    int-to-char v10, v10

    .line 221
    const/16 v12, 0x29

    .line 222
    .line 223
    const/4 v13, -0x2

    .line 224
    if-ne v10, v12, :cond_d

    .line 225
    .line 226
    add-int/lit8 v6, v6, -0x1

    .line 227
    .line 228
    invoke-virtual {p0, v6}, Lpr/a;->a(I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_5
    move v10, v13

    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_d
    if-ne v10, v2, :cond_e

    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    const/16 v14, 0x5c

    .line 249
    .line 250
    if-ne v10, v14, :cond_1a

    .line 251
    .line 252
    invoke-interface {v0}, Lpr/l;->read()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    int-to-char v10, v10

    .line 257
    if-eq v10, v9, :cond_18

    .line 258
    .line 259
    if-eq v10, v8, :cond_18

    .line 260
    .line 261
    if-eq v10, v14, :cond_17

    .line 262
    .line 263
    const/16 v11, 0x62

    .line 264
    .line 265
    if-eq v10, v11, :cond_16

    .line 266
    .line 267
    const/16 v11, 0x66

    .line 268
    .line 269
    if-eq v10, v11, :cond_15

    .line 270
    .line 271
    const/16 v11, 0x6e

    .line 272
    .line 273
    if-eq v10, v11, :cond_14

    .line 274
    .line 275
    const/16 v11, 0x72

    .line 276
    .line 277
    if-eq v10, v11, :cond_13

    .line 278
    .line 279
    const/16 v11, 0x74

    .line 280
    .line 281
    if-eq v10, v11, :cond_12

    .line 282
    .line 283
    if-eq v10, v2, :cond_17

    .line 284
    .line 285
    if-eq v10, v12, :cond_10

    .line 286
    .line 287
    packed-switch v10, :pswitch_data_0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :pswitch_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Lpr/l;->read()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    int-to-char v12, v10

    .line 307
    if-lt v12, v5, :cond_f

    .line 308
    .line 309
    const/16 v14, 0x37

    .line 310
    .line 311
    if-gt v12, v14, :cond_f

    .line 312
    .line 313
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Lpr/l;->read()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    int-to-char v12, v10

    .line 321
    if-lt v12, v5, :cond_f

    .line 322
    .line 323
    if-gt v12, v14, :cond_f

    .line 324
    .line 325
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move v10, v13

    .line 329
    :cond_f
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v12, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :catch_1
    move-exception v0

    .line 342
    new-instance v1, Ljava/io/IOException;

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v3, "Error: Expected octal character, actual=\'"

    .line 347
    .line 348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v3, "\'"

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_10
    invoke-virtual {p0, v6}, Lpr/a;->a(I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_11

    .line 372
    .line 373
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_11
    invoke-virtual {v1, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_12
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :cond_13
    invoke-virtual {v1, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_14
    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_15
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_16
    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_17
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_18
    invoke-interface {v0}, Lpr/l;->read()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    :goto_6
    if-ne v9, v10, :cond_19

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_19
    if-ne v8, v10, :cond_1b

    .line 421
    .line 422
    :goto_7
    if-eq v10, v11, :cond_1b

    .line 423
    .line 424
    invoke-interface {v0}, Lpr/l;->read()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    goto :goto_6

    .line 429
    :cond_1a
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_1b
    :goto_8
    if-eq v10, v13, :cond_1c

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_1c
    invoke-interface {v0}, Lpr/l;->read()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_1d
    if-eq v10, v11, :cond_1e

    .line 445
    .line 446
    invoke-interface {v0, v10}, Lpr/l;->h0(I)V

    .line 447
    .line 448
    .line 449
    :cond_1e
    new-instance v0, Llr/r;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, v1}, Llr/r;-><init>([B)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :cond_1f
    new-instance v2, Ljava/io/IOException;

    .line 460
    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v4, "parseCOSString string should start with \'(\' or \'<\' and not \'"

    .line 464
    .line 465
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, "\' at offset "

    .line 472
    .line 473
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Lpr/l;->getPosition()J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Llr/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpr/a;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpr/a;->b:Lpr/l;

    .line 5
    .line 6
    invoke-interface {v0}, Lpr/l;->peek()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-char v1, v1

    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    if-eq v1, v2, :cond_13

    .line 14
    .line 15
    const/16 v2, 0x2f

    .line 16
    .line 17
    if-eq v1, v2, :cond_12

    .line 18
    .line 19
    const/16 v2, 0x3c

    .line 20
    .line 21
    if-eq v1, v2, :cond_10

    .line 22
    .line 23
    const/16 v2, 0x52

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v2, :cond_f

    .line 27
    .line 28
    const/16 v2, 0x5b

    .line 29
    .line 30
    if-eq v1, v2, :cond_e

    .line 31
    .line 32
    const/16 v2, 0x66

    .line 33
    .line 34
    const-string v4, "\' "

    .line 35
    .line 36
    const-string v5, "\' at offset "

    .line 37
    .line 38
    if-eq v1, v2, :cond_c

    .line 39
    .line 40
    const/16 v2, 0x6e

    .line 41
    .line 42
    if-eq v1, v2, :cond_b

    .line 43
    .line 44
    const/16 v2, 0x74

    .line 45
    .line 46
    if-eq v1, v2, :cond_9

    .line 47
    .line 48
    const v2, 0xffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v2, :cond_8

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v4, 0x2e

    .line 58
    .line 59
    const/16 v6, 0x2b

    .line 60
    .line 61
    const/16 v7, 0x2d

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    if-eq v1, v7, :cond_4

    .line 66
    .line 67
    if-eq v1, v6, :cond_4

    .line 68
    .line 69
    if-ne v1, v4, :cond_0

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_0
    invoke-interface {v0}, Lpr/l;->getPosition()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {p0}, Lpr/a;->s()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-string v8, ")"

    .line 86
    .line 87
    const-string v9, " (start offset: "

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    const-string v1, "endobj"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const-string v1, "endstream"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v1, "Skipped unexpected dir object = \'"

    .line 109
    .line 110
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/vision/b2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0}, Lpr/l;->getPosition()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "PdfBox-Android"

    .line 135
    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_2
    :goto_0
    sget-object v1, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lpr/l;->s0([B)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_3
    invoke-interface {v0}, Lpr/l;->peek()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    new-instance v3, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v5, "Unknown dir object c=\'"

    .line 159
    .line 160
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, "\' cInt="

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, " peek=\'"

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    int-to-char v1, v2

    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\' peekInt="

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, " at offset "

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lpr/l;->getPosition()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lpr/l;->read()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    :goto_2
    int-to-char v3, v2

    .line 230
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    if-eq v3, v7, :cond_7

    .line 237
    .line 238
    if-eq v3, v6, :cond_7

    .line 239
    .line 240
    if-eq v3, v4, :cond_7

    .line 241
    .line 242
    const/16 v5, 0x45

    .line 243
    .line 244
    if-eq v3, v5, :cond_7

    .line 245
    .line 246
    const/16 v5, 0x65

    .line 247
    .line 248
    if-ne v3, v5, :cond_5

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    const/4 v3, -0x1

    .line 252
    if-eq v2, v3, :cond_6

    .line 253
    .line 254
    invoke-interface {v0, v2}, Lpr/l;->h0(I)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Llr/l;->E0(Ljava/lang/String;)Llr/l;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_7
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Lpr/l;->read()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    goto :goto_2

    .line 274
    :cond_8
    return-object v3

    .line 275
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 276
    .line 277
    const/4 v2, 0x4

    .line 278
    invoke-interface {v0, v2}, Lpr/l;->r(I)[B

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "true"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    sget-object v0, Llr/c;->G:Llr/c;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_a
    new-instance v2, Ljava/io/IOException;

    .line 299
    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v6, "expected true actual=\'"

    .line 303
    .line 304
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Lpr/l;->getPosition()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :cond_b
    const-string v0, "null"

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0, v0}, Lpr/a;->n([C)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Llr/k;->E:Llr/k;

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 347
    .line 348
    const/4 v2, 0x5

    .line 349
    invoke-interface {v0, v2}, Lpr/l;->r(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v3, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 354
    .line 355
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 356
    .line 357
    .line 358
    const-string v2, "false"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    sget-object v0, Llr/c;->H:Llr/c;

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_d
    new-instance v2, Ljava/io/IOException;

    .line 370
    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v6, "expected false actual=\'"

    .line 374
    .line 375
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Lpr/l;->getPosition()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :cond_e
    invoke-virtual {p0}, Lpr/a;->h()Llr/a;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :cond_f
    invoke-interface {v0}, Lpr/l;->read()I

    .line 411
    .line 412
    .line 413
    new-instance v0, Llr/m;

    .line 414
    .line 415
    invoke-direct {v0, v3}, Llr/m;-><init>(Llr/b;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_10
    invoke-interface {v0}, Lpr/l;->read()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-interface {v0}, Lpr/l;->peek()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    int-to-char v3, v3

    .line 428
    invoke-interface {v0, v1}, Lpr/l;->h0(I)V

    .line 429
    .line 430
    .line 431
    if-ne v3, v2, :cond_11

    .line 432
    .line 433
    invoke-virtual {p0}, Lpr/a;->i()Llr/d;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :cond_11
    invoke-virtual {p0}, Lpr/a;->k()Llr/r;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_12
    invoke-virtual {p0}, Lpr/a;->j()Llr/j;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :cond_13
    invoke-virtual {p0}, Lpr/a;->k()Llr/r;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0
.end method

.method public final m(C)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpr/a;->b:Lpr/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr/l;->read()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-char v1, v1

    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "expected=\'"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\' actual=\'"

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "\' at offset "

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lpr/l;->getPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final n([C)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpr/a;->u()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-char v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Lpr/a;->b:Lpr/l;

    .line 11
    .line 12
    invoke-interface {v3}, Lpr/l;->read()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Expected string \'"

    .line 26
    .line 27
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([C)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\' but missed at character \'"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "\' at offset "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lpr/l;->getPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lpr/a;->u()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final o()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpr/a;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpr/a;->t()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    int-to-long v1, v0

    .line 19
    const-wide/32 v3, 0xffff

    .line 20
    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v2, "Generation Number \'"

    .line 30
    .line 31
    const-string v3, "\' has more than 5 digits"

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, La0/t;->o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lpr/a;->b:Lpr/l;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lpr/l;->s0([B)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/io/IOException;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "Error: Expected an integer type at offset "

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lpr/l;->getPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", instead got \'"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\'"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public final p()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lpr/a;->b:Lpr/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr/l;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Lpr/l;->read()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    if-ne v5, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    int-to-char v2, v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    if-ne v4, v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lpr/l;->peek()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v5, v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Lpr/l;->read()I

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Error: End-of-File, expected line at offset "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lpr/l;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final q()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpr/a;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpr/a;->t()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lpr/a;->b:Lpr/l;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Lpr/l;->s0([B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "Error: Expected a long type at offset "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lpr/l;->getPosition()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", instead got \'"

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\'"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2
.end method

.method public final r()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpr/a;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    const-wide v2, 0x2540be400L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Object Number \'"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\' has more than 10 digits or is negative"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpr/a;->u()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpr/a;->b:Lpr/l;

    .line 10
    .line 11
    invoke-interface {v1}, Lpr/l;->read()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    int-to-char v3, v2

    .line 16
    invoke-static {v3}, Lpr/a;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    if-eq v2, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lpr/l;->read()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lpr/l;->h0(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final t()Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lpr/a;->b:Lpr/l;

    .line 7
    .line 8
    invoke-interface {v1}, Lpr/l;->read()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x39

    .line 17
    .line 18
    if-gt v2, v3, :cond_1

    .line 19
    .line 20
    int-to-char v2, v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget v3, Lpr/a;->d:I

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Number \'"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\' is getting too long, stop reading at offset "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lpr/l;->getPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    const/4 v3, -0x1

    .line 66
    if-eq v2, v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lpr/l;->h0(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v0
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpr/a;->b:Lpr/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr/l;->read()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    :goto_0
    invoke-static {v1}, Lpr/a;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/16 v4, 0x25

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lpr/l;->h0(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    :goto_1
    if-ne v1, v4, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Lpr/l;->read()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_2
    const/16 v2, 0xa

    .line 32
    .line 33
    if-ne v2, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/16 v2, 0xd

    .line 37
    .line 38
    if-ne v2, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lpr/l;->read()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_2

    .line 48
    :cond_6
    invoke-interface {v0}, Lpr/l;->read()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpr/a;->b:Lpr/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr/l;->read()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lpr/l;->read()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0xd

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lpr/l;->read()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v3, v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lpr/l;->h0(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eq v3, v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lpr/l;->h0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
