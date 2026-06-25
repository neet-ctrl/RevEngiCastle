.class public final Lqr/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final T:[B

.field public static final U:[B

.field public static final V:[B

.field public static final W:[B

.field public static final X:[B

.field public static final Y:[B

.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:[B

.field public static final k0:[B


# instance fields
.field public final C:Ljava/text/DecimalFormat;

.field public final D:Ljava/text/DecimalFormat;

.field public final E:Ljava/io/OutputStream;

.field public final F:Lqr/a;

.field public G:J

.field public H:J

.field public final I:Ljava/util/Hashtable;

.field public final J:Ljava/util/HashMap;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/HashSet;

.field public final M:Ljava/util/LinkedList;

.field public final N:Ljava/util/HashSet;

.field public final O:Ljava/util/HashSet;

.field public P:Llr/n;

.field public Q:Lrr/a;

.field public R:Z

.field public S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lls/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "<<"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lqr/b;->T:[B

    .line 10
    .line 11
    const-string v1, ">>"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lqr/b;->U:[B

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    aput-byte v4, v2, v3

    .line 26
    .line 27
    sput-object v2, Lqr/b;->V:[B

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    const/16 v2, 0x25

    .line 32
    .line 33
    aput-byte v2, v1, v3

    .line 34
    .line 35
    sput-object v1, Lqr/b;->W:[B

    .line 36
    .line 37
    const-string v1, "PDF-1.4"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    fill-array-data v1, :array_0

    .line 46
    .line 47
    .line 48
    sput-object v1, Lqr/b;->X:[B

    .line 49
    .line 50
    const-string v1, "%%EOF"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lqr/b;->Y:[B

    .line 57
    .line 58
    const-string v1, "R"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lqr/b;->Z:[B

    .line 65
    .line 66
    const-string v1, "xref"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lqr/b;->a0:[B

    .line 73
    .line 74
    const-string v1, "f"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lqr/b;->b0:[B

    .line 81
    .line 82
    const-string v1, "n"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lqr/b;->c0:[B

    .line 89
    .line 90
    const-string v1, "trailer"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lqr/b;->d0:[B

    .line 97
    .line 98
    const-string v1, "startxref"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lqr/b;->e0:[B

    .line 105
    .line 106
    const-string v1, "obj"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lqr/b;->f0:[B

    .line 113
    .line 114
    const-string v1, "endobj"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sput-object v1, Lqr/b;->g0:[B

    .line 121
    .line 122
    const-string v1, "["

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lqr/b;->h0:[B

    .line 129
    .line 130
    const-string v1, "]"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sput-object v1, Lqr/b;->i0:[B

    .line 137
    .line 138
    const-string v1, "stream"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lqr/b;->j0:[B

    .line 145
    .line 146
    const-string v1, "endstream"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lqr/b;->k0:[B

    .line 153
    .line 154
    return-void

    .line 155
    :array_0
    .array-data 1
        -0xat
        -0x1ct
        -0x4t
        -0x21t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "0000000000"

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqr/b;->C:Ljava/text/DecimalFormat;

    .line 18
    .line 19
    new-instance v0, Ljava/text/DecimalFormat;

    .line 20
    .line 21
    const-string v2, "00000"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqr/b;->D:Ljava/text/DecimalFormat;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lqr/b;->G:J

    .line 35
    .line 36
    iput-wide v0, p0, Lqr/b;->H:J

    .line 37
    .line 38
    new-instance v2, Ljava/util/Hashtable;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lqr/b;->I:Ljava/util/Hashtable;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lqr/b;->J:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lqr/b;->K:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lqr/b;->L:Ljava/util/HashSet;

    .line 65
    .line 66
    new-instance v2, Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lqr/b;->M:Ljava/util/LinkedList;

    .line 72
    .line 73
    new-instance v2, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lqr/b;->N:Ljava/util/HashSet;

    .line 79
    .line 80
    new-instance v2, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lqr/b;->O:Ljava/util/HashSet;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, p0, Lqr/b;->P:Llr/n;

    .line 89
    .line 90
    iput-object v2, p0, Lqr/b;->Q:Lrr/a;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput-boolean v2, p0, Lqr/b;->R:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lqr/b;->S:Z

    .line 96
    .line 97
    iput-object p1, p0, Lqr/b;->E:Ljava/io/OutputStream;

    .line 98
    .line 99
    new-instance p1, Lqr/a;

    .line 100
    .line 101
    iget-object v3, p0, Lqr/b;->E:Ljava/io/OutputStream;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 104
    .line 105
    .line 106
    iput-wide v0, p1, Lqr/a;->C:J

    .line 107
    .line 108
    iput-boolean v2, p1, Lqr/a;->D:Z

    .line 109
    .line 110
    iput-object p1, p0, Lqr/b;->F:Lqr/a;

    .line 111
    .line 112
    return-void
.end method

.method public static m(Ljava/io/OutputStream;[B)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_4

    .line 5
    .line 6
    aget-byte v3, p1, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v4, 0xd

    .line 12
    .line 13
    if-eq v3, v4, :cond_2

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    const/16 v0, 0x3c

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    array-length v0, p1

    .line 29
    :goto_2
    if-ge v1, v0, :cond_3

    .line 30
    .line 31
    aget-byte v2, p1, v1

    .line 32
    .line 33
    invoke-static {v2, p0}, Lls/b;->b(BLjava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/16 p1, 0x3e

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    const/16 v0, 0x28

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    array-length v2, p1

    .line 51
    :goto_3
    const/16 v3, 0x29

    .line 52
    .line 53
    if-ge v1, v2, :cond_6

    .line 54
    .line 55
    aget-byte v4, p1, v1

    .line 56
    .line 57
    const/16 v5, 0x5c

    .line 58
    .line 59
    if-eq v4, v0, :cond_5

    .line 60
    .line 61
    if-eq v4, v3, :cond_5

    .line 62
    .line 63
    if-eq v4, v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 73
    .line 74
    .line 75
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Llr/b;)V
    .locals 6

    .line 1
    instance-of v0, p1, Llr/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llr/m;

    .line 7
    .line 8
    iget-object v0, v0, Llr/m;->D:Llr/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    :goto_0
    iget-object v1, p0, Lqr/b;->N:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lqr/b;->L:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lqr/b;->O:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lqr/b;->I:Ljava/util/Hashtable;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Llr/n;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Lqr/b;->J:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Llr/b;

    .line 56
    .line 57
    instance-of v4, p1, Llr/s;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Llr/s;

    .line 64
    .line 65
    invoke-interface {v4}, Llr/s;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v4, v5

    .line 71
    :goto_1
    if-nez v4, :cond_4

    .line 72
    .line 73
    instance-of v4, v3, Llr/s;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast v3, Llr/s;

    .line 78
    .line 79
    invoke-interface {v3}, Llr/s;->t()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :cond_3
    if-nez v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v3, p0, Lqr/b;->M:Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Llr/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqr/b;->N:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqr/b;->e(Llr/b;)Llr/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqr/b;->P:Llr/n;

    .line 11
    .line 12
    new-instance v0, Lqr/c;

    .line 13
    .line 14
    iget-object v1, p0, Lqr/b;->F:Lqr/a;

    .line 15
    .line 16
    iget-wide v1, v1, Lqr/a;->C:J

    .line 17
    .line 18
    iget-object v3, p0, Lqr/b;->P:Llr/n;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, Lqr/c;-><init>(JLlr/b;Llr/n;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lqr/b;->K:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqr/b;->P:Llr/n;

    .line 29
    .line 30
    iget-wide v0, v0, Llr/n;->C:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lqr/b;->F:Lqr/a;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqr/b;->F:Lqr/a;

    .line 48
    .line 49
    sget-object v2, Lqr/b;->V:[B

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqr/b;->P:Llr/n;

    .line 55
    .line 56
    iget v0, v0, Llr/n;->D:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lqr/b;->F:Lqr/a;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lqr/b;->F:Lqr/a;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lqr/b;->F:Lqr/a;

    .line 77
    .line 78
    sget-object v1, Lqr/b;->f0:[B

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lqr/b;->F:Lqr/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lqr/a;->a()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Llr/b;->t0(Lqr/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lqr/b;->F:Lqr/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lqr/a;->a()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lqr/b;->F:Lqr/a;

    .line 97
    .line 98
    sget-object v0, Lqr/b;->g0:[B

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lqr/b;->F:Lqr/a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lqr/a;->a()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final c(Llr/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqr/b;->F:Lqr/a;

    .line 2
    .line 3
    sget-object v1, Lqr/b;->d0:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqr/b;->F:Lqr/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqr/a;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Llr/e;->H:Llr/d;

    .line 14
    .line 15
    iget-object v1, p0, Lqr/b;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lqr/c;

    .line 31
    .line 32
    sget-object v2, Llr/j;->v3:Llr/j;

    .line 33
    .line 34
    iget-object v1, v1, Lqr/c;->E:Llr/n;

    .line 35
    .line 36
    iget-wide v4, v1, Llr/n;->C:J

    .line 37
    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    add-long/2addr v4, v6

    .line 41
    invoke-virtual {v0, v2, v4, v5}, Llr/d;->Z0(Llr/j;J)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Llr/j;->e3:Llr/j;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Llr/d;->T0(Llr/j;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p1, Llr/e;->L:Z

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    sget-object p1, Llr/j;->i4:Llr/j;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Llr/d;->T0(Llr/j;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, Llr/j;->W0:Llr/j;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Llr/d;->T0(Llr/j;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Llr/j;->O1:Llr/j;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Llr/d;->F0(Llr/j;)Llr/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iput-boolean v3, p1, Llr/b;->C:Z

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, p0}, Llr/d;->t0(Lqr/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqr/b;->F:Lqr/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    sget-object v0, Lqr/c;->G:Lqr/c;

    .line 2
    .line 3
    iget-object v1, p0, Lqr/b;->K:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqr/b;->F:Lqr/a;

    .line 12
    .line 13
    iget-wide v2, v0, Lqr/a;->C:J

    .line 14
    .line 15
    iput-wide v2, p0, Lqr/b;->G:J

    .line 16
    .line 17
    sget-object v2, Lqr/b;->a0:[B

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqr/b;->F:Lqr/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqr/a;->a()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v3, -0x2

    .line 37
    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    move-wide v7, v3

    .line 41
    move-wide v9, v5

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lqr/c;

    .line 53
    .line 54
    iget-object v11, v11, Lqr/c;->E:Llr/n;

    .line 55
    .line 56
    iget-wide v11, v11, Llr/n;->C:J

    .line 57
    .line 58
    add-long v13, v7, v5

    .line 59
    .line 60
    cmp-long v13, v11, v13

    .line 61
    .line 62
    if-nez v13, :cond_0

    .line 63
    .line 64
    add-long/2addr v9, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    cmp-long v13, v7, v3

    .line 67
    .line 68
    if-nez v13, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sub-long/2addr v7, v9

    .line 72
    add-long/2addr v7, v5

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-wide v9, v5

    .line 88
    :goto_1
    move-wide v7, v11

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lez v2, :cond_3

    .line 95
    .line 96
    sub-long/2addr v7, v9

    .line 97
    add-long/2addr v7, v5

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    new-array v2, v2, [Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [Ljava/lang/Long;

    .line 123
    .line 124
    array-length v2, v0

    .line 125
    rem-int/lit8 v3, v2, 0x2

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    move v4, v3

    .line 131
    move v5, v4

    .line 132
    :goto_2
    if-ge v4, v2, :cond_6

    .line 133
    .line 134
    add-int/lit8 v6, v4, 0x1

    .line 135
    .line 136
    aget-object v6, v0, v6

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    aget-object v8, v0, v4

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v10, p0, Lqr/b;->F:Lqr/a;

    .line 159
    .line 160
    invoke-virtual {v10, v8}, Ljava/io/OutputStream;->write([B)V

    .line 161
    .line 162
    .line 163
    iget-object v8, p0, Lqr/b;->F:Lqr/a;

    .line 164
    .line 165
    sget-object v10, Lqr/b;->V:[B

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v9, p0, Lqr/b;->F:Lqr/a;

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 181
    .line 182
    .line 183
    iget-object v8, p0, Lqr/b;->F:Lqr/a;

    .line 184
    .line 185
    invoke-virtual {v8}, Lqr/a;->a()V

    .line 186
    .line 187
    .line 188
    move v8, v3

    .line 189
    :goto_3
    int-to-long v11, v8

    .line 190
    cmp-long v9, v11, v6

    .line 191
    .line 192
    if-gez v9, :cond_5

    .line 193
    .line 194
    add-int/lit8 v9, v5, 0x1

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lqr/c;

    .line 201
    .line 202
    iget-object v11, p0, Lqr/b;->C:Ljava/text/DecimalFormat;

    .line 203
    .line 204
    iget-wide v12, v5, Lqr/c;->C:J

    .line 205
    .line 206
    invoke-virtual {v11, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v12, v5, Lqr/c;->E:Llr/n;

    .line 211
    .line 212
    iget v12, v12, Llr/n;->D:I

    .line 213
    .line 214
    int-to-long v12, v12

    .line 215
    iget-object v14, p0, Lqr/b;->D:Ljava/text/DecimalFormat;

    .line 216
    .line 217
    invoke-virtual {v14, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    sget-object v13, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget-object v14, p0, Lqr/b;->F:Lqr/a;

    .line 228
    .line 229
    invoke-virtual {v14, v11}, Ljava/io/OutputStream;->write([B)V

    .line 230
    .line 231
    .line 232
    iget-object v11, p0, Lqr/b;->F:Lqr/a;

    .line 233
    .line 234
    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write([B)V

    .line 235
    .line 236
    .line 237
    iget-object v11, p0, Lqr/b;->F:Lqr/a;

    .line 238
    .line 239
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v11, v12}, Ljava/io/OutputStream;->write([B)V

    .line 244
    .line 245
    .line 246
    iget-object v11, p0, Lqr/b;->F:Lqr/a;

    .line 247
    .line 248
    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write([B)V

    .line 249
    .line 250
    .line 251
    iget-boolean v5, v5, Lqr/c;->F:Z

    .line 252
    .line 253
    if-eqz v5, :cond_4

    .line 254
    .line 255
    sget-object v5, Lqr/b;->b0:[B

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    sget-object v5, Lqr/b;->c0:[B

    .line 259
    .line 260
    :goto_4
    iget-object v11, p0, Lqr/b;->F:Lqr/a;

    .line 261
    .line 262
    invoke-virtual {v11, v5}, Ljava/io/OutputStream;->write([B)V

    .line 263
    .line 264
    .line 265
    iget-object v5, p0, Lqr/b;->F:Lqr/a;

    .line 266
    .line 267
    sget-object v11, Lqr/a;->E:[B

    .line 268
    .line 269
    invoke-virtual {v5, v11}, Ljava/io/OutputStream;->write([B)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    move v5, v9

    .line 275
    goto :goto_3

    .line 276
    :cond_5
    add-int/lit8 v4, v4, 0x2

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_6
    return-void
.end method

.method public final e(Llr/b;)Llr/n;
    .locals 6

    .line 1
    instance-of v0, p1, Llr/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llr/m;

    .line 7
    .line 8
    iget-object v0, v0, Llr/m;->D:Llr/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    :goto_0
    iget-object v1, p0, Lqr/b;->I:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Llr/n;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Llr/n;

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-wide v2, p0, Lqr/b;->H:J

    .line 33
    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    iput-wide v2, p0, Lqr/b;->H:J

    .line 38
    .line 39
    new-instance v4, Llr/n;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5, v2, v3}, Llr/n;-><init>(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v4

    .line 54
    :cond_3
    return-object v2
.end method

.method public final i(Llr/d;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqr/b;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Llr/j;->Q3:Llr/j;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Llr/d;->P0(Llr/j;)Llr/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Llr/j;->u3:Llr/j;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Llr/j;->X0:Llr/j;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-boolean v1, p0, Lqr/b;->S:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lqr/b;->F:Lqr/a;

    .line 31
    .line 32
    sget-object v2, Lqr/b;->T:[B

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqr/b;->F:Lqr/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lqr/a;->a()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Llr/d;->E:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Llr/b;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Llr/j;

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Llr/j;->t0(Lqr/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lqr/b;->F:Lqr/a;

    .line 82
    .line 83
    sget-object v4, Lqr/b;->V:[B

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    instance-of v3, v2, Llr/d;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    check-cast v2, Llr/d;

    .line 93
    .line 94
    sget-object v3, Llr/j;->g4:Llr/j;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Llr/d;->P0(Llr/j;)Llr/b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    iput-boolean v1, v4, Llr/b;->C:Z

    .line 113
    .line 114
    :cond_3
    sget-object v3, Llr/j;->m3:Llr/j;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Llr/d;->P0(Llr/j;)Llr/b;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iput-boolean v1, v4, Llr/b;->C:Z

    .line 133
    .line 134
    :cond_4
    iget-boolean v0, v2, Llr/b;->C:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lqr/b;->i(Llr/d;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, v2}, Lqr/b;->a(Llr/b;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lqr/b;->k(Llr/b;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    instance-of v3, v2, Llr/m;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    move-object v0, v2

    .line 155
    check-cast v0, Llr/m;

    .line 156
    .line 157
    iget-object v0, v0, Llr/m;->D:Llr/b;

    .line 158
    .line 159
    iget-boolean v3, p0, Lqr/b;->R:Z

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    instance-of v3, v0, Llr/d;

    .line 164
    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-virtual {v0, p0}, Llr/b;->t0(Lqr/b;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    :goto_1
    invoke-virtual {p0, v2}, Lqr/b;->a(Llr/b;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lqr/b;->k(Llr/b;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    iget-boolean v3, p0, Lqr/b;->S:Z

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    sget-object v3, Llr/j;->B0:Llr/j;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    iget-object v0, p0, Lqr/b;->F:Lqr/a;

    .line 198
    .line 199
    iget-wide v3, v0, Lqr/a;->C:J

    .line 200
    .line 201
    invoke-virtual {v2, p0}, Llr/b;->t0(Lqr/b;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lqr/b;->F:Lqr/a;

    .line 205
    .line 206
    iget-wide v2, v0, Lqr/a;->C:J

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    iget-boolean v3, p0, Lqr/b;->S:Z

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    sget-object v3, Llr/j;->j0:Llr/j;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Llr/a;

    .line 230
    .line 231
    iget-object v0, p0, Lqr/b;->F:Lqr/a;

    .line 232
    .line 233
    iget-wide v3, v0, Lqr/a;->C:J

    .line 234
    .line 235
    invoke-virtual {v2, p0}, Llr/b;->t0(Lqr/b;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lqr/b;->F:Lqr/a;

    .line 239
    .line 240
    iget-wide v2, v0, Lqr/a;->C:J

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lqr/b;->S:Z

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    invoke-virtual {v2, p0}, Llr/b;->t0(Lqr/b;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :goto_2
    iget-object v0, p0, Lqr/b;->F:Lqr/a;

    .line 250
    .line 251
    invoke-virtual {v0}, Lqr/a;->a()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_c
    iget-object p1, p0, Lqr/b;->F:Lqr/a;

    .line 257
    .line 258
    sget-object v0, Lqr/b;->U:[B

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lqr/b;->F:Lqr/a;

    .line 264
    .line 265
    invoke-virtual {p1}, Lqr/a;->a()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final j(Lrr/a;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-object p1, p0, Lqr/b;->Q:Lrr/a;

    .line 6
    .line 7
    iget-boolean v2, p1, Lrr/a;->G:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v4, p0, Lqr/b;->R:Z

    .line 14
    .line 15
    iget-object p1, p1, Lrr/a;->C:Llr/e;

    .line 16
    .line 17
    iget-object p1, p1, Llr/e;->H:Llr/d;

    .line 18
    .line 19
    sget-object v2, Llr/j;->h1:Llr/j;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Llr/d;->T0(Llr/j;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lrr/a;->c()Lis/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lqr/b;->Q:Lrr/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrr/a;->c()Lis/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lis/b;->e()Lur/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p1, Lur/f;->g:Lur/b;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lqr/b;->Q:Lrr/a;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lur/f;->h(Lrr/a;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, Lqr/b;->R:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "PDF contains an encryption dictionary, please remove it with setAllSecurityToBeRemoved() or set a protection policy with protect()"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iput-boolean v4, p0, Lqr/b;->R:Z

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lqr/b;->Q:Lrr/a;

    .line 64
    .line 65
    iget-object p1, p1, Lrr/a;->C:Llr/e;

    .line 66
    .line 67
    iget-object v2, p1, Llr/e;->H:Llr/d;

    .line 68
    .line 69
    sget-object v5, Llr/j;->O1:Llr/j;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, Llr/a;

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    check-cast v5, Llr/a;

    .line 81
    .line 82
    iget-object v6, v5, Llr/a;->D:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    move v3, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v5, 0x0

    .line 93
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget-object v6, v5, Llr/a;->D:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ne v6, v7, :cond_5

    .line 102
    .line 103
    move v3, v4

    .line 104
    :cond_5
    if-nez v3, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :try_start_0
    const-string v6, "MD5"

    .line 108
    .line 109
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 110
    .line 111
    .line 112
    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Llr/j;->W1:Llr/j;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v0, v0, Llr/d;->E:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Llr/b;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v7, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    if-eqz v3, :cond_8

    .line 171
    .line 172
    new-instance v0, Llr/r;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Llr/r;-><init>([B)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-virtual {v5, v4}, Llr/a;->G0(I)Llr/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Llr/r;

    .line 187
    .line 188
    :goto_3
    if-eqz v3, :cond_9

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    new-instance v1, Llr/r;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v1, v3}, Llr/r;-><init>([B)V

    .line 199
    .line 200
    .line 201
    :goto_4
    new-instance v3, Llr/a;

    .line 202
    .line 203
    invoke-direct {v3}, Llr/a;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Llr/a;->v0(Llr/b;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Llr/a;->v0(Llr/b;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Llr/j;->O1:Llr/j;

    .line 213
    .line 214
    invoke-virtual {v2, v0, v3}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-virtual {p1, p0}, Llr/e;->t0(Lqr/b;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_0
    move-exception p1

    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final k(Llr/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqr/b;->e(Llr/b;)Llr/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Llr/n;->C:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lqr/b;->F:Lqr/a;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqr/b;->F:Lqr/a;

    .line 23
    .line 24
    sget-object v2, Lqr/b;->V:[B

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Llr/n;->D:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lqr/b;->F:Lqr/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lqr/b;->F:Lqr/a;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lqr/b;->F:Lqr/a;

    .line 50
    .line 51
    sget-object v0, Lqr/b;->Z:[B

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
