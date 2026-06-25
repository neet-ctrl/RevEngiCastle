.class public Lsi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/b;
.implements Lmi/a;
.implements Lmi/h;
.implements Lmi/g;


# static fields
.field public static final c:Ljava/util/BitSet;

.field public static final d:B = 0x3dt

.field public static final e:B = 0x9t

.field public static final f:B = 0x20t

.field public static final g:B = 0xdt

.field public static final h:B = 0xat

.field public static final i:I = 0x49


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lsi/c;->c:Ljava/util/BitSet;

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x3c

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lsi/c;->c:Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x3e

    .line 26
    .line 27
    :goto_1
    const/16 v1, 0x7e

    .line 28
    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lsi/c;->c:Ljava/util/BitSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lsi/c;->c:Ljava/util/BitSet;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmi/d;->f:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsi/c;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/IllegalCharsetNameException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsi/c;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lsi/c;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lsi/c;->a:Ljava/nio/charset/Charset;

    .line 6
    iput-boolean p2, p0, Lsi/c;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    sget-object v0, Lmi/d;->f:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lsi/c;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public static final h([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    .line 13
    if-ge v1, v2, :cond_4

    .line 14
    .line 15
    aget-byte v2, p0, v1

    .line 16
    .line 17
    const/16 v3, 0x3d

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    :try_start_0
    aget-byte v3, p0, v2

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v3}, Lsi/f;->a(B)I

    .line 33
    move-result v2

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    aget-byte v3, p0, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lsi/f;->a(B)I

    .line 41
    move-result v3

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x4

    .line 44
    add-int/2addr v2, v3

    .line 45
    int-to-char v2, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    .line 52
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    .line 53
    .line 54
    const-string v1, "Invalid quoted-printable encoding"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_2
    if-eq v2, v4, :cond_3

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    if-eq v2, v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 68
    .line 69
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static k(IZLjava/io/ByteArrayOutputStream;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lsi/c;->l(ILjava/io/ByteArrayOutputStream;)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static final l(ILjava/io/ByteArrayOutputStream;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lsi/f;->b(I)C

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lsi/f;->b(I)C

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    const/4 p0, 0x3

    .line 23
    return p0
.end method

.method public static final m(Ljava/util/BitSet;[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lsi/c;->n(Ljava/util/BitSet;[BZ)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final n(Ljava/util/BitSet;[BZ)[B
    .locals 9

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lsi/c;->c:Ljava/util/BitSet;

    .line 9
    .line 10
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz p2, :cond_b

    .line 17
    const/4 p2, 0x1

    .line 18
    move v3, p2

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v4, p1

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x3

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    const/16 v7, 0x3d

    .line 29
    .line 30
    if-ge v2, v4, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Lsi/c;->q(I[B)I

    .line 34
    move-result v4

    .line 35
    .line 36
    const/16 v8, 0x49

    .line 37
    .line 38
    if-ge v3, v8, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    .line 42
    move-result v5

    .line 43
    xor-int/2addr v5, p2

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v0}, Lsi/c;->k(IZLjava/io/ByteArrayOutputStream;)I

    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    goto :goto_3

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lsi/c;->r(I)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v3, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    move v3, p2

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {v4, v3, v0}, Lsi/c;->k(IZLjava/io/ByteArrayOutputStream;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    move v3, p2

    .line 79
    .line 80
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    array-length v2, p1

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x3

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1}, Lsi/c;->q(I[B)I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lsi/c;->r(I)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    const/16 v4, 0x44

    .line 103
    .line 104
    if-le v3, v4, :cond_6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v4, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    :goto_4
    move v4, p2

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-static {v2, v4, v0}, Lsi/c;->k(IZLjava/io/ByteArrayOutputStream;)I

    .line 112
    move-result v2

    .line 113
    add-int/2addr v3, v2

    .line 114
    .line 115
    const/16 v2, 0x47

    .line 116
    .line 117
    if-le v3, v2, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 127
    :cond_8
    array-length v2, p1

    .line 128
    .line 129
    add-int/lit8 v2, v2, -0x2

    .line 130
    :goto_6
    array-length v3, p1

    .line 131
    .line 132
    if-ge v2, v3, :cond_e

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p1}, Lsi/c;->q(I[B)I

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    array-length v4, p1

    .line 144
    .line 145
    add-int/lit8 v4, v4, -0x2

    .line 146
    .line 147
    if-le v2, v4, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lsi/c;->r(I)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    move v4, v1

    .line 156
    goto :goto_8

    .line 157
    :cond_a
    :goto_7
    move v4, p2

    .line 158
    .line 159
    .line 160
    :goto_8
    invoke-static {v3, v4, v0}, Lsi/c;->k(IZLjava/io/ByteArrayOutputStream;)I

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_b
    array-length p2, p1

    .line 165
    .line 166
    :goto_9
    if-ge v1, p2, :cond_e

    .line 167
    .line 168
    aget-byte v2, p1, v1

    .line 169
    .line 170
    if-gez v2, :cond_c

    .line 171
    .line 172
    add-int/lit16 v2, v2, 0x100

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 182
    goto :goto_a

    .line 183
    .line 184
    .line 185
    :cond_d
    invoke-static {v2, v0}, Lsi/c;->l(ILjava/io/ByteArrayOutputStream;)I

    .line 186
    .line 187
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 188
    goto :goto_9

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public static q(I[B)I
    .locals 0

    .line 1
    .line 2
    aget-byte p0, p1, p0

    .line 3
    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    add-int/lit16 p0, p0, 0x100

    .line 7
    :cond_0
    return p0
.end method

.method public static r(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method


# virtual methods
.method public a([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lsi/c;->h([B)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, [B

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsi/c;->e([B)[B

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lsi/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_2
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Objects of type "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, " cannot be quoted-printable encoded"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsi/c;->o()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lsi/c;->j(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, [B

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsi/c;->a([B)[B

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lsi/c;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_2
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Objects of type "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, " cannot be quoted-printable decoded"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsi/c;->o()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lsi/c;->g(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e([B)[B
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lsi/c;->c:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-boolean v1, p0, Lsi/c;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lsi/c;->n(Ljava/util/BitSet;[BZ)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lni/m;->g(Ljava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsi/c;->a([B)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lni/m;->g(Ljava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsi/c;->a([B)[B

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsi/c;->e([B)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lni/m;->p([B)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsi/c;->e([B)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lni/m;->p([B)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public o()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsi/c;->a:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsi/c;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
