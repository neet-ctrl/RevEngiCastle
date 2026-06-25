.class public final Ltq/o;
.super Ltq/n;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final M:Llx/j;

.field public static final N:Llx/j;

.field public static final O:Llx/j;

.field public static final P:Llx/j;

.field public static final Q:Llx/j;


# instance fields
.field public final G:Llx/i;

.field public final H:Llx/g;

.field public I:I

.field public J:J

.field public K:I

.field public L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llx/j;->F:Llx/j;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Lxp/a;->e(Ljava/lang/String;)Llx/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltq/o;->M:Llx/j;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Lxp/a;->e(Ljava/lang/String;)Llx/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltq/o;->N:Llx/j;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Lxp/a;->e(Ljava/lang/String;)Llx/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ltq/o;->O:Llx/j;

    .line 26
    .line 27
    const-string v0, "\n\r"

    .line 28
    .line 29
    invoke-static {v0}, Lxp/a;->e(Ljava/lang/String;)Llx/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ltq/o;->P:Llx/j;

    .line 34
    .line 35
    const-string v0, "*/"

    .line 36
    .line 37
    invoke-static {v0}, Lxp/a;->e(Ljava/lang/String;)Llx/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ltq/o;->Q:Llx/j;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Llx/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Ltq/n;->D:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Ltq/n;->E:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Ltq/n;->F:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ltq/o;->I:I

    .line 20
    .line 21
    iput-object p1, p0, Ltq/o;->G:Llx/i;

    .line 22
    .line 23
    invoke-interface {p1}, Llx/i;->g()Llx/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltq/o;->H:Llx/g;

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    invoke-virtual {p0, p1}, Ltq/n;->t(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltq/o;->G:Llx/i;

    .line 2
    .line 3
    sget-object v1, Ltq/o;->O:Llx/j;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llx/i;->e0(Llx/j;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object v3, p0, Ltq/o;->H:Llx/g;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcw/a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Llx/g;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v3}, Llx/g;->E()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final E()V
    .locals 4

    .line 1
    iget v0, p0, Ltq/o;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltq/o;->i0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ltq/o;->G:Llx/i;

    .line 14
    .line 15
    sget-object v1, Ltq/o;->O:Llx/j;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Llx/i;->e0(Llx/j;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget-object v3, p0, Ltq/o;->H:Llx/g;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, v3, Llx/g;->D:J

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v0, v1}, Llx/g;->skip(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Ltq/o;->N:Llx/j;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ltq/o;->F0(Llx/j;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v1, 0xc

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Ltq/o;->M:Llx/j;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ltq/o;->F0(Llx/j;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/16 v1, 0xf

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Ltq/o;->I:I

    .line 62
    .line 63
    iget-object v0, p0, Ltq/n;->E:[Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p0, Ltq/n;->C:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    const-string v2, "null"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance v0, Lbv/g0;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Expected a name but was "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ltq/o;->peek()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Lr6/c;->z(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " at path "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final E0()C
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Ltq/o;->G:Llx/i;

    .line 4
    .line 5
    invoke-interface {v2, v0, v1}, Llx/i;->b0(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Ltq/o;->H:Llx/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Llx/g;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_b

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_b

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_b

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_b

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_b

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_a

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_9

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v3, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v3, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-ne v3, v4, :cond_5

    .line 61
    .line 62
    const-wide/16 v3, 0x4

    .line 63
    .line 64
    invoke-interface {v2, v3, v4}, Llx/i;->b0(J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move v6, v2

    .line 72
    :goto_0
    const/4 v7, 0x4

    .line 73
    if-ge v2, v7, :cond_3

    .line 74
    .line 75
    int-to-long v7, v2

    .line 76
    invoke-virtual {v0, v7, v8}, Llx/g;->e(J)B

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    shl-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    int-to-char v6, v6

    .line 83
    const/16 v8, 0x30

    .line 84
    .line 85
    if-lt v7, v8, :cond_0

    .line 86
    .line 87
    const/16 v8, 0x39

    .line 88
    .line 89
    if-gt v7, v8, :cond_0

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x30

    .line 92
    .line 93
    :goto_1
    add-int/2addr v7, v6

    .line 94
    int-to-char v6, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/16 v8, 0x61

    .line 97
    .line 98
    if-lt v7, v8, :cond_1

    .line 99
    .line 100
    if-gt v7, v5, :cond_1

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x57

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v8, 0x41

    .line 106
    .line 107
    if-lt v7, v8, :cond_2

    .line 108
    .line 109
    const/16 v8, 0x46

    .line 110
    .line 111
    if-gt v7, v8, :cond_2

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x37

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v2, Lcw/a;->a:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4, v2}, Llx/g;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "\\u"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Ltq/n;->Y(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    invoke-virtual {v0, v3, v4}, Llx/g;->skip(J)V

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Unterminated escape sequence at path "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Invalid escape sequence: \\"

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    int-to-char v2, v3

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Ltq/n;->Y(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_6
    const/16 v0, 0x9

    .line 183
    .line 184
    return v0

    .line 185
    :cond_7
    const/16 v0, 0xd

    .line 186
    .line 187
    return v0

    .line 188
    :cond_8
    return v4

    .line 189
    :cond_9
    const/16 v0, 0xc

    .line 190
    .line 191
    return v0

    .line 192
    :cond_a
    const/16 v0, 0x8

    .line 193
    .line 194
    return v0

    .line 195
    :cond_b
    int-to-char v0, v3

    .line 196
    return v0

    .line 197
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ltq/n;->Y(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public final F0(Llx/j;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Ltq/o;->G:Llx/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llx/i;->e0(Llx/j;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ltq/o;->H:Llx/g;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Llx/g;->e(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Llx/g;->skip(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ltq/o;->E0()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Llx/g;->skip(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ltq/n;->Y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final P()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Ltq/o;->I:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ltq/o;->i0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Ltq/n;->t(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ltq/n;->t(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    const-string v5, " at path "

    .line 30
    .line 31
    const-string v6, "Expected a value but was "

    .line 32
    .line 33
    if-ne v2, v3, :cond_5

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ltz v1, :cond_4

    .line 38
    .line 39
    iget v2, p0, Ltq/n;->C:I

    .line 40
    .line 41
    sub-int/2addr v2, v4

    .line 42
    iput v2, p0, Ltq/n;->C:I

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_4
    new-instance v0, Lbv/g0;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ltq/o;->peek()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lr6/c;->z(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    const/4 v3, 0x2

    .line 83
    if-ne v2, v3, :cond_7

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    if-ltz v1, :cond_6

    .line 88
    .line 89
    iget v2, p0, Ltq/n;->C:I

    .line 90
    .line 91
    sub-int/2addr v2, v4

    .line 92
    iput v2, p0, Ltq/n;->C:I

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_6
    new-instance v0, Lbv/g0;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ltq/o;->peek()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Lr6/c;->z(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    const/16 v3, 0xe

    .line 133
    .line 134
    iget-object v7, p0, Ltq/o;->H:Llx/g;

    .line 135
    .line 136
    if-eq v2, v3, :cond_f

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    if-ne v2, v3, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const/16 v3, 0x9

    .line 144
    .line 145
    if-eq v2, v3, :cond_e

    .line 146
    .line 147
    const/16 v3, 0xd

    .line 148
    .line 149
    if-ne v2, v3, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    const/16 v3, 0x8

    .line 153
    .line 154
    if-eq v2, v3, :cond_d

    .line 155
    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    if-ne v2, v3, :cond_a

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const/16 v3, 0x11

    .line 162
    .line 163
    if-ne v2, v3, :cond_b

    .line 164
    .line 165
    iget v2, p0, Ltq/o;->K:I

    .line 166
    .line 167
    int-to-long v2, v2

    .line 168
    invoke-virtual {v7, v2, v3}, Llx/g;->skip(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    const/16 v3, 0x12

    .line 173
    .line 174
    if-eq v2, v3, :cond_c

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    new-instance v0, Lbv/g0;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ltq/o;->peek()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Lr6/c;->z(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_d
    :goto_1
    sget-object v2, Ltq/o;->M:Llx/j;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Ltq/o;->F0(Llx/j;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    :goto_2
    sget-object v2, Ltq/o;->N:Llx/j;

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Ltq/o;->F0(Llx/j;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_f
    :goto_3
    iget-object v2, p0, Ltq/o;->G:Llx/i;

    .line 226
    .line 227
    sget-object v3, Ltq/o;->O:Llx/j;

    .line 228
    .line 229
    invoke-interface {v2, v3}, Llx/i;->e0(Llx/j;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    const-wide/16 v5, -0x1

    .line 234
    .line 235
    cmp-long v5, v2, v5

    .line 236
    .line 237
    if-eqz v5, :cond_10

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_10
    iget-wide v2, v7, Llx/g;->D:J

    .line 241
    .line 242
    :goto_4
    invoke-virtual {v7, v2, v3}, Llx/g;->skip(J)V

    .line 243
    .line 244
    .line 245
    :goto_5
    iput v0, p0, Ltq/o;->I:I

    .line 246
    .line 247
    if-nez v1, :cond_0

    .line 248
    .line 249
    iget-object v0, p0, Ltq/n;->F:[I

    .line 250
    .line 251
    iget v1, p0, Ltq/n;->C:I

    .line 252
    .line 253
    sub-int/2addr v1, v4

    .line 254
    aget v2, v0, v1

    .line 255
    .line 256
    add-int/2addr v2, v4

    .line 257
    aput v2, v0, v1

    .line 258
    .line 259
    iget-object v0, p0, Ltq/n;->E:[Ljava/lang/String;

    .line 260
    .line 261
    const-string v2, "null"

    .line 262
    .line 263
    aput-object v2, v0, v1

    .line 264
    .line 265
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ltq/o;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltq/o;->i0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ltq/n;->t(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltq/n;->F:[I

    .line 17
    .line 18
    iget v2, p0, Ltq/n;->C:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Ltq/o;->I:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lbv/g0;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ltq/o;->peek()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lr6/c;->z(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " at path "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ltq/o;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltq/o;->i0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Ltq/n;->t(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Ltq/o;->I:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lbv/g0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ltq/o;->peek()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lr6/c;->z(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " at path "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ltq/o;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltq/o;->i0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ltq/n;->C:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Ltq/n;->C:I

    .line 17
    .line 18
    iget-object v1, p0, Ltq/n;->F:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ltq/o;->I:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lbv/g0;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltq/o;->peek()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lr6/c;->z(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " at path "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final c0()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltq/n;->Y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltq/o;->I:I

    .line 3
    .line 4
    iget-object v1, p0, Ltq/n;->D:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ltq/n;->C:I

    .line 12
    .line 13
    iget-object v0, p0, Ltq/o;->H:Llx/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Llx/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltq/o;->G:Llx/i;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Ltq/o;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltq/o;->i0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ltq/n;->C:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Ltq/n;->C:I

    .line 17
    .line 18
    iget-object v3, p0, Ltq/n;->E:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Ltq/n;->F:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ltq/o;->I:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lbv/g0;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ltq/o;->peek()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lr6/c;->z(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " at path "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Ltq/o;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltq/o;->i0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final i0()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltq/n;->D:[I

    .line 4
    .line 5
    iget v2, v0, Ltq/n;->C:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v9, 0x5d

    .line 12
    .line 13
    iget-object v12, v0, Ltq/o;->G:Llx/i;

    .line 14
    .line 15
    const/4 v13, 0x3

    .line 16
    const/16 v14, 0x3b

    .line 17
    .line 18
    const/16 v15, 0x2c

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v10, 0x5

    .line 24
    const/16 v20, 0x7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    iget-object v11, v0, Ltq/o;->H:Llx/g;

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    aput v7, v1, v2

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    if-ne v4, v7, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ltq/o;->u0(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v11}, Llx/g;->readByte()B

    .line 45
    .line 46
    .line 47
    if-eq v1, v15, :cond_0

    .line 48
    .line 49
    if-eq v1, v14, :cond_3

    .line 50
    .line 51
    if-ne v1, v9, :cond_2

    .line 52
    .line 53
    iput v8, v0, Ltq/o;->I:I

    .line 54
    .line 55
    return v8

    .line 56
    :cond_2
    const-string v1, "Unterminated array"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ltq/n;->Y(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v21

    .line 62
    :cond_3
    invoke-virtual {v0}, Ltq/o;->c0()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-eq v4, v13, :cond_5

    .line 67
    .line 68
    if-ne v4, v10, :cond_6

    .line 69
    .line 70
    :cond_5
    move/from16 v22, v8

    .line 71
    .line 72
    goto/16 :goto_18

    .line 73
    .line 74
    :cond_6
    if-ne v4, v8, :cond_8

    .line 75
    .line 76
    aput v10, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ltq/o;->u0(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v11}, Llx/g;->readByte()B

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x3a

    .line 86
    .line 87
    if-eq v1, v2, :cond_0

    .line 88
    .line 89
    const/16 v2, 0x3d

    .line 90
    .line 91
    if-ne v1, v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Ltq/o;->c0()V

    .line 94
    .line 95
    .line 96
    const-wide/16 v1, 0x1

    .line 97
    .line 98
    invoke-interface {v12, v1, v2}, Llx/i;->b0(J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v11, v5, v6}, Llx/g;->e(J)B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0x3e

    .line 109
    .line 110
    if-ne v1, v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v11}, Llx/g;->readByte()B

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string v1, "Expected \':\'"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ltq/n;->Y(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v21

    .line 122
    :cond_8
    const/4 v8, 0x6

    .line 123
    if-ne v4, v8, :cond_9

    .line 124
    .line 125
    aput v20, v1, v2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    move/from16 v1, v20

    .line 129
    .line 130
    if-ne v4, v1, :cond_b

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Ltq/o;->u0(Z)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v8, -0x1

    .line 138
    if-ne v2, v8, :cond_a

    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    iput v1, v0, Ltq/o;->I:I

    .line 143
    .line 144
    return v1

    .line 145
    :cond_a
    invoke-virtual {v0}, Ltq/o;->c0()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    const/16 v2, 0x9

    .line 151
    .line 152
    if-eq v4, v2, :cond_3c

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    if-eq v4, v2, :cond_3b

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v0, v3}, Ltq/o;->u0(Z)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/16 v8, 0x22

    .line 163
    .line 164
    if-eq v2, v8, :cond_3a

    .line 165
    .line 166
    const/16 v8, 0x27

    .line 167
    .line 168
    if-eq v2, v8, :cond_39

    .line 169
    .line 170
    if-eq v2, v15, :cond_35

    .line 171
    .line 172
    if-eq v2, v14, :cond_35

    .line 173
    .line 174
    const/16 v8, 0x5b

    .line 175
    .line 176
    if-eq v2, v8, :cond_34

    .line 177
    .line 178
    if-eq v2, v9, :cond_33

    .line 179
    .line 180
    const/16 v4, 0x7b

    .line 181
    .line 182
    if-eq v2, v4, :cond_32

    .line 183
    .line 184
    invoke-virtual {v11, v5, v6}, Llx/g;->e(J)B

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/16 v4, 0x74

    .line 189
    .line 190
    if-eq v2, v4, :cond_11

    .line 191
    .line 192
    const/16 v4, 0x54

    .line 193
    .line 194
    if-ne v2, v4, :cond_c

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    const/16 v4, 0x66

    .line 198
    .line 199
    if-eq v2, v4, :cond_10

    .line 200
    .line 201
    const/16 v4, 0x46

    .line 202
    .line 203
    if-ne v2, v4, :cond_d

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_d
    const/16 v4, 0x6e

    .line 207
    .line 208
    if-eq v2, v4, :cond_f

    .line 209
    .line 210
    const/16 v4, 0x4e

    .line 211
    .line 212
    if-ne v2, v4, :cond_e

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    move v8, v1

    .line 216
    move-wide/from16 v16, v5

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_f
    :goto_2
    const-string v2, "null"

    .line 220
    .line 221
    const-string v4, "NULL"

    .line 222
    .line 223
    const/4 v8, 0x7

    .line 224
    goto :goto_5

    .line 225
    :cond_10
    :goto_3
    const-string v2, "false"

    .line 226
    .line 227
    const-string v4, "FALSE"

    .line 228
    .line 229
    const/4 v8, 0x6

    .line 230
    goto :goto_5

    .line 231
    :cond_11
    :goto_4
    const-string v2, "true"

    .line 232
    .line 233
    const-string v4, "TRUE"

    .line 234
    .line 235
    move v8, v10

    .line 236
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    move v14, v3

    .line 241
    :goto_6
    if-ge v14, v9, :cond_14

    .line 242
    .line 243
    add-int/lit8 v15, v14, 0x1

    .line 244
    .line 245
    move-wide/from16 v16, v5

    .line 246
    .line 247
    int-to-long v5, v15

    .line 248
    invoke-interface {v12, v5, v6}, Llx/i;->b0(J)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_12

    .line 253
    .line 254
    :goto_7
    move v8, v1

    .line 255
    goto :goto_8

    .line 256
    :cond_12
    int-to-long v5, v14

    .line 257
    invoke-virtual {v11, v5, v6}, Llx/g;->e(J)B

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eq v5, v6, :cond_13

    .line 266
    .line 267
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eq v5, v6, :cond_13

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_13
    move v14, v15

    .line 275
    move-wide/from16 v5, v16

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_14
    move-wide/from16 v16, v5

    .line 279
    .line 280
    add-int/lit8 v2, v9, 0x1

    .line 281
    .line 282
    int-to-long v4, v2

    .line 283
    invoke-interface {v12, v4, v5}, Llx/i;->b0(J)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_15

    .line 288
    .line 289
    int-to-long v4, v9

    .line 290
    invoke-virtual {v11, v4, v5}, Llx/g;->e(J)B

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0, v2}, Ltq/o;->r0(I)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_15

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_15
    int-to-long v4, v9

    .line 302
    invoke-virtual {v11, v4, v5}, Llx/g;->skip(J)V

    .line 303
    .line 304
    .line 305
    iput v8, v0, Ltq/o;->I:I

    .line 306
    .line 307
    :goto_8
    if-eqz v8, :cond_16

    .line 308
    .line 309
    return v8

    .line 310
    :cond_16
    move v2, v1

    .line 311
    move v4, v2

    .line 312
    move v6, v4

    .line 313
    move v5, v3

    .line 314
    move-wide/from16 v8, v16

    .line 315
    .line 316
    :goto_9
    add-int/lit8 v14, v4, 0x1

    .line 317
    .line 318
    move-wide/from16 v18, v8

    .line 319
    .line 320
    int-to-long v7, v14

    .line 321
    invoke-interface {v12, v7, v8}, Llx/i;->b0(J)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_17

    .line 326
    .line 327
    :goto_a
    const/4 v3, 0x2

    .line 328
    goto/16 :goto_10

    .line 329
    .line 330
    :cond_17
    int-to-long v7, v4

    .line 331
    invoke-virtual {v11, v7, v8}, Llx/g;->e(J)B

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const/16 v8, 0x2b

    .line 336
    .line 337
    if-eq v7, v8, :cond_2e

    .line 338
    .line 339
    const/16 v8, 0x45

    .line 340
    .line 341
    if-eq v7, v8, :cond_2c

    .line 342
    .line 343
    const/16 v8, 0x65

    .line 344
    .line 345
    if-eq v7, v8, :cond_2c

    .line 346
    .line 347
    const/16 v8, 0x2d

    .line 348
    .line 349
    if-eq v7, v8, :cond_2a

    .line 350
    .line 351
    const/16 v8, 0x2e

    .line 352
    .line 353
    if-eq v7, v8, :cond_29

    .line 354
    .line 355
    const/16 v8, 0x30

    .line 356
    .line 357
    if-lt v7, v8, :cond_22

    .line 358
    .line 359
    const/16 v8, 0x39

    .line 360
    .line 361
    if-le v7, v8, :cond_18

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_18
    if-eq v2, v3, :cond_19

    .line 365
    .line 366
    if-nez v2, :cond_1a

    .line 367
    .line 368
    :cond_19
    const/4 v8, 0x6

    .line 369
    goto :goto_e

    .line 370
    :cond_1a
    const/4 v4, 0x2

    .line 371
    if-ne v2, v4, :cond_1f

    .line 372
    .line 373
    cmp-long v4, v18, v16

    .line 374
    .line 375
    if-nez v4, :cond_1c

    .line 376
    .line 377
    :cond_1b
    move v10, v1

    .line 378
    goto/16 :goto_16

    .line 379
    .line 380
    :cond_1c
    const-wide/16 v8, 0xa

    .line 381
    .line 382
    mul-long v8, v8, v18

    .line 383
    .line 384
    add-int/lit8 v7, v7, -0x30

    .line 385
    .line 386
    int-to-long v3, v7

    .line 387
    sub-long/2addr v8, v3

    .line 388
    const-wide v3, -0xcccccccccccccccL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    cmp-long v3, v18, v3

    .line 394
    .line 395
    if-gtz v3, :cond_1e

    .line 396
    .line 397
    if-nez v3, :cond_1d

    .line 398
    .line 399
    cmp-long v3, v8, v18

    .line 400
    .line 401
    if-gez v3, :cond_1d

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_1d
    move v3, v1

    .line 405
    goto :goto_c

    .line 406
    :cond_1e
    :goto_b
    const/4 v3, 0x1

    .line 407
    :goto_c
    and-int/2addr v5, v3

    .line 408
    move-wide/from16 v18, v8

    .line 409
    .line 410
    :goto_d
    const/4 v8, 0x6

    .line 411
    goto/16 :goto_15

    .line 412
    .line 413
    :cond_1f
    if-ne v2, v13, :cond_20

    .line 414
    .line 415
    const/4 v2, 0x4

    .line 416
    goto :goto_d

    .line 417
    :cond_20
    const/4 v8, 0x6

    .line 418
    if-eq v2, v10, :cond_21

    .line 419
    .line 420
    if-ne v2, v8, :cond_2f

    .line 421
    .line 422
    :cond_21
    const/4 v2, 0x7

    .line 423
    goto/16 :goto_15

    .line 424
    .line 425
    :goto_e
    add-int/lit8 v7, v7, -0x30

    .line 426
    .line 427
    neg-int v2, v7

    .line 428
    int-to-long v2, v2

    .line 429
    move-wide/from16 v18, v2

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    goto/16 :goto_15

    .line 433
    .line 434
    :cond_22
    :goto_f
    invoke-virtual {v0, v7}, Ltq/o;->r0(I)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_1b

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :goto_10
    if-ne v2, v3, :cond_27

    .line 442
    .line 443
    if-eqz v5, :cond_23

    .line 444
    .line 445
    const-wide/high16 v7, -0x8000000000000000L

    .line 446
    .line 447
    cmp-long v3, v18, v7

    .line 448
    .line 449
    if-nez v3, :cond_24

    .line 450
    .line 451
    if-eqz v6, :cond_23

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_23
    const/4 v3, 0x2

    .line 455
    goto :goto_13

    .line 456
    :cond_24
    :goto_11
    cmp-long v3, v18, v16

    .line 457
    .line 458
    if-nez v3, :cond_25

    .line 459
    .line 460
    if-nez v6, :cond_23

    .line 461
    .line 462
    :cond_25
    if-eqz v6, :cond_26

    .line 463
    .line 464
    move-wide/from16 v8, v18

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_26
    move-wide/from16 v2, v18

    .line 468
    .line 469
    neg-long v8, v2

    .line 470
    :goto_12
    iput-wide v8, v0, Ltq/o;->J:J

    .line 471
    .line 472
    int-to-long v1, v4

    .line 473
    invoke-virtual {v11, v1, v2}, Llx/g;->skip(J)V

    .line 474
    .line 475
    .line 476
    const/16 v10, 0x10

    .line 477
    .line 478
    iput v10, v0, Ltq/o;->I:I

    .line 479
    .line 480
    goto :goto_16

    .line 481
    :cond_27
    :goto_13
    if-eq v2, v3, :cond_28

    .line 482
    .line 483
    const/4 v3, 0x4

    .line 484
    if-eq v2, v3, :cond_28

    .line 485
    .line 486
    const/4 v3, 0x7

    .line 487
    if-ne v2, v3, :cond_1b

    .line 488
    .line 489
    :cond_28
    iput v4, v0, Ltq/o;->K:I

    .line 490
    .line 491
    const/16 v10, 0x11

    .line 492
    .line 493
    iput v10, v0, Ltq/o;->I:I

    .line 494
    .line 495
    goto :goto_16

    .line 496
    :cond_29
    const/4 v3, 0x2

    .line 497
    const/4 v8, 0x6

    .line 498
    if-ne v2, v3, :cond_1b

    .line 499
    .line 500
    move v2, v13

    .line 501
    goto :goto_15

    .line 502
    :cond_2a
    const/4 v3, 0x2

    .line 503
    const/4 v8, 0x6

    .line 504
    if-nez v2, :cond_2b

    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    const/4 v6, 0x1

    .line 508
    goto :goto_15

    .line 509
    :cond_2b
    if-ne v2, v10, :cond_1b

    .line 510
    .line 511
    :goto_14
    move v2, v8

    .line 512
    goto :goto_15

    .line 513
    :cond_2c
    const/4 v3, 0x2

    .line 514
    const/4 v8, 0x6

    .line 515
    if-eq v2, v3, :cond_2d

    .line 516
    .line 517
    const/4 v3, 0x4

    .line 518
    if-ne v2, v3, :cond_1b

    .line 519
    .line 520
    :cond_2d
    move v2, v10

    .line 521
    goto :goto_15

    .line 522
    :cond_2e
    const/4 v8, 0x6

    .line 523
    if-ne v2, v10, :cond_1b

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_2f
    :goto_15
    move v4, v14

    .line 527
    move-wide/from16 v8, v18

    .line 528
    .line 529
    const/4 v3, 0x1

    .line 530
    const/4 v7, 0x2

    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :goto_16
    if-eqz v10, :cond_30

    .line 534
    .line 535
    return v10

    .line 536
    :cond_30
    move-wide/from16 v1, v16

    .line 537
    .line 538
    invoke-virtual {v11, v1, v2}, Llx/g;->e(J)B

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-virtual {v0, v1}, Ltq/o;->r0(I)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_31

    .line 547
    .line 548
    invoke-virtual {v0}, Ltq/o;->c0()V

    .line 549
    .line 550
    .line 551
    const/16 v1, 0xa

    .line 552
    .line 553
    iput v1, v0, Ltq/o;->I:I

    .line 554
    .line 555
    return v1

    .line 556
    :cond_31
    const-string v1, "Expected value"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ltq/n;->Y(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v21

    .line 562
    :cond_32
    invoke-virtual {v11}, Llx/g;->readByte()B

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    iput v1, v0, Ltq/o;->I:I

    .line 567
    .line 568
    return v1

    .line 569
    :cond_33
    move v1, v3

    .line 570
    if-ne v4, v1, :cond_36

    .line 571
    .line 572
    invoke-virtual {v11}, Llx/g;->readByte()B

    .line 573
    .line 574
    .line 575
    const/4 v3, 0x4

    .line 576
    iput v3, v0, Ltq/o;->I:I

    .line 577
    .line 578
    return v3

    .line 579
    :cond_34
    invoke-virtual {v11}, Llx/g;->readByte()B

    .line 580
    .line 581
    .line 582
    iput v13, v0, Ltq/o;->I:I

    .line 583
    .line 584
    return v13

    .line 585
    :cond_35
    move v1, v3

    .line 586
    :cond_36
    if-eq v4, v1, :cond_38

    .line 587
    .line 588
    const/4 v3, 0x2

    .line 589
    if-ne v4, v3, :cond_37

    .line 590
    .line 591
    goto :goto_17

    .line 592
    :cond_37
    const-string v1, "Unexpected value"

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ltq/n;->Y(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v21

    .line 598
    :cond_38
    :goto_17
    invoke-virtual {v0}, Ltq/o;->c0()V

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x7

    .line 602
    iput v1, v0, Ltq/o;->I:I

    .line 603
    .line 604
    return v1

    .line 605
    :cond_39
    invoke-virtual {v0}, Ltq/o;->c0()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11}, Llx/g;->readByte()B

    .line 609
    .line 610
    .line 611
    const/16 v2, 0x8

    .line 612
    .line 613
    iput v2, v0, Ltq/o;->I:I

    .line 614
    .line 615
    return v2

    .line 616
    :cond_3a
    invoke-virtual {v11}, Llx/g;->readByte()B

    .line 617
    .line 618
    .line 619
    const/16 v2, 0x9

    .line 620
    .line 621
    iput v2, v0, Ltq/o;->I:I

    .line 622
    .line 623
    return v2

    .line 624
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    const-string v2, "JsonReader is closed"

    .line 627
    .line 628
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_3c
    throw v21

    .line 633
    :goto_18
    aput v22, v1, v2

    .line 634
    .line 635
    const/16 v1, 0x7d

    .line 636
    .line 637
    if-ne v4, v10, :cond_3f

    .line 638
    .line 639
    const/4 v2, 0x1

    .line 640
    invoke-virtual {v0, v2}, Ltq/o;->u0(Z)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v11}, Llx/g;->readByte()B

    .line 645
    .line 646
    .line 647
    if-eq v3, v15, :cond_3f

    .line 648
    .line 649
    if-eq v3, v14, :cond_3e

    .line 650
    .line 651
    if-ne v3, v1, :cond_3d

    .line 652
    .line 653
    const/4 v3, 0x2

    .line 654
    iput v3, v0, Ltq/o;->I:I

    .line 655
    .line 656
    return v3

    .line 657
    :cond_3d
    const-string v1, "Unterminated object"

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Ltq/n;->Y(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v21

    .line 663
    :cond_3e
    invoke-virtual {v0}, Ltq/o;->c0()V

    .line 664
    .line 665
    .line 666
    :cond_3f
    const/4 v2, 0x1

    .line 667
    invoke-virtual {v0, v2}, Ltq/o;->u0(Z)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    const/16 v8, 0x22

    .line 672
    .line 673
    if-eq v2, v8, :cond_44

    .line 674
    .line 675
    const/16 v8, 0x27

    .line 676
    .line 677
    if-eq v2, v8, :cond_43

    .line 678
    .line 679
    const-string v3, "Expected name"

    .line 680
    .line 681
    if-eq v2, v1, :cond_41

    .line 682
    .line 683
    invoke-virtual {v0}, Ltq/o;->c0()V

    .line 684
    .line 685
    .line 686
    int-to-char v1, v2

    .line 687
    invoke-virtual {v0, v1}, Ltq/o;->r0(I)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_40

    .line 692
    .line 693
    const/16 v1, 0xe

    .line 694
    .line 695
    iput v1, v0, Ltq/o;->I:I

    .line 696
    .line 697
    return v1

    .line 698
    :cond_40
    invoke-virtual {v0, v3}, Ltq/n;->Y(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v21

    .line 702
    :cond_41
    if-eq v4, v10, :cond_42

    .line 703
    .line 704
    invoke-virtual {v11}, Llx/g;->readByte()B

    .line 705
    .line 706
    .line 707
    const/4 v3, 0x2

    .line 708
    iput v3, v0, Ltq/o;->I:I

    .line 709
    .line 710
    return v3

    .line 711
    :cond_42
    invoke-virtual {v0, v3}, Ltq/n;->Y(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v21

    .line 715
    :cond_43
    invoke-virtual {v11}, Llx/g;->readByte()B

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ltq/o;->c0()V

    .line 719
    .line 720
    .line 721
    const/16 v1, 0xc

    .line 722
    .line 723
    iput v1, v0, Ltq/o;->I:I

    .line 724
    .line 725
    return v1

    .line 726
    :cond_44
    invoke-virtual {v11}, Llx/g;->readByte()B

    .line 727
    .line 728
    .line 729
    const/16 v1, 0xd

    .line 730
    .line 731
    iput v1, v0, Ltq/o;->I:I

    .line 732
    .line 733
    return v1
.end method

.method public final j()D
    .locals 8

    .line 1
    iget v0, p0, Ltq/o;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltq/o;->i0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Ltq/o;->I:I

    .line 15
    .line 16
    iget-object v0, p0, Ltq/n;->F:[I

    .line 17
    .line 18
    iget v1, p0, Ltq/n;->C:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Ltq/o;->J:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string v3, "Expected a double but was "

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const-string v5, " at path "

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget v0, p0, Ltq/o;->K:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    iget-object v6, p0, Ltq/o;->H:Llx/g;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v7, Lcw/a;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1, v7}, Llx/g;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ltq/o;->L:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0x9

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Ltq/o;->N:Llx/j;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ltq/o;->v0(Llx/j;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Ltq/o;->L:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    sget-object v0, Ltq/o;->M:Llx/j;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ltq/o;->v0(Llx/j;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ltq/o;->L:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v1, 0xa

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Ltq/o;->B0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Ltq/o;->L:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v0, v4, :cond_7

    .line 97
    .line 98
    :goto_0
    iput v4, p0, Ltq/o;->I:I

    .line 99
    .line 100
    :try_start_0
    iget-object v0, p0, Ltq/o;->L:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-object v3, p0, Ltq/o;->L:Ljava/lang/String;

    .line 120
    .line 121
    iput v2, p0, Ltq/o;->I:I

    .line 122
    .line 123
    iget-object v2, p0, Ltq/n;->F:[I

    .line 124
    .line 125
    iget v3, p0, Ltq/n;->C:I

    .line 126
    .line 127
    add-int/lit8 v3, v3, -0x1

    .line 128
    .line 129
    aget v4, v2, v3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    aput v4, v2, v3

    .line 134
    .line 135
    return-wide v0

    .line 136
    :cond_6
    new-instance v2, Landroidx/datastore/preferences/protobuf/m;

    .line 137
    .line 138
    const-string v3, "JSON forbids NaN and infinities: "

    .line 139
    .line 140
    invoke-static {v3, v0, v1, v5}, Lr6/c;->k(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :catch_0
    new-instance v0, Lbv/g0;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Ltq/o;->L:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    new-instance v0, Lbv/g0;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ltq/o;->peek()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Lr6/c;->z(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final k()I
    .locals 8

    .line 1
    iget v0, p0, Ltq/o;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltq/o;->i0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Ltq/o;->J:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, Ltq/o;->I:I

    .line 27
    .line 28
    iget-object v0, p0, Ltq/n;->F:[I

    .line 29
    .line 30
    iget v1, p0, Ltq/n;->C:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Lbv/g0;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Ltq/o;->J:J

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, p0, Ltq/o;->K:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v6, p0, Ltq/o;->H:Llx/g;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lcw/a;->a:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1, v7}, Llx/g;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ltq/o;->L:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v1, 0x9

    .line 95
    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    if-ne v0, v6, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-ne v0, v5, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Lbv/g0;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ltq/o;->peek()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Lr6/c;->z(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 143
    .line 144
    sget-object v0, Ltq/o;->N:Llx/j;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ltq/o;->v0(Llx/j;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    sget-object v0, Ltq/o;->M:Llx/j;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ltq/o;->v0(Llx/j;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    iput-object v0, p0, Ltq/o;->L:Ljava/lang/String;

    .line 158
    .line 159
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v2, p0, Ltq/o;->I:I

    .line 164
    .line 165
    iget-object v1, p0, Ltq/n;->F:[I

    .line 166
    .line 167
    iget v6, p0, Ltq/n;->C:I

    .line 168
    .line 169
    add-int/lit8 v6, v6, -0x1

    .line 170
    .line 171
    aget v7, v1, v6

    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    return v0

    .line 178
    :catch_0
    :goto_2
    iput v5, p0, Ltq/o;->I:I

    .line 179
    .line 180
    :try_start_1
    iget-object v0, p0, Ltq/o;->L:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    double-to-int v5, v0

    .line 187
    int-to-double v6, v5

    .line 188
    cmpl-double v0, v6, v0

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Ltq/o;->L:Ljava/lang/String;

    .line 194
    .line 195
    iput v2, p0, Ltq/o;->I:I

    .line 196
    .line 197
    iget-object v0, p0, Ltq/n;->F:[I

    .line 198
    .line 199
    iget v1, p0, Ltq/n;->C:I

    .line 200
    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    aget v2, v0, v1

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    aput v2, v0, v1

    .line 208
    .line 209
    return v5

    .line 210
    :cond_8
    new-instance v0, Lbv/g0;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Ltq/o;->L:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :catch_1
    new-instance v0, Lbv/g0;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Ltq/o;->L:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Ltq/o;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltq/o;->i0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ltq/o;->I:I

    .line 14
    .line 15
    iget-object v0, p0, Ltq/n;->F:[I

    .line 16
    .line 17
    iget v1, p0, Ltq/n;->C:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lbv/g0;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ltq/o;->peek()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lr6/c;->z(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " at path "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ltq/o;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltq/o;->i0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ltq/o;->B0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Ltq/o;->N:Llx/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ltq/o;->v0(Llx/j;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Ltq/o;->M:Llx/j;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ltq/o;->v0(Llx/j;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Ltq/o;->L:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Ltq/o;->L:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Ltq/o;->J:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget v0, p0, Ltq/o;->K:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Ltq/o;->H:Llx/g;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcw/a;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Llx/g;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Ltq/o;->I:I

    .line 81
    .line 82
    iget-object v1, p0, Ltq/n;->F:[I

    .line 83
    .line 84
    iget v2, p0, Ltq/n;->C:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    aget v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    aput v3, v1, v2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Lbv/g0;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Expected a string but was "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ltq/o;->peek()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Lr6/c;->z(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " at path "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final o0(Ljava/lang/String;Ltq/m;)I
    .locals 4

    .line 1
    iget-object v0, p2, Ltq/m;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p2, Ltq/m;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput v1, p0, Ltq/o;->I:I

    .line 23
    .line 24
    iget-object p2, p0, Ltq/n;->E:[Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p0, Ltq/n;->C:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public final p0(Ljava/lang/String;Ltq/m;)I
    .locals 4

    .line 1
    iget-object v0, p2, Ltq/m;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p2, Ltq/m;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput v1, p0, Ltq/o;->I:I

    .line 23
    .line 24
    iget-object p1, p0, Ltq/n;->F:[I

    .line 25
    .line 26
    iget p2, p0, Ltq/n;->C:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    aget v0, p1, p2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aput v0, p1, p2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method public final peek()I
    .locals 1

    .line 1
    iget v0, p0, Ltq/o;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltq/o;->i0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Ltq/o;->c0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final t0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ltq/o;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltq/o;->i0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ltq/o;->B0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Ltq/o;->N:Llx/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ltq/o;->v0(Llx/j;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Ltq/o;->M:Llx/j;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ltq/o;->v0(Llx/j;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Ltq/o;->L:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Ltq/o;->L:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Ltq/o;->I:I

    .line 51
    .line 52
    iget-object v1, p0, Ltq/n;->E:[Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p0, Ltq/n;->C:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lbv/g0;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Expected a name but was "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ltq/o;->peek()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Lr6/c;->z(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " at path "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ltq/n;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltq/o;->G:Llx/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u0(Z)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    int-to-long v3, v2

    .line 6
    iget-object v5, p0, Ltq/o;->G:Llx/i;

    .line 7
    .line 8
    invoke-interface {v5, v3, v4}, Llx/i;->b0(J)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    iget-object v1, p0, Ltq/o;->H:Llx/g;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Llx/g;->e(J)B

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    if-eq v6, v7, :cond_b

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-eq v6, v7, :cond_b

    .line 28
    .line 29
    const/16 v7, 0xd

    .line 30
    .line 31
    if-eq v6, v7, :cond_b

    .line 32
    .line 33
    const/16 v7, 0x9

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v3, v4}, Llx/g;->skip(J)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Ltq/o;->P:Llx/j;

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    const/16 v9, 0x2f

    .line 49
    .line 50
    if-ne v6, v9, :cond_8

    .line 51
    .line 52
    const-wide/16 v10, 0x2

    .line 53
    .line 54
    invoke-interface {v5, v10, v11}, Llx/i;->b0(J)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Ltq/o;->c0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7, v8}, Llx/g;->e(J)B

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/16 v11, 0x2a

    .line 70
    .line 71
    if-eq v10, v11, :cond_4

    .line 72
    .line 73
    if-eq v10, v9, :cond_2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_2
    invoke-virtual {v1}, Llx/g;->readByte()B

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Llx/g;->readByte()B

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v2}, Llx/i;->e0(Llx/j;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long v2, v5, v3

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    add-long/2addr v5, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-wide v5, v1, Llx/g;->D:J

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1, v5, v6}, Llx/g;->skip(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v1}, Llx/g;->readByte()B

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Llx/g;->readByte()B

    .line 102
    .line 103
    .line 104
    sget-object v2, Ltq/o;->Q:Llx/j;

    .line 105
    .line 106
    invoke-interface {v5, v2}, Llx/i;->W(Llx/j;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v3, v5, v3

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v3, v0

    .line 117
    :goto_3
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v2, v2, Llx/j;->C:[B

    .line 120
    .line 121
    array-length v2, v2

    .line 122
    int-to-long v7, v2

    .line 123
    add-long/2addr v5, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget-wide v5, v1, Llx/g;->D:J

    .line 126
    .line 127
    :goto_4
    invoke-virtual {v1, v5, v6}, Llx/g;->skip(J)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    const-string p1, "Unterminated comment"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ltq/n;->Y(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    throw p1

    .line 141
    :cond_8
    const/16 v9, 0x23

    .line 142
    .line 143
    if-ne v6, v9, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Ltq/o;->c0()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v2}, Llx/i;->e0(Llx/j;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    cmp-long v2, v5, v3

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    add-long/2addr v5, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    iget-wide v5, v1, Llx/g;->D:J

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v1, v5, v6}, Llx/g;->skip(J)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    :goto_6
    return v6

    .line 166
    :cond_b
    :goto_7
    move v1, v2

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_c
    if-nez p1, :cond_d

    .line 170
    .line 171
    const/4 p1, -0x1

    .line 172
    return p1

    .line 173
    :cond_d
    new-instance p1, Ljava/io/EOFException;

    .line 174
    .line 175
    const-string v0, "End of input"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public final v0(Llx/j;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ltq/o;->G:Llx/i;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Llx/i;->e0(Llx/j;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Ltq/o;->H:Llx/g;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Llx/g;->e(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v5, Lcw/a;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v5}, Llx/g;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Llx/g;->readByte()B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ltq/o;->E0()C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcw/a;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, p1}, Llx/g;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4}, Llx/g;->readByte()B

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    sget-object p1, Lcw/a;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, p1}, Llx/g;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Llx/g;->readByte()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    const-string p1, "Unterminated string"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ltq/n;->Y(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final x(Ltq/m;)I
    .locals 4

    .line 1
    iget v0, p0, Ltq/o;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltq/o;->i0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ltq/o;->L:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ltq/o;->o0(Ljava/lang/String;Ltq/m;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p1, Ltq/m;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Llx/v;

    .line 31
    .line 32
    iget-object v3, p0, Ltq/o;->G:Llx/i;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Llx/i;->j0(Llx/v;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Ltq/o;->I:I

    .line 42
    .line 43
    iget-object v1, p0, Ltq/n;->E:[Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, Ltq/n;->C:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    iget-object p1, p1, Ltq/m;->C:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    aput-object p1, v1, v2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    iget-object v0, p0, Ltq/n;->E:[Ljava/lang/String;

    .line 59
    .line 60
    iget v3, p0, Ltq/n;->C:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    aget-object v0, v0, v3

    .line 65
    .line 66
    invoke-virtual {p0}, Ltq/o;->t0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v3, p1}, Ltq/o;->o0(Ljava/lang/String;Ltq/m;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    iput v1, p0, Ltq/o;->I:I

    .line 77
    .line 78
    iput-object v3, p0, Ltq/o;->L:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Ltq/n;->E:[Ljava/lang/String;

    .line 81
    .line 82
    iget v2, p0, Ltq/n;->C:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    :cond_4
    return p1

    .line 89
    :cond_5
    :goto_0
    return v2
.end method
